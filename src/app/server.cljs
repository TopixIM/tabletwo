
(ns app.server
  (:require [app.schema :as schema]
            [app.service :refer [run-server! sync-clients!]]
            [app.updater :refer [updater]]
            [cljs.reader :refer [read-string]]
            [app.reel :refer [reel-reducer refresh-reel reel-schema]]
            ["fs" :as fs]
            ["shortid" :as shortid]
            [app.node-env :as node-env]))

(def initial-db
  (let [filepath (:storage-path node-env/configs)]
    (if (fs/existsSync filepath)
      (do
       (println "Found storage at:" filepath)
       (read-string (fs/readFileSync filepath "utf8")))
      schema/database)))

(defonce *reel (atom (merge reel-schema {:base initial-db, :db initial-db})))

(defonce *reader-reel (atom @*reel))

(defn persist-db! []
  (let [filepath (:storage-path node-env/configs)]
    (println "Saving file on exit:" filepath)
    (fs/writeFileSync filepath (pr-str (assoc (:db @*reel) :sessions {})))))

(defn dispatch! [op op-data sid]
  (let [op-id (.generate shortid), op-time (.valueOf (js/Date.))]
    (println "Dispatch!" op sid)
    (try
     (cond
       (= op :effect/persist) (persist-db!)
       :else
         (let [new-reel (reel-reducer @*reel updater op op-data sid op-id op-time)]
           (reset! *reel new-reel)))
     (catch js/Error e (.error js/console e)))))

(defn on-exit! [code]
  (persist-db!)
  (println "exit code is:" (pr-str code))
  (.exit js/process))

(defn render-loop! []
  (if (not (identical? @*reader-reel @*reel))
    (do (reset! *reader-reel @*reel) (sync-clients! @*reader-reel)))
  (js/setTimeout render-loop! 300))

(defn main! []
  (run-server! #(dispatch! %1 %2 %3) (:port schema/configs))
  (render-loop!)
  (.on js/process "SIGINT" on-exit!)
  (js/setInterval #(persist-db!) (* 1000 60 10))
  (println "Server started."))

(defn reload! []
  (println "Code updated.")
  (reset! *reel (refresh-reel @*reel initial-db updater))
  (sync-clients! @*reader-reel))
