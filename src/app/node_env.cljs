
(ns app.node-env (:require ["path" :as path]))

(def configs {:storage-path (path/join js/__dirname "tabletwo.edn")})
