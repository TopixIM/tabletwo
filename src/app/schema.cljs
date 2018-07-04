
(ns app.schema )

(def article {:id nil, :paragraphs {}, :title ""})

(def configs {:local-storage-key "tabletwo-storage", :port 11003})

(def database {:sessions {}, :users {}, :articles {}})

(def dev? (do ^boolean js/goog.DEBUG))

(def notification {:id nil, :kind nil, :text nil})

(def paragraph {:id nil, :content "", :time nil})

(def router {:name nil, :title nil, :data {}, :router nil})

(def session
  {:user-id nil,
   :id nil,
   :nickname nil,
   :router {:name :home, :data nil},
   :messages {},
   :paragraph-id nil,
   :article-id nil})

(def user {:name nil, :id nil, :nickname nil, :avatar nil, :password nil})
