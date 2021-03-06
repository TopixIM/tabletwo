
(ns app.twig.container
  (:require [recollect.twig :refer [deftwig]]
            [app.twig.user :refer [twig-user]]
            ["randomcolor" :as color]))

(deftwig
 twig-articles
 (articles)
 (->> articles (map (fn [[k v]] [k (dissoc v :paragraphs)])) (into {})))

(defn twig-focuses [router-id sessions users]
  (let [result (->> sessions
                    (filter
                     (fn [[k session]]
                       (and (= :article (:name (:router session)))
                            (some? (:user-id session))
                            (some? (get session router-id)))))
                    (map
                     (fn [[k session]]
                       {:id (get session router-id),
                        :name (get-in users [(:user-id session) :name]),
                        :sid k}))
                    (group-by :id))]
    result))

(deftwig
 twig-members
 (article-id sessions users)
 (->> sessions
      (filter
       (fn [[k session]]
         (let [router (:router session)]
           (println article-id router session)
           (and (= :article (:name router)) (= article-id (:article-id session))))))
      (map (fn [[k session]] [k (get-in users [(:user-id session) :name])]))
      (into {})))

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
       base-data {:logged-in? logged-in?, :session session, :reel-length (count records)}
       sessions (:sessions db)
       users (:users db)]
   (merge
    base-data
    (if logged-in?
      {:user (twig-user (get-in db [:users (:user-id session)])),
       :router (assoc
                router
                :data
                (case (:name router)
                  :home
                    {:articles (twig-articles (:articles db)),
                     :focuses (twig-focuses :article-id (:sessions db) (:users db))}
                  :article
                    (let [article-id (:article-id session)]
                      {:article (get-in db [:articles article-id]),
                       :paragraph-id (:paragraph-id session),
                       :focuses (twig-focuses :paragraph-id sessions users),
                       :members (twig-members article-id sessions users)})
                  :profile (twig-profile sessions users)
                  {})),
       :count (count (:sessions db)),
       :color (color/randomColor)}
      nil))))
