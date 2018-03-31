
(ns app.comp.previewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> action-> span div]]))

(defcomp comp-previewer () (div {:style ui/flex} (<> "This is previewer")))
