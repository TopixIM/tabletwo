
(ns app.schema )

(def configs {:local-storage-key "table-two-storage", :port 11003})

(def dev? (do ^boolean js/goog.DEBUG))
