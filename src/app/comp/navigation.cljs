
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> action-> span div]]
            [respo.comp.space :refer [=<]]))

(def style-entry {:cursor :pointer, :padding "8px 0"})

(defcomp
 comp-navigation
 (logged-in? members-count)
 (div
  {:style (merge
           ui/column-parted
           {:justify-content :space-between,
            :padding "16px",
            :font-size 16,
            :font-family ui/font-fancy,
            :background-color (hsl 0 0 96)})}
  (div
   {:style ui/column}
   (div
    {:on-click (action-> :router/change {:name :home}), :style style-entry}
    (<> span "Table2" nil))
   (div
    {:on-click (action-> :router/change {:name :code}), :style style-entry}
    (<> span "Raw" nil)))
  (div
   {:style {:cursor "pointer"}, :on-click (action-> :router/change {:name :profile})}
   (<> (if logged-in? "Me" "Guest"))
   (=< 8 nil)
   (<> members-count))))
