
(ns app.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros
             :refer
             [defcomp <> action-> cursor-> list-> span div button textarea]]
            [respo-ui.comp.icon :refer [comp-icon]]))

(defcomp
 comp-paragraph-editor
 (states sort-id paragraph)
 (let [state (or (:data states) {:text "", :time 0})]
   (div
    {:style (merge ui/column)}
    (div
     {:style (merge ui/row-parted {:padding "4px 8px"})}
     (<> "paragraph")
     (div
      {:style {:cursor :pointer}, :on-click (action-> :paragraph/remove sort-id)}
      (comp-icon :android-close)))
    (textarea
     {:style (merge ui/textarea {:width "100%", :min-height 120, :resize :vertical}),
      :placeholder "Paragraph",
      :value (if (> (:time state) (:time paragraph)) (:text state) (:content paragraph)),
      :on-input (fn [e d! m!]
        (let [timestamp (.now js/Date)]
          (m! {:time timestamp, :text (:value e)})
          (d! :paragraph/content {:id sort-id, :time timestamp, :text (:value e)})))}))))

(defcomp
 comp-editor
 (states markdown)
 (div
  {:style ui/flex}
  (<> "this is editor")
  (div
   {}
   (list->
    {:style (merge ui/flex ui/column)}
    (->> markdown
         (map
          (fn [[k paragraph]] [k (cursor-> k comp-paragraph-editor states k paragraph)]))))
   (button
    {:style (merge ui/button {}), :on-click (action-> :paragraph/append nil)}
    (<> "Append")))))
