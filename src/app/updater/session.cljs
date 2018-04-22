
(ns app.updater.session (:require [app.schema :as schema]))

(defn connect [db op-data session-id op-id op-time]
  (assoc-in db [:sessions session-id] (merge schema/session {:id session-id})))

(defn disconnect [db op-data session-id op-id op-time]
  (update db :sessions (fn [session] (dissoc session session-id))))

(defn remove-notification [db op-data session-id op-id op-time]
  (update-in
   db
   [:sessions session-id :notifications]
   (fn [notifications] (subvec notifications 0 op-data))))

(defn view-article [db op-data sid op-id op-time]
  (update-in
   db
   [:sessions sid]
   (fn [session]
     (-> session
         (assoc :article-id op-data)
         (assoc :paragraph-id nil)
         (assoc :router {:name :article})))))
