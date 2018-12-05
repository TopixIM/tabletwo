
(ns app.comp.profile
  (:require [hsl.core :refer [hsl]]
            [app.schema :as schema]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.core :refer [defcomp list-> <> span div a]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]))

(defcomp
 comp-profile
 (user members)
 (div
  {:style {:padding 16}}
  (div
   {:style {:font-family ui/font-fancy, :font-size 48, :font-weight 100}}
   (<> (str "Hello! " (:name user))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (div {} (<> "All members:"))
   (list->
    {:style (merge ui/row)}
    (->> members
         (map
          (fn [[k username]]
            [k
             (div
              {:style {:display :inline-block,
                       :padding "0 8px",
                       :border-radius "16px",
                       :line-height "32px",
                       :border (str "1px solid " (hsl 0 0 80)),
                       :margin-left 16}}
              (<> username))])))))
  (=< nil 40)
  (div
   {:style (merge ui/flex)}
   (<> "Actions:")
   (div
    {}
    (a
     {:style (merge style/button {:background-color (hsl 0 80 70), :color :white}),
      :on-click (fn [e dispatch! mutate!]
        (dispatch! :user/log-out nil)
        (.removeItem js/localStorage (:local-storage-key schema/configs)))}
     (<> "Log out"))))))
