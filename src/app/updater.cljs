
(ns app.updater
  (:require [app.updater.session :as session]
            [app.updater.user :as user]
            [app.updater.router :as router]
            [app.updater.paragraph :as paragraph]
            [app.updater.article :as article]))

(defn updater [db op op-data sid op-id op-time]
  (let [f (case op
            :session/connect session/connect
            :session/disconnect session/disconnect
            :session/remove-message session/remove-message
            :user/log-in user/log-in
            :user/sign-up user/sign-up
            :user/log-out user/log-out
            :session/remove-notification session/remove-notification
            :session/view-article session/view-article
            :router/change router/change
            :paragraph/append paragraph/append-one
            :paragraph/content paragraph/update-content
            :paragraph/remove paragraph/remove-one
            :paragraph/move paragraph/move
            :paragraph/edit paragraph/edit
            :paragraph/finish-editing paragraph/finish-editing
            :article/create article/create
            :article/remove-one article/remove-one
            :article/title article/change-title
            (do (println "Unknown op:" op) identity))]
    (f db op-data sid op-id op-time)))
