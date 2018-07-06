
(ns app.updater.paragraph
  (:require [bisection-key.util :as bisection-util] [app.schema :as schema]))

(defn append-to [db op-data sid op-id op-time]
  (let [article-id (get-in db [:sessions sid :article-id])
        paragraphs (get-in db [:articles article-id :paragraphs])
        new-key (bisection-util/key-after paragraphs op-data)]
    (-> db
        (update-in
         [:articles article-id :paragraphs]
         (fn [paragraphs]
           (assoc paragraphs new-key (merge schema/paragraph {:id op-id, :time op-time}))))
        (assoc-in [:sessions sid :paragraph-id] new-key))))

(defn edit [db op-data sid op-id op-time]
  (let [article-id (get-in db [:sessions sid :article-id]), paragraph-id op-data]
    (-> db
        (assoc-in [:articles article-id :paragraphs paragraph-id :time] op-time)
        (assoc-in [:sessions sid :paragraph-id] paragraph-id))))

(defn finish-editing [db op-data sid op-id op-time]
  (-> db (assoc-in [:sessions sid :paragraph-id] nil)))

(defn move [db op-data sid op-id op-time]
  (let [target-key (:target op-data)
        base-key (:base op-data)
        article-id (get-in db [:sessions sid :article-id])
        paragraphs (get-in db [:articles article-id :paragraphs])
        new-key (if (> target-key base-key)
                  (bisection-util/key-before paragraphs base-key)
                  (bisection-util/key-after paragraphs base-key))
        paragraph (get paragraphs target-key)]
    (-> db
        (update-in
         [:articles article-id :paragraphs]
         (fn [paragraphs] (-> paragraphs (assoc new-key paragraph) (dissoc target-key))))
        (update
         [:sessions sid :paragraph-id]
         (fn [old-key] (if (some? old-key) new-key nil))))))

(defn prepend [db op-data sid op-id op-time]
  (let [article-id (get-in db [:sessions sid :article-id])
        paragraphs (get-in db [:articles article-id :paragraphs])
        new-key (bisection-util/key-prepend paragraphs)]
    (-> db
        (update-in
         [:articles article-id :paragraphs]
         (fn [paragraphs]
           (assoc paragraphs new-key (merge schema/paragraph {:id op-id, :time op-time}))))
        (assoc-in [:sessions sid :paragraph-id] new-key))))

(defn remove-one [db op-data sid op-id op-time]
  (let [article-id (get-in db [:sessions sid :article-id])]
    (-> db
        (update-in
         [:articles article-id :paragraphs]
         (fn [paragraphs] (dissoc paragraphs op-data)))
        (assoc-in [:sessions sid :paragraph-id] nil))))

(defn update-content [db op-data sid op-id op-time]
  (let [article-id (get-in db [:sessions sid :article-id])]
    (update-in
     db
     [:articles article-id :paragraphs (:id op-data)]
     (fn [paragraph] (assoc paragraph :time (:time op-data) :content (:text op-data))))))
