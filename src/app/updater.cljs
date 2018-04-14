
(ns app.updater
  (:require [app.updater.session :as session]
            [app.updater.user :as user]
            [app.updater.router :as router]
            [app.updater.paragraph :as paragraph]))

(defn updater [db op op-data sid op-id op-time]
  (let [f (case op
            :session/connect session/connect
            :session/disconnect session/disconnect
            :user/log-in user/log-in
            :user/sign-up user/sign-up
            :user/log-out user/log-out
            :session/remove-notification session/remove-notification
            :session/focus-to session/focus-to
            :router/change router/change
            :paragraph/append paragraph/append-one
            :paragraph/content paragraph/update-content
            :paragraph/remove paragraph/remove-one
            :paragraph/move paragraph/move
            :paragraph/edit paragraph/edit
            :paragraph/finish-editing paragraph/finish-editing
            (do (println "Unknown op:" op) identity))]
    (f db op-data sid op-id op-time)))
