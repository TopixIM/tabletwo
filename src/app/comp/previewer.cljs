
(ns app.comp.previewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp <> >> list-> span div button textarea]]
            [respo-md.comp.md :refer [comp-md-block]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]
            ["highlight.js/lib/index" :as hljs]
            ["escape-html" :as escape-html]
            [clojure.string :as string]
            ["escape-html" :as escape-html]
            [app.util :refer [delay-focus!]]
            [feather.core :refer [comp-i]]))

(defcomp
 comp-info-list
 (focus-list)
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
            (<> (:name info)))])))))

(def supprted-langs
  {"clojure" "clojure", "javascript" "javascript", "js" "javascript", "bash" "bash"})

(defcomp
 comp-paragraph
 (states sort-id paragraph focus-list focused?)
 (let [cursor (:cursor states), state (or (:data states) {:text "", :time 0})]
   (div
    {:style (merge
             ui/column
             {:background-color :white, :border-top (str "1px solid " (hsl 0 0 90))}),
     :on-drop (fn [e d!]
       (let [data (.. (:event e) -dataTransfer (getData "text" sort-id))]
         (.stopPropagation (:event e))
         (if (not= sort-id data) (d! :paragraph/move {:target data, :base sort-id})))),
     :on-dragover (fn [e d!] (.preventDefault (:event e))),
     :on-dragenter (fn [e d!] (.preventDefault (:event e)))}
    (div
     {:style (merge
              ui/row-parted
              {:padding "4px 8px",
               :cursor :move,
               :min-height 40,
               :background-color (hsl 0 0 100)}),
      :draggable true,
      :on-dragstart (fn [e d!] (.. (:event e) -dataTransfer (setData "text" sort-id)))}
     (comp-info-list focus-list)
     (div
      {:style ui/row}
      (if focused?
        (div
         {:style {:cursor :pointer},
          :on-click (fn [e d!] (d! :paragraph/finish-editing sort-id))}
         (comp-i :eye 14 (hsl 200 80 70)))
        (div
         {:style {:cursor :pointer},
          :on-click (fn [e d!]
            (d! :paragraph/edit sort-id)
            (delay-focus! 400 ".editor-area"))}
         (comp-i :edit 14 (hsl 200 80 70))))
      (=< 16 nil)
      (div
       {:style {:cursor :pointer},
        :on-click (fn [e d!]
          (d! :paragraph/append-to sort-id)
          (delay-focus! 400 ".editor-area"))}
       (comp-i :file-plus 14 (hsl 200 70 80)))))
    (comp-md-block
     (:content paragraph)
     {:class-name "preview-content",
      :style {:padding "0 16px"},
      :highlight (fn [code lang]
        (if (contains? supprted-langs lang)
          (.-value (.highlight hljs (get supprted-langs lang) code))
          (escape-html code)))}))))

(defcomp
 comp-text-viewer
 (article)
 (button
  {:style (merge style/button {}),
   :on-click (fn [e d!]
     (let [child (.open js/window)
           content (str
                    "\n"
                    "# "
                    (:title article)
                    "\n"
                    "\n"
                    "----"
                    "\n"
                    "\n"
                    (->> (:paragraphs article)
                         (sort-by first)
                         (map #(:content (last %)))
                         (string/join (str "\n" "\n" "----" "\n" "\n"))))
           html (str "<pre>" (escape-html content) "</pre>")]
       (.. child -document (write html))))}
  (<> "Text")))

(defcomp
 comp-previewer
 (states article focuses members sort-id)
 (div
  {:style (merge ui/flex {:overflow :auto, :padding-bottom 20, :padding-top 48})}
  (div
   {:style {:max-width 960, :margin "0px auto"}}
   (div
    {:style ui/row-parted}
    (div
     {:style (merge ui/row {:align-items :center})}
     (<> (:title article) {:font-family ui/font-fancy, :font-size 24})
     (=< 8 nil)
     (list->
      {:style (merge ui/row {:display :inline-block})}
      (->> members
           (map
            (fn [[k username]]
              [k (span {:style {:margin-right 8, :color (hsl 0 0 70)}} (<> username))])))))
    (div
     {:style ui/row}
     (comp-text-viewer article)
     (=< 16 nil)
     (button
      {:style (merge style/button {}),
       :on-click (fn [e d!] (d! :paragraph/prepend nil) (delay-focus! 400 ".editor-area"))}
      (<> "Prepend"))))
   (=< nil 16)
   (list->
    {:style (merge ui/flex ui/column {:border (str "1px solid " (hsl 0 0 94))})}
    (->> (:paragraphs article)
         (sort-by first)
         (map
          (fn [[k paragraph]]
            [k (comp-paragraph (>> states k) k paragraph (get focuses k) (= k sort-id))])))))
  (=< nil 300)))
