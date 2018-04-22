
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
            [respo.util.list :refer [map-val]]))

(defcomp
 comp-articles
 (router-data)
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
           (fn [article]
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
                (span
                 {:on-click (action->
                             :article/title
                             {:id (:id article), :title (js/prompt "title")})}
                 (comp-icon :compose))
                (=< 16 nil)
                (span
                 {:on-click (fn [e d! m!]
                    (if (js/confirm "Sure to delete?") (d! :article/remove-one (:id article))))}
                 (comp-icon :ios-trash))))
              (div
               {:style {:color (hsl 0 0 80)}}
               (list->
                {:style ui/row}
                (->> (get focuses (:id article))
                     (map
                      (fn [info]
                        [(:id info) (div {:style {:margin-right 8}} (<> (:name info)))]))))))))))
    (div
     {}
     (button
      {:style style/button, :on-click (action-> :article/create (js/prompt "A name"))}
      (<> "Create Article"))))))
