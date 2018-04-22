
(ns app.updater.article (:require [app.schema :as schema]))

(defn change-title [db op-data sid op-id op-time]
  (assoc-in db [:articles (:id op-data) :title] (:title op-data)))

(defn create [db op-data sid op-id op-time]
  (assoc-in db [:articles op-id] (merge schema/article {:id op-id, :title op-data})))

(defn remove-one [db op-data sid op-id op-time]
  (update db :articles (fn [articles] (dissoc articles op-data))))
