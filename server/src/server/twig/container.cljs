
(ns server.twig.container
  (:require [recollect.macros :refer [deftwig]] [server.twig.user :refer [twig-user]]))

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
 twig-container
 (db session records)
 (let [logged-in? (some? (:user-id session))
       router (:router session)
       base-data {:logged-in? logged-in?, :session session, :reel-length (count records)}]
   (merge
    base-data
    (if logged-in?
      {:user (twig-user (get-in db [:users (:user-id session)])),
       :markdown (:markdown db),
       :focuses (twig-focuses (:sessions db) (:users db)),
       :router router,
       :count (count (:sessions db))}
      nil))))
