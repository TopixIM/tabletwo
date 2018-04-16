
(ns app.comp.editor-toolbar
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
  {:style (merge
           ui/row
           {:font-size 16, :justify-content :flex-end, :cursor :move, :padding "0 8px"}),
   :draggable true,
   :on-dragstart (fn [e d! m!] (.. (:event e) -dataTransfer (setData "text" sort-id)))}
  (span
   {:style {:cursor :pointer}, :on-click (action-> :paragraph/remove sort-id)}
   (comp-icon :ios-trash))
  (=< 16 nil)
  (span
   {:style {:cursor :pointer}, :on-click (action-> :paragraph/finish-editing sort-id)}
   (comp-icon :chevron-down))))
