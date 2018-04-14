
(ns app.style (:require [hsl.core :refer [hsl]] [respo-ui.core :as ui]))

(def button
  (merge
   ui/button
   {:background-color :white,
    :border "1px solid #ccc",
    :color "#ccc",
    :border-radius "16px",
    :padding "0 16px"}))

(def link
  {:text-decoration :underline,
   :cursor :pointer,
   :color (hsl 240 80 80),
   :font-family ui/font-fancy})
