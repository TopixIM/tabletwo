
(ns server.updater.paragraph
  (:require [bisection-key.util :as bisection-util] [server.schema :as schema]))

(defn append-one [db op-data session-id op-id op-time]
  (update
   db
   :markdown
   (fn [markdown]
     (let [new-key (bisection-util/key-append markdown)]
       (assoc markdown new-key (merge schema/paragraph {:id new-key, :time op-time}))))))

(defn remove-one [db op-data session-id op-id op-time]
  (update db :markdown (fn [markdown] (dissoc markdown op-data))))

(defn update-content [db op-data session-id op-id op-time]
  (update-in
   db
   [:markdown (:id op-data)]
   (fn [paragraph] (assoc paragraph :time (:time op-data) :content (:text op-data)))))
