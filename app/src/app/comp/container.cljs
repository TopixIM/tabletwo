
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> div span action-> cursor-> button]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo.comp.space :refer [=<]]
            [app.comp.navigation :refer [comp-navigation]]
            [app.comp.profile :refer [comp-profile]]
            [app.comp.login :refer [comp-login]]
            [respo-message.comp.msg-list :refer [comp-msg-list]]
            [app.comp.reel :refer [comp-reel]]
            [app.schema :refer [dev?]]
            [app.comp.editor :refer [comp-editor]]))

(defcomp
 comp-offline
 ()
 (div
  {:style (merge ui/global ui/fullscreen ui/center)}
  (span
   {:style {:cursor :pointer}, :on-click (action-> :effect/connect nil)}
   (<>
    "Socket broken! Click to retry."
    {:font-family ui/font-fancy, :font-weight 100, :font-size 32}))))

(defcomp
 comp-container
 (states store)
 (let [state (:data states), session (:session store)]
   (if (nil? store)
     (comp-offline)
     (div
      {:style (merge ui/global ui/fullscreen ui/row)}
      (comp-navigation (:logged-in? store) (:count store))
      (if (:logged-in? store)
        (let [router (:router store)]
          (case (:name router)
            :profile (comp-profile (:user store))
            :home
              (div
               {:style (merge ui/row ui/flex)}
               (cursor-> :editor comp-editor states (:markdown store)))
            (div {:style ui/flex} (<> (pr-str router)))))
        (comp-login states))
      (when dev? (comp-inspect "Store" store {:bottom 0, :right 0, :max-width "100%"}))
      (comp-msg-list (get-in store [:session :notifications]) :session/remove-notification)
      (when dev? (comp-reel (:reel-length store) {:right 0, :bottom 40}))))))

(def style-body {:padding "8px 16px"})
