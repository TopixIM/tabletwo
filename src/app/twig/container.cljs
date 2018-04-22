
(ns app.twig.container
  (:require [recollect.macros :refer [deftwig]]
            [app.twig.user :refer [twig-user]]
            ["randomcolor" :as color]))

(defn twig-focuses [sessions users]
  (let [result (->> sessions
                    (filter
                     (fn [[k session]]
                       (and (some? (:user-id session)) (some? (:focused-id session)))))
                    (map
                     (fn [[k session]]
                       {:id (:focused-id session),
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
   (println "session" session)
   (merge
    base-data
    (if logged-in?
      {:user (twig-user (get-in db [:users (:user-id session)])),
       :markdown (:markdown db),
       :focuses (twig-focuses (:sessions db) (:users db)),
       :router (assoc
                router
                :data
                (case (:name router) :profile (twig-profile (:sessions db) (:users db)) {})),
       :count (count (:sessions db)),
       :focused-id (:focused-id session),
       :color (color/randomColor)}
      nil))))
