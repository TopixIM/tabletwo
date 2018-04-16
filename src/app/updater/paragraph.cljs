
(ns app.updater.paragraph
  (:require [bisection-key.util :as bisection-util] [app.schema :as schema]))

(defn append-one [db op-data sid op-id op-time]
  (let [markdown (:markdown db), new-key (bisection-util/key-append markdown)]
    (-> db
        (update
         :markdown
         (fn [markdown]
           (assoc markdown new-key (merge schema/paragraph {:id op-id, :time op-time}))))
        (assoc-in [:sessions sid :focused-id] new-key))))

(defn edit [db op-data sid op-id op-time]
  (-> db (assoc-in [:sessions sid :focused-id] op-data)))

(defn finish-editing [db op-data sid op-id op-time]
  (-> db (assoc-in [:sessions sid :focused-id] nil)))

(defn move [db op-data sid op-id op-time]
  (let [target-key (:target op-data)
        base-key (:base op-data)
        markdown (:markdown db)
        new-key (if (> target-key base-key)
                  (bisection-util/key-before markdown base-key)
                  (bisection-util/key-after markdown base-key))
        paragraph (get markdown target-key)]
    (-> db
        (update
         :markdown
         (fn [markdown] (-> markdown (assoc new-key paragraph) (dissoc target-key))))
        (assoc-in [:sessions sid :focused-id] new-key))))

(defn remove-one [db op-data sid op-id op-time]
  (-> db
      (update :markdown (fn [markdown] (dissoc markdown op-data)))
      (assoc-in [:sessions sid :focused-id] nil)))

(defn update-content [db op-data session-id op-id op-time]
  (update-in
   db
   [:markdown (:id op-data)]
   (fn [paragraph] (assoc paragraph :time (:time op-data) :content (:text op-data)))))
