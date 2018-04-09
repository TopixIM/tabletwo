
(ns server.schema )

(def configs {:storage-key "/data/topixim/table-two.edn", :port 11003})

(def database {:sessions {}, :users {}, :markdown {}})

(def dev? (do ^boolean js/goog.DEBUG))

(def notification {:id nil, :kind nil, :text nil})

(def paragraph {:id nil, :editing? false, :title "", :content "", :time nil})

(def router {:name nil, :title nil, :data {}, :router nil})

(def session
  {:user-id nil,
   :id nil,
   :nickname nil,
   :router {:name :home, :data nil, :router nil},
   :notifications [],
   :focused-id nil})

(def user {:name nil, :id nil, :nickname nil, :avatar nil, :password nil})
