
(ns app.comp.login
  (:require [respo.macros :refer [defcomp <> div input button span]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo-ui.core :as ui]
            [app.schema :as schema]
            [app.style :as style]
            [respo-md.comp.md :refer [comp-md-block]]))

(def initial-state {:username "", :password ""})

(defn on-input [state k] (fn [e dispatch! mutate!] (mutate! (assoc state k (:value e)))))

(defn on-submit [username password signup?]
  (fn [e dispatch!]
    (dispatch! (if signup? :user/sign-up :user/log-in) [username password])
    (.setItem js/localStorage (:local-storage-key schema/configs) [username password])))

(defcomp
 comp-login
 (states)
 (let [state (or (:data states) initial-state)]
   (div
    {:style (merge ui/flex ui/center)}
    (div
     {:style (merge ui/center {:max-width 200})}
     (div
      {:style {}}
      (div
       {}
       (comp-md-block
        "Tabletwo is a realtime Markdown editing tool. Pick a name to join:"
        {:style {:line-height "1.4em", :text-align :center}}))
      (=< nil 16)
      (div
       {}
       (input
        {:placeholder "Username",
         :value (:username state),
         :style (merge ui/input {:width 200}),
         :on-input (on-input state :username)}))
      (comment
       div
       {}
       (input
        {:placeholder "Password",
         :value (:password state),
         :style ui/input,
         :on-input (on-input state :password)})))
     (=< nil 8)
     (div
      {:style {:text-align :right}}
      (span
       {:inner-text "Sign up",
        :style (merge style/link),
        :on-click (on-submit (:username state) (:password state) true)})
      (=< 8 nil)
      (span
       {:inner-text "Log in",
        :style (merge style/link),
        :on-click (on-submit (:username state) (:password state) false)}))))))
