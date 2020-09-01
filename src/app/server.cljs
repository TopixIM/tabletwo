
(ns app.server
  (:require [app.schema :as schema]
            [app.service :refer [run-server! sync-clients!]]
            [app.updater :refer [updater]]
            [cljs.reader :refer [read-string]]
            [cumulo-reel.core :refer [reel-reducer refresh-reel reel-schema]]
            ["fs" :as fs]
            ["shortid" :as shortid]
            ["path" :as path]
            ["child_process" :as cp]
            [app.node-env :as node-env]
            [recollect.twig :refer [new-twig-loop! clear-twig-caches!]]))

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
  (let [file-content (pr-str (assoc (:db @*reel) :sessions {}))
        now (js/Date.)
        storage-path (:storage-path node-env/configs)
        backup-path (path/join
                     js/__dirname
                     "backups"
                     (str (inc (.getMonth now)))
                     (str (.getDate now) "-storage.edn"))]
    (fs/writeFileSync storage-path file-content)
    (cp/execSync (str "mkdir -p " (path/dirname backup-path)))
    (fs/writeFileSync backup-path file-content)
    (println "Saved file in" storage-path "and saved backup in" backup-path)))

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

(defn ^:dev/after-load
  reload!
  []
  (println "Code updated.")
  (clear-twig-caches!)
  (reset! *reel (refresh-reel @*reel initial-db updater))
  (sync-clients! @*reader-reel))
