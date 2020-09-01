
(ns app.comp.editor-toolbar
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp <> >> list-> span div button textarea]]
            [respo-md.comp.md :refer [comp-md-block]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]
            [feather.core :refer [comp-i]]))

(defcomp
 comp-editor-toolbar
 (states sort-id)
 (div
  {:style (merge
           ui/row
           {:font-size 16, :justify-content :flex-end, :cursor :move, :padding "0 8px"}),
   :draggable true,
   :on-dragstart (fn [e d!] (.. (:event e) -dataTransfer (setData "text" sort-id)))}
  (span
   {:style {:cursor :pointer},
    :on-click (fn [e d! m!]
      (d! :paragraph/finish-editing sort-id)
      (d! (:cursor states) nil))}
   (comp-i :chevron-down 14 (hsl 200 80 70)))))
