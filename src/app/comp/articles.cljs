
(ns app.comp.articles
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros
             :refer
             [defcomp <> action-> cursor-> list-> span div button textarea]]
            [respo-ui.comp.icon :refer [comp-icon]]
            [respo.comp.space :refer [=<]]
            [app.style :as style]
            [keycode.core :as keycode]
            [respo.util.list :refer [map-val]]
            [respo-alerts.comp.alerts :refer [comp-prompt comp-confirm]]
            [clojure.string :as string]))

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
   :on-click (action-> :session/view-article (:id article))}
  (div
   {:style ui/row-parted}
   (<> (:title article))
   (div
    {}
    (cursor->
     :edit
     comp-prompt
     states
     (comp-icon :compose)
     "New title?"
     (:title article)
     (fn [result d! m!]
       (println "as result:" result)
       (when (not (string/blank? result))
         (d! :article/title {:id (:id article), :title result}))))
    (=< 16 nil)
    (cursor->
     :remove
     comp-confirm
     states
     (comp-icon :ios-trash)
     "Sure to delete?"
     (fn [result d! m!] (if result (d! :article/remove-one (:id article)))))))
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
          (map-val
           (fn [article] (cursor-> (:id article) comp-article states article focuses)))))
    (div
     {}
     (cursor->
      :create
      comp-prompt
      states
      (button {:style style/button} (<> "Create Article"))
      "Title of article:"
      ""
      (fn [result d! m!] (when (not (string/blank? result)) (d! :article/create result))))))))
