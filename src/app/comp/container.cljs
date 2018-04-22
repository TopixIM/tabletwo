
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
            [app.comp.previewer :refer [comp-previewer]]
            [app.comp.raw-text :refer [comp-raw-text]]
            [app.comp.editor-panel :refer [comp-editor-panel]]
            [app.comp.articles :refer [comp-articles]]))

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
 comp-status-color
 (color)
 (div
  {:style {:position :absolute,
           :top 8,
           :right 8,
           :background-color color,
           :border-radius "8px",
           :height 16,
           :width 16,
           :transition-duration "200ms",
           :opacity 0.8,
           :pointer-events :none}}))

(defcomp
 comp-container
 (states store)
 (let [state (:data states)
       session (:session store)
       paragraph-id (:paragraph-id store)
       router (:router store)
       router-data (:data router)]
   (if (nil? store)
     (comp-offline)
     (div
      {:style (merge ui/global ui/fullscreen ui/column)}
      (div
       {:style (merge ui/flex ui/row)}
       (comp-navigation (:logged-in? store) (:count store))
       (if (:logged-in? store)
         (case (:name router)
           :profile (comp-profile (:user store) router-data)
           :home (comp-articles router-data)
           :article
             (div
              {:style (merge ui/row ui/flex)}
              (cursor->
               :previewer
               comp-previewer
               states
               (:paragraphs router-data)
               (:focuses router-data)
               paragraph-id))
           :code (comp-raw-text (:markdown store))
           (div {:style ui/flex} (<> (pr-str router))))
         (comp-login states)))
      (let [visible? (and (:logged-in? store)
                          (some? paragraph-id)
                          (= :article (:name router)))]
        (cursor->
         :editor
         comp-editor-panel
         states
         paragraph-id
         (get (:markdown store) paragraph-id)
         visible?))
      (comp-msg-list (get-in store [:session :notifications]) :session/remove-notification)
      (comp-status-color (:color store))
      (when dev? (comp-inspect "Store" store {:top 100, :right 0, :max-width "100%"}))
      (when dev? (comp-reel (:reel-length store) {:right 0, :top 140, :bottom :auto}))))))

(def style-body {:padding "8px 16px"})
