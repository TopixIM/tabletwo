
(ns app.comp.previewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> action-> list-> span div]]
            [respo-md.comp.md :refer [comp-md-block]]))

(defcomp
 comp-previewer
 (markdown)
 (list->
  {:style (merge ui/flex {:flex-shrink 0})}
  (->> markdown
       (map (fn [[k paragraph]] [k (div {} (comp-md-block (:content paragraph) {}))])))))
