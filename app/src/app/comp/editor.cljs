
(ns app.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros
             :refer
             [defcomp <> action-> cursor-> list-> span div button textarea]]
            [respo-ui.comp.icon :refer [comp-icon]]
            [respo-md.comp.md :refer [comp-md-block]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]))

(defcomp
 comp-editor-toolbar
 (sort-id)
 (div
  {:style {:font-size 16}}
  (span
   {:style {:cursor :pointer}, :on-click (action-> :paragraph/remove sort-id)}
   (comp-icon :ios-trash))
  (=< 16 nil)
  (span
   {:style {:cursor :pointer}, :on-click (action-> :paragraph/finish-editing sort-id)}
   (comp-icon :ios-eye))))

(defcomp
 comp-paragraph-editor
 (states sort-id paragraph)
 (let [state (or (:data states) {:text "", :time 0})]
   (div
    {:style (merge
             ui/column
             {:background-color (hsl 0 0 96), :border (str "1px solid " (hsl 0 0 90))}),
     :on-drop (fn [e d! m!]
       (let [data (.. (:event e) -dataTransfer (getData "text" sort-id))]
         (.stopPropagation (:event e))
         (if (not= sort-id data) (d! :paragraph/move {:target data, :base sort-id})))),
     :on-dragover (fn [e d! m!] (.preventDefault (:event e))),
     :on-dragenter (fn [e d! m!] (.preventDefault (:event e)))}
    (div
     {:style (merge
              ui/row
              {:padding "4px 8px",
               :cursor :move,
               :justify-content :flex-end,
               :align-items :center}),
      :draggable true,
      :on-dragstart (fn [e d! m!] (.. (:event e) -dataTransfer (setData "text" sort-id)))}
     (if (:editing? paragraph)
       (comp-editor-toolbar sort-id)
       (div
        {:style {:cursor :pointer}, :on-click (fn [e d! m!] (d! :paragraph/edit sort-id))}
        (comp-icon :compose))))
    (if (:editing? paragraph)
      (textarea
       {:style (merge
                ui/textarea
                {:width "100%", :min-height 120, :resize :vertical, :padding 16}),
        :placeholder "Paragraph",
        :value (if (> (:time state) (:time paragraph)) (:text state) (:content paragraph)),
        :on-input (fn [e d! m!]
          (let [timestamp (.now js/Date)]
            (m! {:time timestamp, :text (:value e)})
            (d! :paragraph/content {:id sort-id, :time timestamp, :text (:value e)})))}))
    (comp-md-block (:content paragraph) {:style {:padding 16}}))))

(defcomp
 comp-editor
 (states markdown)
 (div
  {:style (merge ui/flex {:overflow :auto, :padding-bottom 200})}
  (div
   {:style {:max-width 960, :margin "0px auto", :padding 32}}
   (list->
    {:style (merge ui/flex ui/column)}
    (->> markdown
         (sort-by first)
         (map
          (fn [[k paragraph]] [k (cursor-> k comp-paragraph-editor states k paragraph)]))))
   (=< nil 16)
   (div
    {:style (merge ui/row {:justify-content :flex-end})}
    (button
     {:style (merge style/button {}), :on-click (action-> :paragraph/append nil)}
     (<> "Append"))))))
