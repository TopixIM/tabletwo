
(ns app.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo-ui.colors :as colors]
            [respo.macros :refer [defcomp <> action-> span div button]]))

(defcomp
 comp-editor
 ()
 (div
  {:style ui/flex}
  (<> "this is editor")
  (div
   {}
   (button
    {:style (merge ui/button {}), :on-click (action-> :paragraph/append nil)}
    (<> "Append")))))
