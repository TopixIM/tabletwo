
(ns app.main
  (:require [respo.core :refer [render! clear-cache! realize-ssr!]]
            [respo.cursor :refer [mutate]]
            [app.comp.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]
            [app.network :refer [send! setup-socket!]]
            [app.schema :as schema]
            ["highlight.js" :as hljs]
            ["highlight.js/lib/languages/clojure" :as clojure-lang]
            ["highlight.js/lib/languages/bash" :as bash-lang]
            ["highlight.js/lib/languages/javascript" :as javascript-lang]))

(declare dispatch!)

(declare connect!)

(declare simulate-login!)

(defonce *states (atom {}))

(defonce *store (atom nil))

(defn simulate-login! []
  (let [raw (.getItem js/localStorage (:storage-key schema/configs))]
    (if (some? raw)
      (do (println "Found storage.") (dispatch! :user/log-in (read-string raw)))
      (do (println "Found no storage.")))))

(defn dispatch! [op op-data]
  (println "Dispatch" op op-data)
  (case op
    :states (reset! *states ((mutate op-data) @*states))
    :effect/connect (connect!)
    (send! op op-data)))

(defn connect! []
  (setup-socket!
   *store
   {:url (str "ws://" (.-hostname js/location) ":" (:port schema/configs)),
    :on-close! (fn [event] (reset! *store nil) (.error js/console "Lost connection!")),
    :on-open! (fn [event] (simulate-login!))}))

(def mount-target (.querySelector js/document ".app"))

(defn render-app! [renderer]
  (renderer mount-target (comp-container @*states @*store) dispatch!))

(def ssr? (some? (.querySelector js/document "meta.respo-ssr")))

(defn main! []
  (.registerLanguage hljs "clojure" clojure-lang)
  (.registerLanguage hljs "bash" bash-lang)
  (.registerLanguage hljs "javascript" javascript-lang)
  (if ssr? (render-app! realize-ssr!))
  (render-app! render!)
  (connect!)
  (add-watch *store :changes #(render-app! render!))
  (add-watch *states :changes #(render-app! render!))
  (println "App started!"))

(defn reload! [] (clear-cache!) (render-app! render!) (println "Code updated."))

(set! js/window.onload main!)
