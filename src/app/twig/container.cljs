
(ns app.twig.container
  (:require [recollect.macros :refer [deftwig]]
            [app.twig.user :refer [twig-user]]
            ["randomcolor" :as color]))

(deftwig
 twig-articles
 (articles)
 (->> articles (map (fn [[k v]] [k (dissoc v :paragraphs)])) (into {})))

(defn twig-focuses [sessions users]
  (let [result (->> sessions
                    (filter
                     (fn [[k session]]
                       (and (some? (:user-id session)) (some? (:paragraph-id session)))))
                    (map
                     (fn [[k session]]
                       {:id (:paragraph-id session),
                        :name (get-in users [(:user-id session) :name]),
                        :sid k}))
                    (group-by :id))]
    result))

(deftwig
 twig-profile
 (sessions users)
 (->> sessions
      (filter (fn [[k session]] (some? (:user-id session))))
      (map (fn [[k session]] [k (get-in users [(:user-id session) :name])]))
      (into {})))

(deftwig
 twig-container
 (db session records)
 (let [logged-in? (some? (:user-id session))
       router (:router session)
       base-data {:logged-in? logged-in?, :session session, :reel-length (count records)}]
   (merge
    base-data
    (if logged-in?
      {:user (twig-user (get-in db [:users (:user-id session)])),
       :router (assoc
                router
                :data
                (case (:name router)
                  :home {:articles (twig-articles (:articles db)), :focuses {}}
                  :article
                    (let [article-id (:article-id session)]
                      {:paragraphs (get-in db [:articles article-id]),
                       :paragraph-id (:paragraph-id session),
                       :focuses (twig-focuses (:sessions db) (:users db))})
                  :profile (twig-profile (:sessions db) (:users db))
                  {})),
       :count (count (:sessions db)),
       :color (color/randomColor)}
      nil))))
