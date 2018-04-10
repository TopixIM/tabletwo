
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> action-> span div]]
            [respo.comp.space :refer [=<]]))

(defcomp
 comp-navigation
 (logged-in? members-count)
 (div
  {:style (merge
           ui/column-parted
           {:justify-content :space-between,
            :padding "0 16px",
            :font-size 16,
            :font-family ui/font-fancy,
            :background-color (hsl 0 0 96)})}
  (div
   {:on-click (action-> :router/change {:name :home}), :style {:cursor :pointer}}
   (<> span "Table2" nil))
  (div
   {:style {:cursor "pointer"}, :on-click (action-> :router/change {:name :profile})}
   (<> (if logged-in? "Me" "Guest"))
   (=< 8 nil)
   (<> members-count))))
