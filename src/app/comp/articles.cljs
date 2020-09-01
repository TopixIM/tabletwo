
(ns app.comp.articles
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp <> >> list-> span div button textarea]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]
            [respo.util.list :refer [map-val]]
            [respo-alerts.core :refer [comp-prompt comp-confirm]]
            [clojure.string :as string]
            [feather.core :refer [comp-icon comp-i]]))

(defcomp
 comp-article
 (states article focuses)
 (div
  {:style {:background-color (hsl 0 0 96),
           :margin-right 16,
           :margin-bottom 16,
           :padding "8px 16px",
           :min-width 320,
           :cursor :pointer,
           :display :inline-block,
           :height 80},
   :on-click (fn [e d!] (d! :session/view-article (:id article)))}
  (div
   {:style ui/row-parted}
   (<> (:title article))
   (div
    {}
    (comp-prompt
     (>> states :edit)
     {:trigger (comp-i :edit 14 (hsl 200 80 70)),
      :text "New title?",
      :initial (:title article)}
     (fn [result d!]
       (println "as result:" result)
       (when (not (string/blank? result))
         (d! :article/title {:id (:id article), :title result}))))
    (=< 16 nil)
    (comp-confirm
     (>> states :remove)
     {:trigger (comp-i :trash 14 (hsl 200 80 70)), :text "Sure to delete?"}
     (fn [e d!] (d! :article/remove-one (:id article))))))
  (div
   {:style {:color (hsl 0 0 80)}}
   (list->
    {:style ui/row}
    (->> (get focuses (:id article))
         (map (fn [info] [(:id info) (div {:style {:margin-right 8}} (<> (:name info)))])))))))

(defcomp
 comp-articles
 (states router-data)
 (let [articles (:articles router-data), focuses (:focuses router-data)]
   (div
    {:style (merge ui/flex {:padding 16})}
    (div
     {:style {:font-size 24,
              :font-weight 300,
              :font-family ui/font-fancy,
              :color (hsl 0 0 70)}}
     (<> "Articles"))
    (list->
     {:style (merge ui/row {:flex-wrap :wrap})}
     (->> articles
          (map-val (fn [article] (comp-article (>> states (:id article)) article focuses)))))
    (div
     {}
     (comp-prompt
      (>> states :create)
      {:trigger (button {:style style/button} (<> "Create Article")),
       :text "Title of article:",
       :initial ""}
      (fn [result d!] (when (not (string/blank? result)) (d! :article/create result))))))))
