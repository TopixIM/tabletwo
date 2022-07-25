
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:reload-fn |app.client/reload!) (:version nil)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |bisection-key/ |respo-feather.calcit/ |respo-markdown.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |bisection-key/ |calcit.std/ |calcit-wss/
  :files $ {}
    |app.client $ {}
      :defs $ {}
        |*states $ quote
          defatom *states $ {}
            :states $ {}
              :cursor $ []
        |*store $ quote (defatom *store nil)
        |connect! $ quote
          defn connect! () $ let
              url-obj $ url-parse js/location.href true
              host $ either (-> url-obj .-query .-host) js/location.hostname
              port $ either (-> url-obj .-query .-port) (:port config/site)
            ws-connect! (str "\"ws://" host "\":" port)
              {}
                :on-open $ fn (event) (simulate-login!)
                :on-close $ fn (event) (reset! *store nil) (js/console.error "\"Lost connection!")
                :on-data on-server-data
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch" op op-data
            case-default op
              ws-send! $ {} (:kind :op) (:op op) (:data op-data)
              :states $ reset! *states (update-states @*states op-data)
              :effect/connect $ connect!
        |main! $ quote
          defn main! ()
            if config/dev? $ load-console-formatter!
            .!registerLanguage hljs "\"clojure" clojure-lang
            .!registerLanguage hljs "\"bash" bash-lang
            .!registerLanguage hljs "\"javascript" javascript-lang
            render-app!
            connect!
            add-watch *store :changes $ fn (store prev) (render-app!)
            add-watch *states :changes $ fn (states pre) (render-app!)
            on-page-touch $ fn ()
              if (nil? @*store) (connect!)
            println "|App started!"
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |on-server-data $ quote
          defn on-server-data (data)
            case-default (:kind data) (js/console.warn "\"unknown server data kind:" data)
              :patch $ let
                  changes $ :data data
                when config/dev? $ js/console.log "\"Changes" (to-js-data changes)
                reset! *store $ patch-twig @*store changes
        |reload! $ quote
          defn reload! () $ if
            or (some? client-errors) (some? server-errors)
            hud! "\"error" $ str client-errors &newline server-errors
            do (hud! "\"inactive" nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              println "\"Code updated."
        |render-app! $ quote
          defn render-app! () $ render! mount-target
            comp-container (:states @*states) @*store
            , dispatch!
        |simulate-login! $ quote
          defn simulate-login! () $ let
              raw $ js/localStorage.getItem (:storage-key config/site)
            if (some? raw)
              do (println "\"Found storage.")
                dispatch! :user/log-in $ parse-cirru-edn raw
              do $ println "\"Found no storage."
      :ns $ quote
        ns app.client $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] respo.cursor :refer $ [] update-states
          [] app.comp.container :refer $ [] comp-container
          [] cljs.reader :refer $ [] read-string
          [] app.schema :as schema
          [] app.config :as config
          [] ws-edn.client :refer $ [] ws-connect! ws-send!
          [] recollect.patch :refer $ [] patch-twig
          [] applied-science.js-interop :as j
          [] "\"highlight.js/lib/core" :default hljs
          [] "\"highlight.js/lib/languages/clojure" :default clojure-lang
          [] "\"highlight.js/lib/languages/bash" :default bash-lang
          [] "\"highlight.js/lib/languages/javascript" :default javascript-lang
          [] "\"url-parse" :default url-parse
          cumulo-util.core :refer $ on-page-touch
          "\"./calcit.build-errors" :default client-errors
          "\"../js-out/calcit.build-errors" :default server-errors
          "\"bottom-tip" :default hud!
    |app.comp.articles $ {}
      :defs $ {}
        |comp-article $ quote
          defcomp comp-article (states article focuses)
            let
                edit-plugin $ use-prompt (>> states :edit)
                  {} (:text "\"New title?")
                    :initial $ :title article
                remove-plugin $ use-confirm (>> states :remove)
                  {} $ :text "\"Sure to delete?"
              div
                {}
                  :style $ {} (:margin-right 16) (:margin-bottom 16) (:padding "\"8px 16px") (:min-width 320) (:cursor :pointer) (:display :inline-block) (:height 80) (:background-color :white) (:border-radius "\"6px")
                    :border $ str "\"1px solid " (hsl 0 0 90)
                    :box-shadow $ str "\"0 0 2px " (hsl 0 0 0 0.1)
                  :on-click $ fn (e d!)
                    d! :session/view-article $ :id article
                div
                  {} $ :style ui/row-parted
                  <> (:title article)
                    {} $ :font-size 16
                  div ({})
                    comp-icon :edit
                      {} (:font-size 14)
                        :color $ hsl 200 80 70
                        :cursor :pointer
                      fn (e d!)
                        .show edit-plugin d! $ fn (result) (println "\"as result:" result)
                          when
                            not $ .blank? result
                            d! :article/title $ {}
                              :id $ :id article
                              :title result
                    =< 16 nil
                    comp-icon :trash
                      {} (:font-size 14)
                        :color $ hsl 200 80 70
                        :cursor :pointer
                      fn (e d!)
                        .show remove-plugin d! $ fn ()
                          d! :article/remove-one $ :id article
                div
                  {} $ :style
                    {} $ :color (hsl 0 0 80)
                  list->
                    {} $ :style ui/row
                    ->
                      get focuses $ :id article
                      .to-list
                      .map $ fn (info)
                        [] (:id info)
                          div
                            {} $ :style
                              {} $ :margin-right 8
                            <> $ :name info
                .render edit-plugin
                .render remove-plugin
        |comp-articles $ quote
          defcomp comp-articles (states router-data)
            let
                articles $ :articles router-data
                focuses $ :focuses router-data
                create-plugin $ use-prompt (>> states :create)
                  {} (:text "\"Title of article:") (:initial "\"")
              div
                {} $ :style
                  merge ui/flex $ {} (:padding 16)
                div
                  {} $ :style
                    {} (:font-size 24) (:font-weight 300) (:font-family ui/font-fancy)
                      :color $ hsl 0 0 70
                  <> "\"Articles"
                list->
                  {} $ :style
                    merge ui/row $ {} (:flex-wrap :wrap)
                  -> articles (.to-list)
                    sort $ fn (a b)
                      &compare (first a) (first b)
                    .map-pair $ fn (k article)
                      [] k $ comp-article
                        >> states $ :id article
                        , article focuses
                div ({})
                  button
                    {}
                      :style $ merge style/button
                        {} $ :padding "\"4px 16px"
                      :on-click $ fn (e d!)
                        .show create-plugin d! $ fn (result)
                          when
                            not $ .blank? result
                            d! :article/create result
                    <> "|Create Article"
                .render create-plugin
      :ns $ quote
        ns app.comp.articles $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> >> list-> span div button textarea
          [] respo.comp.space :refer $ [] =<
          [] app.style :as style
          [] respo-alerts.core :refer $ [] use-confirm use-prompt
          [] feather.core :refer $ [] comp-icon comp-i
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (states store)
            let
                state $ :data states
                session $ :session store
                article-id $ :artile-id session
                paragraph-id $ :paragraph-id session
                router $ :router store
                router-data $ :data router
              if (nil? store) (comp-offline)
                div
                  {} $ :style (merge ui/global ui/fullscreen ui/column)
                  div
                    {} $ :style (merge ui/expand ui/row)
                    comp-navigation (:logged-in? store) (:count store)
                    if (:logged-in? store)
                      case-default (:name router)
                        div
                          {} $ :style ui/flex
                          <> $ pr-str router
                        :profile $ comp-profile (:user store) router-data
                        :home $ comp-articles (>> states :articles) router-data
                        :article $ div
                          {} $ :style (merge ui/row ui/flex)
                          comp-previewer (>> states :previewer) (:article router-data) (:focuses router-data) (:members router-data) paragraph-id
                      comp-login $ >> states :login
                  let
                      visible? $ and (:logged-in? store) (some? paragraph-id)
                        = :article $ :name router
                    comp-editor-panel (>> states :editor) paragraph-id
                      get-in router-data $ [] :article :paragraphs paragraph-id
                      , visible?
                  comp-messages
                    get-in store $ [] :session :messages
                    {}
                    fn (info d!) (d! :session/remove-message info)
                  comp-status-color $ :color store
                  when dev? $ comp-inspect |Store store
                    {} (:bottom 0) (:right 0) (:max-width |100%)
                  when dev? $ comp-reel (:reel-length store)
                    {} (:right 0) (:bottom 40)
        |comp-offline $ quote
          defcomp comp-offline () $ div
            {} $ :style (merge ui/global ui/fullscreen ui/center)
            span
              {}
                :style $ {} (:cursor :pointer)
                :on-click $ fn (e d!) (d! :effect/connect nil)
              <> "|Socket broken! Click to retry." $ {} (:font-family ui/font-fancy) (:font-weight 100) (:font-size 32)
        |comp-status-color $ quote
          defcomp comp-status-color (color)
            div $ {}
              :style $ {} (:position :absolute) (:top 8) (:right 8) (:background-color color) (:border-radius "\"8px") (:height 16) (:width 16) (:transition-duration "\"200ms") (:opacity 0.8) (:pointer-events :none)
        |style-body $ quote
          def style-body $ {} (:padding "|8px 16px")
      :ns $ quote
        ns app.comp.container $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> div span >> button
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo.comp.space :refer $ [] =<
          [] app.comp.navigation :refer $ [] comp-navigation
          [] app.comp.profile :refer $ [] comp-profile
          [] app.comp.login :refer $ [] comp-login
          [] respo-message.comp.messages :refer $ [] comp-messages
          [] cumulo-reel.comp.reel :refer $ [] comp-reel
          [] app.config :refer $ [] dev?
          [] app.comp.previewer :refer $ [] comp-previewer
          [] app.comp.editor-panel :refer $ [] comp-editor-panel
          [] app.comp.articles :refer $ [] comp-articles
    |app.comp.editor-panel $ {}
      :defs $ {}
        |comp-editor-panel $ quote
          defcomp comp-editor-panel (states sort-id paragraph visible?)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} (:text "\"") (:time 0)
                remove-plugin $ use-confirm (>> states :remove)
                  {}
                    :style $ {} (:cursor :pointer) (:position :absolute) (:right 8) (:color :red)
                    :text "\"Sure to delete?"
              div
                {} $ :style
                  merge ui/column $ {} (:transition-duration "\"200ms") (:transition-timing-function :linear) (:position :relative) (:transition-property :height)
                    :height $ if visible? "\"40%" "\"0%"
                    :background-color $ hsl 0 0 100 0.9
                    :border-top $ str "\"1px solid " (hsl 0 0 90)
                    :padding $ if visible? 8 0
                    :padding-left $ if visible? 88 false
                when visible? $ div
                  {} $ :style
                    merge ui/flex ui/column $ {} (:max-width 960) (:width "\"100%") (:margin :auto)
                  comp-editor-toolbar states sort-id
                  =< nil 8
                  textarea $ {}
                    :style $ merge ui/textarea ui/flex
                      {} (:width "\"100%") (:min-height "\"20vh") (:resize :vertical) (:padding 16) (:font-family ui/font-code) (:font-size 13) (:border-radius "\"4px") (:line-height "\"1.6em") (:padding-bottom 120)
                        :border $ str "\"1px solid " (hsl 240 80 90)
                        :background-color $ hsl 0 0 100
                    :class-name "\"editor-area"
                    :placeholder "\"Paragraph"
                    :value $ if
                      > (:time state) (:time paragraph)
                      :text state
                      :content paragraph
                    :on-input $ fn (e d!)
                      let
                          timestamp $ js/Date.now
                        d! cursor $ {} (:time timestamp)
                          :text $ :value e
                        d! :paragraph/content $ {} (:id sort-id) (:time timestamp)
                          :text $ :value e
                    :on-keydown $ fn (e d!)
                      when
                        = (:keycode e) 27
                        d! :paragraph/finish-editing sort-id
                when visible? $ comp-icon :trash
                  {} (:font-size 14) (:cursor :pointer)
                    :color $ hsl 200 80 70
                  fn (e d!)
                    .show remove-plugin d! $ fn () (d! :paragraph/remove sort-id)
                .render remove-plugin
      :ns $ quote
        ns app.comp.editor-panel $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> >> list-> span div button textarea
          [] respo-md.comp.md :refer $ [] comp-md-block
          [] respo.comp.space :refer $ [] =<
          [] app.style :as style
          [] app.comp.editor-toolbar :refer $ [] comp-editor-toolbar
          [] respo-alerts.core :refer $ [] use-confirm
          [] feather.core :refer $ [] comp-i comp-icon
    |app.comp.editor-toolbar $ {}
      :defs $ {}
        |comp-editor-toolbar $ quote
          defcomp comp-editor-toolbar (states sort-id)
            div
              {}
                :style $ merge ui/row
                  {} (:font-size 16) (:justify-content :flex-end) (:cursor :move) (:padding "\"0 8px")
                :draggable true
                :on-dragstart $ fn (e d!)
                  -> (:event e) .-dataTransfer $ .!setData "\"text" sort-id
              span
                {}
                  :style $ {} (:cursor :pointer)
                  :on-click $ fn (e d!) (d! :paragraph/finish-editing sort-id)
                    d! (:cursor states) nil
                comp-i :chevron-down 14 $ hsl 200 80 70
      :ns $ quote
        ns app.comp.editor-toolbar $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> >> list-> span div button textarea
          [] respo-md.comp.md :refer $ [] comp-md-block
          [] respo.comp.space :refer $ [] =<
          [] app.style :as style
          [] feather.core :refer $ [] comp-i
    |app.comp.login $ {}
      :defs $ {}
        |comp-login $ quote
          defcomp comp-login (states)
            let
                cursor $ :cursor states
                state $ or (:data states) initial-state
              div
                {} $ :style (merge ui/flex ui/center)
                div
                  {} $ :style
                    merge ui/center $ {} (:max-width 200)
                  div
                    {} $ :style ({})
                    div ({})
                      comp-md-block "\"Tabletwo is a realtime Markdown editing tool. Pick a name to join:" $ {}
                        :style $ {} (:line-height "\"1.4em") (:text-align :center)
                    =< nil 16
                    div ({})
                      input $ {} (:placeholder |Username)
                        :value $ :username state
                        :style $ merge ui/input
                          {} $ :width 200
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :username (:value e)
                    ; div ({})
                      input $ {} (:placeholder |Password)
                        :value $ :password state
                        :style ui/input
                        :on-input $ d! cursor
                          assoc state :password $ :value e
                  =< nil 8
                  div
                    {} $ :style
                      {} $ :text-align :right
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge style/link
                      :on-click $ on-submit (:username state) (:password state) true
                    =< 8 nil
                    span $ {} (:inner-text "|Log in")
                      :style $ merge style/link
                      :on-click $ on-submit (:username state) (:password state) false
        |initial-state $ quote
          def initial-state $ {} (:username |) (:password |)
        |on-submit $ quote
          defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
              .setItem js/localStorage (:storage-key config/site)
                format-cirru-edn $ [] username password
      :ns $ quote
        ns app.comp.login $ :require
          [] respo.core :refer $ [] defcomp <> div input button span
          [] respo.comp.space :refer $ [] =<
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo-ui.core :as ui
          [] app.schema :as schema
          [] app.style :as style
          [] respo-md.comp.md :refer $ [] comp-md-block
          [] app.config :as config
    |app.comp.navigation $ {}
      :defs $ {}
        |comp-navigation $ quote
          defcomp comp-navigation (logged-in? members-count)
            div
              {} $ :style
                merge ui/column-parted $ {} (:justify-content :space-between) (:padding |16px) (:font-size 16) (:font-family ui/font-fancy) (:width 80)
                  :background-color $ hsl 0 0 98
                  :border-right "\"1px solid #eaeaea"
              div
                {} $ :style ui/column
                div
                  {}
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :home)
                    :style style-entry
                  <> |Table $ {} (:font-size 14)
                  <> members-count $ {} (:font-size 20)
              div
                {}
                  :style $ {} (:cursor |pointer)
                  :on-click $ fn (e d!)
                    d! :router/change $ {} (:name :profile)
                <> $ if logged-in? |Me |Guest
        |style-entry $ quote
          def style-entry $ {} (:cursor :pointer) (:padding "\"8px 0")
      :ns $ quote
        ns app.comp.navigation $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> span div
          [] respo.comp.space :refer $ [] =<
    |app.comp.previewer $ {}
      :defs $ {}
        |comp-info-list $ quote
          defcomp comp-info-list (focus-list)
            list->
              {} $ :style ui/row
              -> focus-list (.to-list)
                map $ fn (info)
                  [] (:sid info)
                    div
                      {} $ :style
                        {} (:padding "\"0 8px") (:border-radius "\"16px") (:margin-right 8)
                          :border $ str "\"1px solid " (hsl 0 0 90)
                      <> $ :name info
        |comp-paragraph $ quote
          defcomp comp-paragraph (states sort-id paragraph focus-list focused?)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} (:text "\"") (:time 0)
              div
                {}
                  :style $ merge ui/column
                    {} (:background-color :white) (:border-radius "\"6px") (:margin-bottom 12)
                      :border $ str "\"1px solid " (hsl 0 0 90)
                  :on-drop $ fn (e d!)
                    let
                        data $ -> (:event e) .-dataTransfer (.!getData "\"text" sort-id)
                      .stopPropagation $ :event e
                      if (not= sort-id data)
                        d! :paragraph/move $ {} (:target data) (:base sort-id)
                  :on-dragover $ fn (e d!)
                    .preventDefault $ :event e
                  :on-dragenter $ fn (e d!)
                    .preventDefault $ :event e
                comp-md-block (:content paragraph)
                  {} (:class-name "\"preview-content")
                    :style $ {} (:padding "\"0 16px")
                    :highlight $ fn (code lang)
                      if (contains? supprted-langs lang)
                        .-value $ .!highlight hljs (get supprted-langs lang) code
                        escape-html code
                div
                  {}
                    :style $ merge ui/row-parted
                      {} (:padding "\"4px 8px") (:cursor :move) (:min-height 40)
                    :draggable true
                    :on-dragstart $ fn (e d!)
                      -> (:event e) .-dataTransfer $ .!setData "\"text" sort-id
                  comp-info-list focus-list
                  div
                    {} $ :style ui/row
                    if focused?
                      div
                        {}
                          :style $ {} (:cursor :pointer)
                          :on-click $ fn (e d!) (d! :paragraph/finish-editing sort-id)
                        comp-i :eye 14 $ hsl 200 80 70
                      div
                        {}
                          :style $ {} (:cursor :pointer)
                          :on-click $ fn (e d!) (d! :paragraph/edit sort-id) (delay-focus! 400 "\".editor-area")
                        comp-i :edit 14 $ hsl 200 80 70
                    =< 16 nil
                    div
                      {}
                        :style $ {} (:cursor :pointer)
                        :on-click $ fn (e d!) (d! :paragraph/append-to sort-id) (delay-focus! 400 "\".editor-area")
                      comp-i :file-plus 14 $ hsl 200 70 80
        |comp-previewer $ quote
          defcomp comp-previewer (states article focuses members sort-id)
            div
              {} $ :style
                merge ui/flex ui/column $ {} (:overflow :auto) (:padding-bottom 20) (:padding-top 32)
              div
                {} $ :style
                  merge ui/column $ {} (:max-width 960) (:width "\"96%") (:margin "\"0px auto")
                div
                  {} $ :style ui/row-parted
                  div
                    {} $ :style
                      merge ui/row $ {} (:align-items :center)
                    <> (:title article)
                      {} (:font-family ui/font-fancy) (:font-size 24)
                    =< 8 nil
                    list->
                      {} $ :style
                        merge ui/row $ {} (:display :inline-block)
                      -> members (.to-list)
                        .map-pair $ fn (k username)
                          [] k $ span
                            {} $ :style
                              {} (:margin-right 8)
                                :color $ hsl 0 0 70
                            <> username
                  div
                    {} $ :style ui/row
                    comp-text-viewer article
                    =< 16 nil
                    button
                      {}
                        :style $ merge style/button ({})
                        :on-click $ fn (e d!) (d! :paragraph/prepend nil) (delay-focus! 400 "\".editor-area")
                      <> |Prepend
                =< nil 16
                list->
                  {} $ :style
                    merge ui/flex ui/column $ {}
                      :border $ str "\"1px solid " (hsl 0 0 94)
                  -> (:paragraphs article) (.to-list) (.sort-by first)
                    .map-pair $ fn (k paragraph)
                      [] k $ comp-paragraph (>> states k) k paragraph (get focuses k) (= k sort-id)
              =< nil 300
        |comp-text-viewer $ quote
          defcomp comp-text-viewer (article)
            button
              {}
                :style $ merge style/button ({})
                :on-click $ fn (e d!)
                  let
                      child $ .open js/window
                      content $ str &newline "\"# " (:title article) &newline &newline "\"----" &newline &newline
                        -> (:paragraphs article) (.to-list) (.sort-by first)
                          map $ fn (pair)
                            :content $ last pair
                          .join-str $ str &newline &newline "\"----" &newline &newline
                      html $ str "\"<pre>" (escape-html content) "\"</pre>"
                    -> child .-document $ .!write html
              <> |Text
        |supprted-langs $ quote
          def supprted-langs $ {} ("\"clojure" "\"clojure") ("\"javascript" "\"javascript") ("\"js" "\"javascript") ("\"bash" "\"bash")
      :ns $ quote
        ns app.comp.previewer $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> >> list-> span div button textarea
          [] respo-md.comp.md :refer $ [] comp-md-block
          [] respo.comp.space :refer $ [] =<
          [] app.style :as style
          [] "\"highlight.js/lib/core" :default hljs
          [] "\"escape-html" :default escape-html
          [] clojure.string :as string
          [] app.util :refer $ [] delay-focus!
          [] feather.core :refer $ [] comp-i
    |app.comp.profile $ {}
      :defs $ {}
        |comp-profile $ quote
          defcomp comp-profile (user members)
            div
              {} $ :style
                merge ui/flex $ {} (:padding 16)
              div
                {} $ :style
                  {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                <> $ str "\"Hello! " (:name user)
              =< nil 16
              div
                {} $ :style ui/row
                <> "\"Members:"
                =< 8 nil
                list->
                  {} $ :style ui/row
                  -> members (.to-list)
                    .map-pair $ fn (k username)
                      [] k $ div
                        {} $ :style
                          {} (:padding "\"0 8px")
                            :border $ str "\"1px solid " (hsl 0 0 80)
                            :border-radius "\"16px"
                            :margin "\"0 4px"
                        <> username
              =< nil 48
              div ({})
                button
                  {}
                    :style $ merge ui/button
                    :on-click $ fn (e d!)
                      js/location.replace $ str js/location.origin "\"?time=" (.now js/Date)
                  <> "\"Refresh"
                =< 8 nil
                button
                  {}
                    :style $ merge ui/button
                      {} (:color :red) (:border-color :red)
                    :on-click $ fn (e dispatch!) (dispatch! :user/log-out nil)
                      .removeItem js/localStorage $ :storage-key config/site
                  <> "\"Log out"
      :ns $ quote
        ns app.comp.profile $ :require
          [] respo-ui.core :refer $ [] hsl
          [] app.schema :as schema
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> <> span button div a
          [] respo.comp.space :refer $ [] =<
          [] app.style :as style
          [] app.config :as config
    |app.config $ {}
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ quote
          def site $ {} (:port 11003) (:title "\"Table2") (:icon "\"http://cdn.tiye.me/logo/topix.png") (:theme "\"#eeeeff") (:storage-key "\"table2") (:storage-file "\"storage.cirru")
      :ns $ quote (ns app.config)
    |app.schema $ {}
      :defs $ {}
        |article $ quote
          def article $ {} (:id nil)
            :paragraphs $ noted paragraph ({})
            :title "\""
        |database $ quote
          def database $ {}
            :sessions $ noted session ({})
            :users $ noted user ({})
            :articles $ noted article ({})
        |notification $ quote
          def notification $ {} (:id nil) (:kind nil) (:text nil)
        |paragraph $ quote
          def paragraph $ {} (:id nil) (:content "\"") (:time nil)
        |router $ quote
          def router $ {} (:name nil) (:title nil)
            :data $ {}
            :router nil
        |session $ quote
          def session $ {} (:user-id nil) (:id nil) (:nickname nil)
            :router $ {} (:name :home) (:data nil)
            :messages $ {}
            :paragraph-id nil
            :article-id nil
        |user $ quote
          def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
      :ns $ quote (ns app.schema)
    |app.server $ {}
      :defs $ {}
        |*client-caches $ quote
          defatom *client-caches $ {}
        |*initial-db $ quote
          defatom *initial-db $ if
            path-exists? $ w-log storage-file
            do (println "\"Found local EDN data")
              merge schema/database $ parse-cirru-edn (read-file storage-file)
            do (println "\"Found no data") schema/database
        |*reader-reel $ quote (defatom *reader-reel @*reel)
        |*reel $ quote
          defatom *reel $ merge reel-schema
            {} (:base @*initial-db) (:db @*initial-db)
        |dispatch! $ quote
          defn dispatch! (op op-data sid)
            let
                op-id $ generate-id!
                op-time $ -> (get-time!) (.timestamp)
              if config/dev? $ println "\"Dispatch!" (str op) op-data sid
              if (= op :effect/persist) (persist-db!)
                reset! *reel $ reel-reducer @*reel updater op op-data sid op-id op-time config/dev?
        |get-backup-path! $ quote
          defn get-backup-path! () $ let
              now $ .extract (get-time!)
            join-path calcit-dirname "\"backups"
              str $ :month now
              str (:day now) "\"-snapshot.cirru"
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            let
                p? $ get-env "\"port"
                port $ if (some? p?) (parse-float p?) (:port config/site)
              run-server! port
              println $ str "\"Server started on port:" port
            do (; "\"init it before doing multi-threading") (identity @*reader-reel)
            set-interval 200 $ fn () (render-loop!)
            set-interval 600000 $ fn () (persist-db!)
            on-control-c on-exit!
        |on-exit! $ quote
          defn on-exit! () (persist-db!) (; println "\"exit code is...") (quit! 0)
        |persist-db! $ quote
          defn persist-db! () $ let
              file-content $ format-cirru-edn
                assoc (:db @*reel) :sessions $ {}
              storage-path storage-file
              backup-path $ get-backup-path!
            check-write-file! storage-path file-content
            check-write-file! backup-path file-content
        |reload! $ quote
          defn reload! () (println "\"Code updated..")
            if (not config/dev?) (raise "\"reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            sync-clients! @*reader-reel
        |render-loop! $ quote
          defn render-loop! () $ when
            not $ identical? @*reader-reel @*reel
            reset! *reader-reel @*reel
            sync-clients! @*reader-reel
        |run-server! $ quote
          defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                key-match data
                    :connect sid
                    do (dispatch! :session/connect nil sid) (println "\"New client.")
                  (:message sid msg)
                    let
                        action $ parse-cirru-edn msg
                      case-default (:kind action) (println "\"unknown action:" action)
                        :op $ dispatch! (:op action) (:data action) sid
                  (:disconnect sid)
                    do (println "\"Client closed!") (dispatch! :session/disconnect nil sid)
                  _ $ println "\"unknown data:" data
        |storage-file $ quote
          def storage-file $ if (empty? calcit-dirname)
            str calcit-dirname $ :storage-file config/site
            str calcit-dirname "\"/" $ :storage-file config/site
        |sync-clients! $ quote
          defn sync-clients! (reel)
            wss-each! $ fn (sid)
              let
                  db $ :db reel
                  records $ :records reel
                  session $ get-in db ([] :sessions sid)
                  old-store $ or (get @*client-caches sid) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store
                    {} $ :key :id
                ; when config/dev? $ println "\"Changes for" sid "\":" changes (count records)
                when
                  not $ empty? changes
                  wss-send! sid $ format-cirru-edn
                    {} (:kind :patch) (:data changes)
                  swap! *client-caches assoc sid new-store
            new-twig-loop!
      :ns $ quote
        ns app.server $ :require (app.schema :as schema)
          app.updater :refer $ updater
          cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
          app.config :as config
          app.twig.container :refer $ twig-container
          recollect.diff :refer $ diff-twig
          wss.core :refer $ wss-serve! wss-send! wss-each!
          recollect.twig :refer $ new-twig-loop! clear-twig-caches!
          app.$meta :refer $ calcit-dirname
          calcit.std.fs :refer $ path-exists? check-write-file!
          calcit.std.time :refer $ set-interval
          calcit.std.date :refer $ Date get-time!
          calcit.std.path :refer $ join-path
    |app.style $ {}
      :defs $ {}
        |button $ quote
          def button $ merge ui/button
            {} (:background-color :white) (:border "\"1px solid #ccc") (:color "\"#ccc") (:border-radius "\"16px")
        |link $ quote
          def link $ {} (:text-decoration :underline) (:cursor :pointer)
            :color $ hsl 240 80 80
            :font-family ui/font-fancy
      :ns $ quote
        ns app.style $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
    |app.twig.container $ {}
      :defs $ {}
        |twig-articles $ quote
          defn twig-articles (articles)
            -> articles $ .map-kv
              fn (k v)
                [] k $ dissoc v :paragraphs
        |twig-container $ quote
          defn twig-container (db session records)
            let
                logged-in? $ some? (:user-id session)
                router $ :router session
                base-data $ {} (:logged-in? logged-in?) (:session session)
                  :reel-length $ count records
                sessions $ :sessions db
                users $ :users db
              merge base-data $ if logged-in?
                {}
                  :user $ twig-user
                    get-in db $ [] :users (:user-id session)
                  :router $ assoc router :data
                    case-default (:name router) ({})
                      :home $ {}
                        :articles $ twig-articles (:articles db)
                        :focuses $ twig-focuses :article-id (:sessions db) (:users db)
                      :article $ let
                          article-id $ :article-id session
                        {}
                          :article $ get-in db ([] :articles article-id)
                          :paragraph-id $ :paragraph-id session
                          :focuses $ twig-focuses :paragraph-id sessions users
                          :members $ twig-members article-id sessions users
                      :profile $ twig-profile sessions users
                  :count $ count (:sessions db)
                  :color $ rand-hex-color!
                {}
        |twig-focuses $ quote
          defn twig-focuses (router-id sessions users)
            let
                result $ -> sessions
                  filter-kv $ fn (k session)
                    and
                      = :article $ :name (:router session)
                      some? $ :user-id session
                      some? $ get session router-id
                  .map-list $ fn (entry)
                    let-sugar
                          [] k session
                          , entry
                        article-id $ get session router-id
                      {} (:id article-id)
                        :name $ get-in users
                          [] (:user-id session) :name
                        :sid k
                  group-by $ fn (x) (:id x)
              , result
        |twig-members $ quote
          defn twig-members (article-id sessions users)
            -> sessions
              filter-kv $ fn (k session)
                let
                    router $ :router session
                  and
                    = :article $ :name router
                    = article-id $ :article-id session
              .map-kv $ fn (k session)
                [] k $ get-in users
                  [] (:user-id session) :name
        |twig-profile $ quote
          defn twig-profile (sessions users)
            -> sessions
              filter-kv $ fn (k session)
                some? $ :user-id session
              map-kv $ fn (k session)
                [] k $ get-in users
                  [] (:user-id session) :name
      :ns $ quote
        ns app.twig.container $ :require
          [] app.twig.user :refer $ [] twig-user
          calcit.std.rand :refer $ rand-hex-color!
          app.util :refer $ filter-kv
    |app.twig.user $ {}
      :defs $ {}
        |twig-user $ quote
          defn twig-user (user) (dissoc user :password)
      :ns $ quote
        ns app.twig.user $ :require
          [] recollect.twig :refer $ [] deftwig
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (db op op-data sid op-id op-time)
            let
                f $ case-default op
                  fn (& args) (println "\"Unknown op:" op) db
                  :session/connect session/connect
                  :session/disconnect session/disconnect
                  :session/remove-message session/remove-message
                  :user/log-in user/log-in
                  :user/sign-up user/sign-up
                  :user/log-out user/log-out
                  :session/view-article session/view-article
                  :router/change router/change
                  :paragraph/prepend paragraph/para-prepend
                  :paragraph/append-to paragraph/append-to
                  :paragraph/content paragraph/update-content
                  :paragraph/remove paragraph/remove-one
                  :paragraph/move paragraph/move
                  :paragraph/edit paragraph/edit
                  :paragraph/finish-editing paragraph/finish-editing
                  :article/create article/create
                  :article/remove-one article/remove-one
                  :article/title article/change-title
              println "\"op" op
              f db op-data sid op-id op-time
      :ns $ quote
        ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.paragraph :as paragraph) ([] app.updater.article :as article)
    |app.updater.article $ {}
      :defs $ {}
        |change-title $ quote
          defn change-title (db op-data sid op-id op-time)
            assoc-in db
              [] :articles (:id op-data) :title
              :title op-data
        |create $ quote
          defn create (db op-data sid op-id op-time)
            assoc-in db ([] :articles op-id)
              merge schema/article $ {} (:id op-id) (:title op-data)
        |remove-one $ quote
          defn remove-one (db op-data sid op-id op-time)
            update db :articles $ fn (articles) (dissoc articles op-data)
      :ns $ quote
        ns app.updater.article $ :require ([] app.schema :as schema)
    |app.updater.paragraph $ {}
      :defs $ {}
        |append-to $ quote
          defn append-to (db op-data sid op-id op-time)
            let
                article-id $ get-in db ([] :sessions sid :article-id)
                paragraphs $ get-in db ([] :articles article-id :paragraphs)
                new-key $ bisection-util/key-after paragraphs op-data
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    assoc paragraphs new-key $ merge schema/paragraph
                      {} (:id op-id) (:time op-time)
                assoc-in ([] :sessions sid :paragraph-id) new-key
        |edit $ quote
          defn edit (db op-data sid op-id op-time)
            let
                article-id $ get-in db ([] :sessions sid :article-id)
                paragraph-id op-data
              -> db
                assoc-in ([] :articles article-id :paragraphs paragraph-id :time) op-time
                assoc-in ([] :sessions sid :paragraph-id) paragraph-id
        |finish-editing $ quote
          defn finish-editing (db op-data sid op-id op-time)
            -> db $ assoc-in ([] :sessions sid :paragraph-id) nil
        |move $ quote
          defn move (db op-data sid op-id op-time)
            let
                target-key $ :target op-data
                base-key $ :base op-data
                article-id $ get-in db ([] :sessions sid :article-id)
                paragraphs $ get-in db ([] :articles article-id :paragraphs)
                new-key $ if (> target-key base-key) (bisection-util/key-before paragraphs base-key) (bisection-util/key-after paragraphs base-key)
                paragraph $ get paragraphs target-key
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    -> paragraphs (assoc new-key paragraph) (dissoc target-key)
                update ([] :sessions sid :paragraph-id)
                  fn (old-key)
                    if (some? old-key) new-key nil
        |para-prepend $ quote
          defn para-prepend (db op-data sid op-id op-time)
            let
                article-id $ get-in db ([] :sessions sid :article-id)
                paragraphs $ get-in db ([] :articles article-id :paragraphs)
                new-key $ bisection-util/key-prepend paragraphs
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    assoc paragraphs new-key $ merge schema/paragraph
                      {} (:id op-id) (:time op-time)
                assoc-in ([] :sessions sid :paragraph-id) new-key
        |remove-one $ quote
          defn remove-one (db op-data sid op-id op-time)
            let
                article-id $ get-in db ([] :sessions sid :article-id)
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs) (dissoc paragraphs op-data)
                assoc-in ([] :sessions sid :paragraph-id) nil
        |update-content $ quote
          defn update-content (db op-data sid op-id op-time)
            let
                article-id $ get-in db ([] :sessions sid :article-id)
              update-in db
                [] :articles article-id :paragraphs $ :id op-data
                fn (paragraph)
                  assoc paragraph :time (:time op-data) :content $ :text op-data
      :ns $ quote
        ns app.updater.paragraph $ :require ([] bisection-key.util :as bisection-util) ([] app.schema :as schema)
    |app.updater.router $ {}
      :defs $ {}
        |change $ quote
          defn change (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :router) op-data
      :ns $ quote (ns app.updater.router)
    |app.updater.session $ {}
      :defs $ {}
        |connect $ quote
          defn connect (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id)
              merge schema/session $ {} (:id session-id)
        |disconnect $ quote
          defn disconnect (db op-data session-id op-id op-time)
            update db :sessions $ fn (session) (dissoc session session-id)
        |remove-message $ quote
          defn remove-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc messages $ :id op-data
        |view-article $ quote
          defn view-article (db op-data sid op-id op-time)
            update-in db ([] :sessions sid)
              fn (session)
                -> session (assoc :article-id op-data) (assoc :paragraph-id nil)
                  assoc :router $ {} (:name :article)
      :ns $ quote
        ns app.updater.session $ :require ([] app.schema :as schema)
    |app.updater.user $ {}
      :defs $ {}
        |log-in $ quote
          defn log-in (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ -> (:users db) (vals) (.to-list)
                  find $ fn (user)
                    and $ = username (:name user)
              update-in db ([] :sessions sid)
                fn (session)
                  if (some? maybe-user)
                    if
                      = (md5 password) (:password maybe-user)
                      assoc session :user-id $ :id maybe-user
                      update session :messages $ fn (messages)
                        assoc messages op-id $ {} (:id op-id)
                          :text $ str "\"Wrong password for " username
                    update session :messages $ fn (messages)
                      assoc messages op-id $ {} (:id op-id)
                        :text $ str "\"No user named: " username
        |log-out $ quote
          defn log-out (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :user-id) nil
        |sign-up $ quote
          defn sign-up (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ find
                  vals $ :users db
                  fn (user)
                    = username $ :name user
              if (some? maybe-user)
                update-in db ([] :sessions sid :messages)
                  fn (messages)
                    assoc messages op-id $ {} (:id op-id)
                      :text $ str "\"Name is taken: " username
                -> db
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
      :ns $ quote
        ns app.updater.user $ :require
          [] app.util :refer $ [] find-first
          calcit.std.hash :refer $ md5
    |app.util $ {}
      :defs $ {}
        |delay-focus! $ quote
          defn delay-focus! (duration target)
            js/setTimeout
              fn () $ let
                  el $ .querySelector js/document target
                if (some? el) (.focus el) (.warn js/console "\"focus target box not ready.")
              , duration
        |filter-kv $ quote
          defn filter-kv (xs f)
            map-kv xs $ fn (k v)
              if (f k v) ([] k v) nil
        |find-first $ quote
          defn find-first (f xs)
            reduce
              fn (_ x)
                when (f x) (reduced x)
              , nil xs
      :ns $ quote (ns app.util)
