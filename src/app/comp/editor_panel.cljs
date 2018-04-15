
(ns app.comp.editor-panel
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros
             :refer
             [defcomp <> action-> cursor-> list-> span div button textarea]]
            [respo-ui.comp.icon :refer [comp-icon]]
            [respo-md.comp.md :refer [comp-md-block]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]
            [app.comp.editor-toolbar :refer [comp-editor-toolbar]]))

(defcomp
 comp-editor-panel
 (states sort-id paragraph)
 (let [state (or (:data states) {:text "", :time 0})]
   (div
    {:style (merge
             ui/column
             {:height "40%",
              :background-color (hsl 0 0 100 0.9),
              :border-top (str "1px solid " (hsl 0 0 80)),
              :padding 8})}
    (comp-editor-toolbar sort-id)
    (=< nil 8)
    (textarea
     {:style (merge
              ui/textarea
              ui/flex
              {:width "100%",
               :min-height 120,
               :resize :vertical,
               :padding 16,
               :background-color (hsl 0 0 100),
               :border (str "1px solid " (hsl 240 80 80))}),
      :placeholder "Paragraph",
      :value (if (> (:time state) (:time paragraph)) (:text state) (:content paragraph)),
      :on-input (fn [e d! m!]
        (let [timestamp (.now js/Date)]
          (m! {:time timestamp, :text (:value e)})
          (d! :paragraph/content {:id sort-id, :time timestamp, :text (:value e)}))),
      :on-focus (action-> :session/focus-to sort-id)}))))
