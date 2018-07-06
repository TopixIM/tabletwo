
(ns app.util )

(defn delay-focus! [duration target]
  (js/setTimeout
   (fn []
     (let [el (.querySelector js/document target)]
       (if (some? el) (.focus el) (.warn js/console "focus target box not ready."))))
   duration))

(defn find-first [f xs] (reduce (fn [_ x] (when (f x) (reduced x))) nil xs))

(defn try-verbosely! [x] (try x (catch js/Error e (.error js/console e))))
