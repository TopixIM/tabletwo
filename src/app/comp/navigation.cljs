
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp <> span div]]
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
            :background-color (hsl 0 0 96),
            :width 80})}
  (div
   {:style (merge ui/column)}
   (div
    {:on-click (fn [e d!] (d! :router/change {:name :home})), :style style-entry}
    (<> "Table" {:font-size 14})
    (<> members-count {:font-size 20})))
  (div
   {:style {:cursor "pointer"}, :on-click (fn [e d!] (d! :router/change {:name :profile}))}
   (<> (if logged-in? "Me" "Guest")))))
