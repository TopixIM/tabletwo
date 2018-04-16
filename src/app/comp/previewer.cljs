
(ns app.comp.previewer
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
            ["highlight.js" :as hljs]
            ["escape-html" :as escape-html]))

(def supprted-langs
  {"clojure" "clojure", "javascript" "javascript", "js" "javascript", "bash" "bash"})

(defcomp
 comp-paragraph
 (states sort-id paragraph focus-list focused?)
 (let [state (or (:data states) {:text "", :time 0})]
   (div
    {:style (merge
             ui/column
             {:background-color :white, :border-top (str "1px solid " (hsl 0 0 90))}),
     :on-drop (fn [e d! m!]
       (let [data (.. (:event e) -dataTransfer (getData "text" sort-id))]
         (.stopPropagation (:event e))
         (if (not= sort-id data) (d! :paragraph/move {:target data, :base sort-id})))),
     :on-dragover (fn [e d! m!] (.preventDefault (:event e))),
     :on-dragenter (fn [e d! m!] (.preventDefault (:event e)))}
    (div
     {:style (merge
              ui/row-parted
              {:padding "4px 8px",
               :cursor :move,
               :min-height 40,
               :background-color (hsl 0 0 100)}),
      :draggable true,
      :on-dragstart (fn [e d! m!] (.. (:event e) -dataTransfer (setData "text" sort-id)))}
     (list->
      {:style ui/row}
      (->> focus-list
           (map
            (fn [info]
              [(:sid info)
               (div
                {:style {:padding "0 8px",
                         :border-radius "16px",
                         :margin-right 8,
                         :border (str "1px solid " (hsl 0 0 90))}}
                (<> (:name info)))]))))
     (if focused?
       (div
        {:style {:cursor :pointer}, :on-click (action-> :paragraph/finish-editing sort-id)}
        (comp-icon :eye))
       (div
        {:style {:cursor :pointer}, :on-click (action-> :paragraph/edit sort-id)}
        (comp-icon :compose))))
    (comp-md-block
     (:content paragraph)
     {:class-name "preview-content",
      :style {:padding "0 16px"},
      :highlight (fn [code lang]
        (if (contains? supprted-langs lang)
          (.-value (.highlight hljs (get supprted-langs lang) code))
          (escape-html code)))}))))

(defcomp
 comp-previewer
 (states markdown focuses focused-id)
 (div
  {:style (merge ui/flex {:overflow :auto, :padding-bottom 320, :padding-top 48})}
  (div
   {:style {:max-width 960, :margin "0px auto"}}
   (list->
    {:style (merge ui/flex ui/column {:border (str "1px solid " (hsl 0 0 94))})}
    (->> markdown
         (sort-by first)
         (map
          (fn [[k paragraph]]
            [k
             (cursor-> k comp-paragraph states k paragraph (get focuses k) (= k focused-id))]))))
   (=< nil 16)
   (div
    {:style (merge ui/row {:justify-content :flex-end})}
    (button
     {:style (merge style/button {}), :on-click (action-> :paragraph/append nil)}
     (<> "Append"))))))
