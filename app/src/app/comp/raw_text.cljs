
(ns app.comp.raw-text
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> action-> span div list-> textarea]]
            [respo.comp.space :refer [=<]]
            [respo.util.list :refer [map-val]]
            [clojure.string :as string]))

(defcomp
 comp-raw-text
 (markdown)
 (div
  {:style (merge ui/flex {})}
  (textarea
   {:value (->> markdown
                (sort-by first)
                (map (fn [[k paragraph]] (:content paragraph)))
                (string/join (str "\n" "\n"))),
    :style (merge
            ui/textarea
            {:width "100%", :height "100%", :padding 16, :font-size 14, :padding-bottom 240})})))
