
(ns server.updater
  (:require [server.updater.session :as session]
            [server.updater.user :as user]
            [server.updater.router :as router]
            [server.updater.paragraph :as paragraph]))

(defn updater [db op op-data sid op-id op-time]
  (let [f (case op
            :session/connect session/connect
            :session/disconnect session/disconnect
            :user/log-in user/log-in
            :user/sign-up user/sign-up
            :user/log-out user/log-out
            :session/remove-notification session/remove-notification
            :router/change router/change
            :paragraph/append paragraph/append-one
            :paragraph/content paragraph/update-content
            :paragraph/remove paragraph/remove-one
            (do (println "Unknown op:" op) identity))]
    (f db op-data sid op-id op-time)))
