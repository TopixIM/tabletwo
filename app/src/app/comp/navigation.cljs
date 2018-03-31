
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> action-> span div]]))

(defcomp
 comp-navigation
 (logged-in?)
 (div
  {:style (merge
           ui/column-parted
           {:justify-content :space-between,
            :padding "0 16px",
            :font-size 16,
            :border-left (str "1px solid " (hsl 0 0 0 0.1)),
            :font-family ui/font-fancy})}
  (div
   {:on-click (action-> :router/change {:name :home}), :style {:cursor :pointer}}
   (<> span "Cumulo" nil))
  (div
   {:style {:cursor "pointer"}, :on-click (action-> :router/change {:name :profile})}
   (<> (if logged-in? "Me" "Guest")))))
