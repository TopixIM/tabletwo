
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp <> div span >> button]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo.comp.space :refer [=<]]
            [app.comp.navigation :refer [comp-navigation]]
            [app.comp.profile :refer [comp-profile]]
            [app.comp.login :refer [comp-login]]
            [respo-message.comp.messages :refer [comp-messages]]
            [cumulo-reel.comp.reel :refer [comp-reel]]
            [app.config :refer [dev?]]
            [app.comp.previewer :refer [comp-previewer]]
            [app.comp.editor-panel :refer [comp-editor-panel]]
            [app.comp.articles :refer [comp-articles]]))

(defcomp
 comp-offline
 ()
 (div
  {:style (merge ui/global ui/fullscreen ui/center)}
  (span
   {:style {:cursor :pointer}, :on-click (fn [e d!] (d! :effect/connect nil))}
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
       article-id (:artile-id session)
       paragraph-id (:paragraph-id session)
       router (:router store)
       router-data (:data router)]
   (if (nil? store)
     (comp-offline)
     (div
      {:style (merge ui/global ui/fullscreen ui/column)}
      (div
       {:style (merge ui/expand ui/row)}
       (comp-navigation (:logged-in? store) (:count store))
       (if (:logged-in? store)
         (case (:name router)
           :profile (comp-profile (:user store) router-data)
           :home (comp-articles (>> states :articles) router-data)
           :article
             (div
              {:style (merge ui/row ui/flex)}
              (comp-previewer
               (>> states :previewer)
               (:article router-data)
               (:focuses router-data)
               (:members router-data)
               paragraph-id))
           (div {:style ui/flex} (<> (pr-str router))))
         (comp-login (>> states :login))))
      (let [visible? (and (:logged-in? store)
                          (some? paragraph-id)
                          (= :article (:name router)))]
        (comp-editor-panel
         (>> states :editor)
         paragraph-id
         (get-in router-data [:article :paragraphs paragraph-id])
         visible?))
      (comp-messages
       (get-in store [:session :messages])
       {}
       (fn [info d!] (d! :session/remove-message info)))
      (comp-status-color (:color store))
      (when dev? (comp-inspect "Store" store {:bottom 0, :right 0, :max-width "100%"}))
      (when dev? (comp-reel (:reel-length store) {:right 0, :bottom 40}))))))

(def style-body {:padding "8px 16px"})
