
(ns server.updater.paragraph
  (:require [bisection-key.util :as bisection-util] [server.schema :as schema]))

(defn append-one [db op-data session-id op-id op-time]
  (update
   db
   :markdown
   (fn [markdown]
     (let [new-key (bisection-util/key-append markdown)]
       (assoc markdown new-key (merge schema/paragraph {:id op-id, :time op-time}))))))

(defn move [db op-data session-id op-id op-time]
  (let [target-key (:target op-data), base-key (:base op-data)]
    (update
     db
     :markdown
     (fn [markdown]
       (let [new-key (if (> target-key base-key)
                       (bisection-util/key-before markdown base-key)
                       (bisection-util/key-after markdown base-key))
             paragraph (get markdown target-key)]
         (-> markdown (assoc new-key paragraph) (dissoc target-key)))))))

(defn remove-one [db op-data session-id op-id op-time]
  (update db :markdown (fn [markdown] (dissoc markdown op-data))))

(defn update-content [db op-data session-id op-id op-time]
  (update-in
   db
   [:markdown (:id op-data)]
   (fn [paragraph] (assoc paragraph :time (:time op-data) :content (:text op-data)))))
