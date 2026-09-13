
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |)
      :init-fn 'app.client/main!
      :mode :js
      :reload-fn 'app.client/reload!
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |bisection-key/ |respo-feather.calcit/ |respo-markdown.calcit/
      :type-slots $ {}
    :server $ {} (:description |)
      :init-fn 'app.server/main!
      :mode :native
      :reload-fn 'app.server/reload!
      :feature-policy $ {}
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |bisection-key/ |calcit.std/ |calcit-wss/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *states
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store nil
          :examples $ []
          :schema $ :: 'Dynamic
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                location $ unsafe-coerce js/location JsObject
                url-obj $ unsafe-coerce
                  url-parse (.-href location) true
                  , JsObject
                query $ unsafe-coerce (.-query url-obj) JsObject
                raw-host $ .-host query
                raw-port $ .-port query
                host $ if (js-present? raw-host) (unsafe-coerce raw-host String) (.-hostname location)
                port $ if (js-present? raw-port) (unsafe-coerce raw-port String) (&map:get config/site :port)
              ws-connect! (str |ws:// host |: port)
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event) (reset! *store nil)
                    js/console.error "|Lost connection!"
                  :on-data on-server-data
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println |Dispatch op op-data
            case-default op
              ws-send! $ {} (:kind :op) (:op op) (:data op-data)
              :states $ let[] (cursor s) op-data $ reset! *states (update-states @*states cursor s)
              :effect/connect $ connect!
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            .!registerLanguage hljs |clojure clojure-lang
            .!registerLanguage hljs |bash bash-lang
            .!registerLanguage hljs |javascript javascript-lang
            render-app!
            connect!
            add-watch *store :changes $ fn (store prev) (render-app!)
            add-watch *states :changes $ fn (states pre) (render-app!)
            on-page-touch $ fn () $ if (nil? @*store) (connect!)
            println "|App started!"
          :examples $ []
          :schema $ :: 'Dynamic
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target (.querySelector js/document |.app)
          :examples $ []
          :schema $ :: 'Dynamic
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            let
                data-map $ unsafe-coerce data 'Map
              case-default (&map:get data-map :kind)
                js/console.warn "|unknown server data kind:" data
                :patch $ let
                    changes $ &map:get data-map :data
                  when config/dev? $ js/console.log |Changes $ to-js-data changes
                  reset! *store $ patch-twig @*store changes
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              or (some? client-errors) (some? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |inactive nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                println "|Code updated."
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target
              comp-container (&map:get @*states :states) @*store
              , dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            let
                raw $ js/localStorage.getItem $ &map:get config/site :storage-key
              if (js-present? raw)
                do (println "|Found storage.")
                  dispatch! :user/log-in $ parse-cirru-edn $ unsafe-coerce raw String
                do $ println "|Found no storage."
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] respo.cursor :refer $ [] update-states
            [] app.comp.container :refer $ [] comp-container
            [] cljs.reader :refer $ [] read-string
            [] app.schema :as schema
            [] app.config :as config
            [] ws-edn.client :refer $ [] ws-connect! ws-send!
            [] recollect.patch :refer $ [] patch-twig
            [] applied-science.js-interop :as j
            [] |highlight.js/lib/core :default hljs
            [] |highlight.js/lib/languages/clojure :default clojure-lang
            [] |highlight.js/lib/languages/bash :default bash-lang
            [] |highlight.js/lib/languages/javascript :default javascript-lang
            [] |url-parse :default url-parse
            cumulo-util.core :refer $ on-page-touch
            |./calcit.build-errors :default client-errors
            |../js-out/calcit.build-errors :default server-errors
            |bottom-tip :default hud!
    'app.comp.articles $ %{} 'FileEntry
      :defs $ {}
        'comp-article $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-article (states article focuses)
            let
                article-map $ unsafe-coerce article 'Map
                focuses-map $ unsafe-coerce focuses 'Map
                edit-plugin $ use-prompt (>> states :edit)
                  {} (:text "|New title?")
                    :initial $ &map:get article-map :title
                remove-plugin $ use-confirm (>> states :remove)
                  {} $ :text "|Sure to delete?"
              div
                {}
                  :style $ {} (:margin-right 16) (:margin-bottom 16) (:padding "|8px 16px") (:min-width 320) (:cursor :pointer) (:display :inline-block) (:height 80)
                    :background-color :white
                    :border-radius |6px
                    :border $ str "|1px solid " $ hsl 0 0 90
                    :box-shadow $ str "|0 0 2px " $ hsl 0 0 0 0.1
                  :on-click $ fn (e d!)
                    d! :session/view-article $ &map:get article-map :id
                div
                  {} $ :style ui/row-parted
                  <> (&map:get article-map :title)
                    {} $ :font-size 16
                  div ({})
                    comp-icon :edit
                      {} (:font-size 14)
                        :color $ hsl 200 80 70
                        :cursor :pointer
                      fn (e d!)
                        .show edit-plugin d! $ fn (result) (println "|as result:" result)
                          when
                            not $ blank? $ unsafe-coerce result String
                            d! :article/title $ {}
                              :id $ &map:get article-map :id
                              :title result
                    =< 16 nil
                    comp-icon :trash
                      {} (:font-size 14)
                        :color $ hsl 200 80 70
                        :cursor :pointer
                      fn (e d!)
                        .show remove-plugin d! $ fn () $ d! :article/remove-one (&map:get article-map :id)
                div
                  {} $ :style $ {}
                    :color $ hsl 0 0 80
                  list->
                    {} $ :style ui/row
                    ->
                      option:unwrap-or
                        &map:get focuses-map $ &map:get article-map :id
                        []
                      .to-list
                      .map $ fn (info)
                        let
                            info-map $ unsafe-coerce info 'Map
                          [] (&map:get info-map :id)
                            div
                              {} $ :style $ {} (:margin-right 8)
                              <> $ &map:get info-map :name
                .render edit-plugin
                .render remove-plugin
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-articles $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-articles (states router-data)
            let
                router-map $ unsafe-coerce router-data 'Map
                articles $ unsafe-coerce
                  or (&map:get router-map :articles) ({})
                  , 'Map
                focuses $ or (&map:get router-map :focuses) ({})
                create-plugin $ use-prompt (>> states :create)
                  {}
                    :text "|Title of article:"
                    :initial |
              div
                {} $ :style $ merge
                  unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce
                    {} $ :padding 16
                    :: 'Map 'Tag 'Dynamic
                div
                  {} $ :style $ {} (:font-size 24) (:font-weight 300) (:font-family ui/font-fancy)
                    :color $ hsl 0 0 70
                  <> |Articles
                list->
                  {} $ :style $ merge
                    unsafe-coerce ui/row $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce
                      {} $ :flex-wrap :wrap
                      :: 'Map 'Tag 'Dynamic
                  -> articles (.to-list)
                    sort $ fn (a b)
                      &compare
                        option:unwrap-or (first a) |
                        option:unwrap-or (first b) |
                    .map-pair $ fn (k article)
                      let
                          article-map $ unsafe-coerce article 'Map
                        [] k $ comp-article
                          >> states $ &map:get article-map :id
                          , article focuses
                div ({})
                  button
                    {}
                      :style $ merge style/button $ {} (:padding "|4px 16px")
                      :on-click $ fn (e d!)
                        .show create-plugin d! $ fn (result)
                          when
                            not $ blank? $ unsafe-coerce result String
                            d! :article/create result
                    <> "|Create Article"
                .render create-plugin
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.articles
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp <> >> list-> span div button textarea
            [] respo.comp.space :refer $ [] =<
            [] app.style :as style
            [] respo-alerts.core :refer $ [] use-confirm use-prompt
            [] feather.core :refer $ [] comp-icon comp-i
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states store)
            let
                states-map $ unsafe-coerce states 'Map
                store-map $ unsafe-coerce store 'Map
                session $ unsafe-coerce (&map:get store-map :session) 'Map
                paragraph-id $ &map:get session :paragraph-id
                router $ unsafe-coerce (&map:get store-map :router) 'Map
                router-data $ unsafe-coerce (&map:get router :data) 'Map
              if (nil? store) (comp-offline)
                div
                  {} $ :style $ merge
                    unsafe-coerce ui/global $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce ui/fullscreen $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                  div
                    {} $ :style $ merge
                      unsafe-coerce ui/expand $ :: 'Map 'Tag 'Dynamic
                      unsafe-coerce ui/row $ :: 'Map 'Tag 'Dynamic
                    comp-navigation (&map:get store-map :logged-in?) (&map:get store-map :count)
                    if (&map:get store-map :logged-in?)
                      case-default (&map:get router :name)
                        div
                          {} $ :style ui/flex
                          <> $ str router
                        :profile $ comp-profile (&map:get store-map :user) router-data
                        :home $ comp-articles (>> states :articles) router-data
                        :article $ div
                          {} $ :style $ merge
                            unsafe-coerce ui/row $ :: 'Map 'Tag 'Dynamic
                            unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                          comp-previewer (>> states :previewer) (&map:get router-data :article) (&map:get router-data :focuses) (&map:get router-data :members) paragraph-id
                      comp-login $ >> states :login
                  let
                      visible? $ and (&map:get store-map :logged-in?) (some? paragraph-id)
                        = :article $ &map:get router :name
                    comp-editor-panel (>> states :editor) paragraph-id
                      option:unwrap-or
                        get-in router-data $ [] :article :paragraphs paragraph-id
                        {}
                      , visible?
                  comp-messages
                    unsafe-coerce
                      option:unwrap-or
                        get-in store-map $ [] :session :messages
                        {}
                      :: 'Map 'String 'Dynamic
                    {}
                    fn (info d!)
                      d! :session/remove-message info
                  comp-status-color $ &map:get store-map :color
                  when dev? $ comp-inspect |Store store $ {} (:bottom 0) (:right 0) (:max-width |100%)
                  when dev? $ comp-reel (&map:get store-map :reel-length)
                    {} (:right 0) (:bottom 40)
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-offline ()
            div
              {} $ :style $ merge ui/global ui/fullscreen ui/center
              span
                {}
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d!) (d! :effect/connect nil)
                <> "|Socket broken! Click to retry." $ {} (:font-family ui/font-fancy) (:font-weight 100) (:font-size 32)
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            div $ {} $ :style
              {} (:position :absolute) (:top 8) (:right 8)
                :background-color color
                :border-radius |8px
                :height 16
                :width 16
                :transition-duration |200ms
                :opacity 0.8
                :pointer-events :none
          :examples $ []
          :schema $ :: 'Dynamic
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-body
            {} $ :padding "|8px 16px"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
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
    'app.comp.editor-panel $ %{} 'FileEntry
      :defs $ {} $ 'comp-editor-panel
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-editor-panel (states sort-id paragraph visible?)
            let
                states-map $ unsafe-coerce states 'Map
                paragraph-map $ unsafe-coerce paragraph 'Map
                cursor $ &map:get states-map :cursor
                state $ unsafe-coerce
                  or (&map:get states-map :data)
                    {} (:text |) (:time 0)
                  , 'Map
                remove-plugin $ use-confirm (>> states :remove)
                  {}
                    :style $ {} (:cursor :pointer) (:position :absolute) (:right 8) (:color :red)
                    :text "|Sure to delete?"
              div
                {} $ :style $ merge
                  unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce
                    {}
                      :transition-duration |200ms
                      :transition-timing-function :linear
                      :position :relative
                      :transition-property :height
                      :height $ if visible? |40% |0%
                      :background-color $ hsl 0 0 100 0.9
                      :border-top $ str "|1px solid " $ hsl 0 0 90
                      :padding $ if visible? 8 0
                      :padding-left $ if visible? 88 false
                    :: 'Map 'Tag 'Dynamic
                when visible? $ div
                  {} $ :style $ merge
                    unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce
                      {} (:max-width 960) (:width |100%) (:margin :auto)
                      :: 'Map 'Tag 'Dynamic
                  comp-editor-toolbar states sort-id
                  =< nil 8
                  textarea $ {}
                    :style $ merge ui/textarea ui/flex $ {} (:width |100%) (:min-height |20vh) (:resize :vertical) (:padding 16) (:font-family ui/font-code) (:font-size 13) (:border-radius |4px) (:line-height |1.6em) (:padding-bottom 120)
                      :border $ str "|1px solid " $ hsl 240 80 90
                      :background-color $ hsl 0 0 100
                    :class-name |editor-area
                    :placeholder |Paragraph
                    :value $ if
                      > (&map:get state :time) (&map:get paragraph-map :time)
                      &map:get state :text
                      &map:get paragraph-map :content
                    :on-input $ fn (e d!)
                      let
                          timestamp $ js/Date.now
                          event-map $ unsafe-coerce e 'Map
                          value $ &map:get event-map :value
                        d! cursor $ {} (:time timestamp) (:text value)
                        d! :paragraph/content $ {} (:id sort-id) (:time timestamp) (:text value)
                    :on-keydown $ fn (e d!)
                      when
                        =
                          &map:get (unsafe-coerce e 'Map) :keycode
                          , 27
                        d! :paragraph/finish-editing sort-id
                when visible? $ comp-icon :trash
                  {} (:font-size 14) (:cursor :pointer)
                    :color $ hsl 200 80 70
                  fn (e d!)
                    .show remove-plugin d! $ fn () $ d! :paragraph/remove sort-id
                .render remove-plugin
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor-panel
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp <> >> list-> span div button textarea
            [] respo-md.comp.md :refer $ [] comp-md-block
            [] respo.comp.space :refer $ [] =<
            [] app.style :as style
            [] app.comp.editor-toolbar :refer $ [] comp-editor-toolbar
            [] respo-alerts.core :refer $ [] use-confirm
            [] feather.core :refer $ [] comp-i comp-icon
    'app.comp.editor-toolbar $ %{} 'FileEntry
      :defs $ {} $ 'comp-editor-toolbar
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-editor-toolbar (states sort-id)
            div
              unsafe-coerce
                {}
                  :style $ merge ui/row $ {} (:font-size 16) (:justify-content :flex-end) (:cursor :move) (:padding "|0 8px")
                  :draggable true
                  :on-dragstart $ fn (e d!)
                    let
                        event $ unsafe-coerce
                          option:unwrap-or (get e :event) (js-object)
                          , JsObject
                        data-transfer $ unsafe-coerce (.-dataTransfer event) JsObject
                      .!setData data-transfer |text sort-id
                , respo.schema/DomProps
              span
                {}
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d!)
                    d! :paragraph/finish-editing sort-id
                    d!
                      &map:get (unsafe-coerce states 'Map) :cursor
                      , nil
                comp-i :chevron-down 14 $ hsl 200 80 70
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor-toolbar
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp <> >> list-> span div button textarea
            [] respo-md.comp.md :refer $ [] comp-md-block
            [] respo.comp.space :refer $ [] =<
            [] app.style :as style
            [] feather.core :refer $ [] comp-i
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                states-map $ unsafe-coerce states 'Map
                cursor $ &map:get states-map :cursor
                state $ unsafe-coerce
                  or (&map:get states-map :data) initial-state
                  , 'Map
              div
                {} $ :style $ merge
                  unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce ui/center $ :: 'Map 'Tag 'Dynamic
                div
                  {} $ :style $ merge
                    unsafe-coerce ui/center $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce
                      {} $ :max-width 200
                      :: 'Map 'Tag 'Dynamic
                  div
                    {} $ :style $ {}
                    div ({})
                      comp-md-block "|Tabletwo is a realtime Markdown editing tool. Pick a name to join:" $ {} $ :style
                        {} (:line-height |1.4em) (:text-align :center)
                    =< nil 16
                    div ({})
                      input $ {} (:placeholder |Username)
                        :value $ &map:get state :username
                        :style $ merge ui/input $ {} (:width 200)
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :username $ &map:get (unsafe-coerce e 'Map) :value
                    ; div ({})
                      input $ {} (:placeholder |Password)
                        :value $ &map:get state :password
                        :style ui/input
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :password $ &map:get (unsafe-coerce e 'Map) :value
                  =< nil 8
                  div
                    {} $ :style $ {} (:text-align :right)
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge style/link
                      :on-click $ on-submit (&map:get state :username) (&map:get state :password) true
                    =< 8 nil
                    span $ {} (:inner-text "|Log in")
                      :style $ merge style/link
                      :on-click $ on-submit (&map:get state :username) (&map:get state :password) false
          :examples $ []
          :schema $ :: 'Dynamic
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            {} (:username |) (:password |)
          :examples $ []
          :schema $ :: 'Dynamic
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
              .setItem js/localStorage (&map:get config/site :storage-key)
                format-cirru-edn $ [] username password
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            [] respo.core :refer $ [] defcomp <> div input button span
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] respo-ui.core :as ui
            [] app.schema :as schema
            [] app.style :as style
            [] respo-md.comp.md :refer $ [] comp-md-block
            [] app.config :as config
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        'comp-navigation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-navigation (logged-in? members-count)
            div
              {} $ :style $ merge ui/column-parted
                {} (:justify-content :space-between) (:padding |16px) (:font-size 16) (:font-family ui/font-fancy) (:width 80)
                  :background-color $ hsl 0 0 98
                  :border-right "|1px solid #eaeaea"
              div
                {} $ :style ui/column
                div
                  {}
                    :on-click $ fn (e d!)
                      d! :router/change $ {} $ :name :home
                    :style style-entry
                  <> |Table $ {} $ :font-size 14
                  <> members-count $ {} $ :font-size 20
              div
                {}
                  :style $ {} $ :cursor |pointer
                  :on-click $ fn (e d!)
                    d! :router/change $ {} $ :name :profile
                <> $ if logged-in? |Me |Guest
          :examples $ []
          :schema $ :: 'Dynamic
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-entry
            {} (:cursor :pointer) (:padding "|8px 0")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp <> span div
            [] respo.comp.space :refer $ [] =<
    'app.comp.previewer $ %{} 'FileEntry
      :defs $ {}
        'comp-info-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-info-list (focus-list)
            let
                focus-map $ unsafe-coerce focus-list 'Map
              list->
                {} $ :style ui/row
                -> focus-map (.to-list)
                  .map $ fn (info)
                    let
                        info-map $ unsafe-coerce info 'Map
                      [] (&map:get info-map :sid)
                        div
                          {} $ :style $ {} (:padding "|0 8px") (:border-radius |16px) (:margin-right 8)
                            :border $ str "|1px solid " $ hsl 0 0 90
                          <> $ &map:get info-map :name
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-paragraph $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-paragraph (states sort-id paragraph focus-list focused?)
            let
                states-map $ unsafe-coerce states 'Map
                paragraph-map $ unsafe-coerce paragraph 'Map
                cursor $ &map:get states-map :cursor
                state $ or (&map:get states-map :data)
                  {} (:text |) (:time 0)
              div
                unsafe-coerce
                  {}
                    :style $ merge
                      unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                      unsafe-coerce
                        {}
                          :background-color :white
                          :border-radius |6px
                          :margin-bottom 12
                          :border $ str "|1px solid " $ hsl 0 0 90
                        :: 'Map 'Tag 'Dynamic
                    :on-drop $ fn (e d!)
                      let
                          event $ unsafe-coerce
                            option:unwrap-or (get e :event) (js-object)
                            , JsObject
                          data-transfer $ unsafe-coerce (.-dataTransfer event) JsObject
                          data $ .!getData data-transfer |text
                        .!stopPropagation event
                        if (not= sort-id data)
                          d! :paragraph/move $ {} (:target data) (:base sort-id)
                    :on-dragover $ fn (e d!)
                      let
                          event $ unsafe-coerce
                            option:unwrap-or (get e :event) (js-object)
                            , JsObject
                        .!preventDefault event
                    :on-dragenter $ fn (e d!)
                      let
                          event $ unsafe-coerce
                            option:unwrap-or (get e :event) (js-object)
                            , JsObject
                        .!preventDefault event
                  , respo.schema/DomProps
                comp-md-block (&map:get paragraph-map :content)
                  {} (:class-name |preview-content)
                    :style $ {} $ :padding "|0 16px"
                    :highlight $ fn (code lang)
                      if (contains? supprted-langs lang)
                        let
                            result $ unsafe-coerce
                              .!highlight hljs
                                option:unwrap-or (get supprted-langs lang) |
                                , code
                              , JsObject
                          unsafe-coerce (.-value result) String
                        escape-html code
                div
                  unsafe-coerce
                    {}
                      :style $ merge
                        unsafe-coerce ui/row-parted $ :: 'Map 'Tag 'Dynamic
                        unsafe-coerce
                          {} (:padding "|4px 8px") (:cursor :move) (:min-height 40)
                          :: 'Map 'Tag 'Dynamic
                      :draggable true
                      :on-dragstart $ fn (e d!)
                        let
                            event $ unsafe-coerce
                              option:unwrap-or (get e :event) (js-object)
                              , JsObject
                            data-transfer $ unsafe-coerce (.-dataTransfer event) JsObject
                          .!setData data-transfer |text sort-id
                    , respo.schema/DomProps
                  comp-info-list focus-list
                  div
                    {} $ :style ui/row
                    if focused?
                      div
                        {}
                          :style $ {} $ :cursor :pointer
                          :on-click $ fn (e d!)
                            d! :paragraph/finish-editing sort-id
                        comp-i :eye 14 $ hsl 200 80 70
                      div
                        {}
                          :style $ {} $ :cursor :pointer
                          :on-click $ fn (e d!) (d! :paragraph/edit sort-id) (delay-focus! 400 |.editor-area)
                        comp-i :edit 14 $ hsl 200 80 70
                    =< 16 nil
                    div
                      {}
                        :style $ {} $ :cursor :pointer
                        :on-click $ fn (e d!)
                          d! :paragraph/append-to sort-id
                          delay-focus! 400 |.editor-area
                      comp-i :file-plus 14 $ hsl 200 70 80
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-previewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-previewer (states article focuses members sort-id)
            let
                article-map $ unsafe-coerce article 'Map
                focuses-map $ unsafe-coerce focuses 'Map
                members-map $ unsafe-coerce members 'Map
                paragraphs-map $ unsafe-coerce (&map:get article-map :paragraphs) 'Map
              div $ {} $ :style
                merge
                  unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce
                    {} (:overflow :auto) (:padding-bottom 20) (:padding-top 32)
                    :: 'Map 'Tag 'Dynamic
              div
                {} $ :style $ merge
                  unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                  unsafe-coerce
                    {} (:max-width 960) (:width |96%) (:margin "|0px auto")
                    :: 'Map 'Tag 'Dynamic
                div
                  {} $ :style ui/row-parted
                  div
                    {} $ :style $ merge
                      unsafe-coerce ui/row $ :: 'Map 'Tag 'Dynamic
                      unsafe-coerce
                        {} $ :align-items :center
                        :: 'Map 'Tag 'Dynamic
                    <> (&map:get article-map :title)
                      {} (:font-family ui/font-fancy) (:font-size 24)
                    =< 8 nil
                    list->
                      {} $ :style $ merge
                        unsafe-coerce ui/row $ :: 'Map 'Tag 'Dynamic
                        unsafe-coerce
                          {} $ :display :inline-block
                          :: 'Map 'Tag 'Dynamic
                      -> members-map (.to-list)
                        .map-pair $ fn (k username)
                          [] k $ span
                            {} $ :style $ {} (:margin-right 8)
                              :color $ hsl 0 0 70
                            <> username
                  div
                    {} $ :style ui/row
                    comp-text-viewer article
                    =< 16 nil
                    button
                      {}
                        :style $ merge style/button $ {}
                        :on-click $ fn (e d!)
                          d! :paragraph/prepend nil
                          delay-focus! 400 |.editor-area
                      <> |Prepend
                =< nil 16
                list->
                  {} $ :style $ merge
                    unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                    unsafe-coerce
                      {} $ :border $ str "|1px solid " (hsl 0 0 94)
                      :: 'Map 'Tag 'Dynamic
                  -> paragraphs-map (.to-list) (.sort-by first)
                    .map-pair $ fn (k paragraph)
                      [] k $ comp-paragraph (>> states k) k paragraph (&map:get focuses-map k) (= k sort-id)
              =< nil 300
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-text-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-text-viewer (article)
            let
                article-map $ unsafe-coerce article 'Map
              button
                {}
                  :style $ merge style/button $ {}
                  :on-click $ fn (e d!)
                    let
                        child $ unsafe-coerce (.open js/window) JsObject
                        paragraphs $ unsafe-coerce (&map:get article-map :paragraphs) 'Map
                        content $ str &newline "|# " (&map:get article-map :title) &newline &newline |---- &newline &newline $ -> paragraphs (.to-list) (.sort-by first)
                          map $ fn (pair)
                            let
                                paragraph-map $ unsafe-coerce (last pair) 'Map
                              &map:get paragraph-map :content
                          .join-str $ str &newline &newline |---- &newline &newline
                        html $ str |<pre> (escape-html content) |</pre>
                        document $ unsafe-coerce (.-document child) JsObject
                      .!write document html
                <> |Text
          :examples $ []
          :schema $ :: 'Dynamic
        'supprted-langs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def supprted-langs
            {} (|clojure |clojure) (|javascript |javascript) (|js |javascript) (|bash |bash)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.previewer
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp <> >> list-> span div button textarea
            [] respo-md.comp.md :refer $ [] comp-md-block
            [] respo.comp.space :refer $ [] =<
            [] app.style :as style
            [] |highlight.js/lib/core :default hljs
            [] |escape-html :default escape-html
            [] clojure.string :as string
            [] app.util :refer $ [] delay-focus!
            [] feather.core :refer $ [] comp-i
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {} $ 'comp-profile
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            let
                user-map $ unsafe-coerce user 'Map
                members-map $ unsafe-coerce members 'Map
              div $ {} $ :style
                merge ui/flex $ {} $ :padding 16
              div
                {} $ :style $ {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                <> $ str "|Hello! " $ &map:get user-map :name
              =< nil 16
              div
                {} $ :style ui/row
                <> |Members:
                =< 8 nil
                list->
                  {} $ :style ui/row
                  -> members-map (.to-list)
                    .map-pair $ fn (k username)
                      [] k $ div
                        {} $ :style $ {} (:padding "|0 8px")
                          :border $ str "|1px solid " $ hsl 0 0 80
                          :border-radius |16px
                          :margin "|0 4px"
                        <> username
              =< nil 48
              div ({})
                button
                  {}
                    :style $ merge ui/button
                    :on-click $ fn (e d!)
                      js/location.replace $ str js/location.origin |?time= $ .now js/Date
                  <> |Refresh
                =< 8 nil
                button
                  {}
                    :style $ merge ui/button $ {} (:color :red) (:border-color :red)
                    :on-click $ fn (e dispatch!) (dispatch! :user/log-out nil)
                      .removeItem js/localStorage $ :storage-key config/site
                  <> "|Log out"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            [] respo-ui.core :refer $ [] hsl
            [] app.schema :as schema
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp list-> <> span button div a
            [] respo.comp.space :refer $ [] =<
            [] app.style :as style
            [] app.config :as config
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn?
            cond
                exists? js/window
                , false
              (exists? js/process)
                = |true js/process.env.cdn
              :else false
          :examples $ []
          :schema $ :: 'Dynamic
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:port 11003) (:title |Table2)
              :icon |http://cdn.tiye.me/logo/topix.png
              :theme |#eeeeff
              :storage-key |table2
              :storage-file |storage.cirru
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'article $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def article
            {} (:id nil)
              :paragraphs $ noted paragraph $ {}
              :title |
          :examples $ []
          :schema $ :: 'Dynamic
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            {}
              :sessions $ noted session $ {}
              :users $ noted user $ {}
              :articles $ noted article $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'notification $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def notification
            {} (:id nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'paragraph $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def paragraph
            {} (:id nil) (:content |) (:time nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            {} (:name nil) (:title nil)
              :data $ {}
              :router nil
          :examples $ []
          :schema $ :: 'Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil)
              :messages $ {}
              :paragraph-id nil
              :article-id nil
          :examples $ []
          :schema $ :: 'Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *client-caches ({})
          :examples $ []
          :schema $ :: 'Dynamic
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *initial-db
            if
              path-exists? $ w-log storage-file
              do
                println "|Found local EDN data"
                merge schema/database $ parse-cirru-edn $ read-file storage-file
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ :: 'Dynamic
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reader-reel @*reel
          :examples $ []
          :schema $ :: 'Dynamic
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            struct-with reel-schema (:base @*initial-db) (:db @*initial-db)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data sid)
            let
                op-id $ generate-id!
                op-time $ -> (get-time!) (.timestamp)
              if config/dev? $ println |Dispatch! (str op) op-data sid
              if (= op :effect/persist) (persist-db!)
                reset! *reel $ reel-reducer @*reel updater (:: op op-data) sid op-id op-time config/dev?
          :examples $ []
          :schema $ :: 'Dynamic
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-backup-path! ()
            let
                now $ extract-time $ get-time!
              join-path calcit-dirname |backups
                str $ &map:get now :month
                str (&map:get now :day) |-snapshot.cirru
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                port $ option:unwrap-or
                  option:map (get-env |port) parse-float
                  &map:get config/site :port
              run-server! port
              println $ str "|Server started on port:" port
            do
              ; "|init it before doing multi-threading"
              identity @*reader-reel
            set-interval 200 $ fn () $ render-loop!
            set-interval 600000 $ fn () $ persist-db!
            on-control-c on-exit!
          :examples $ []
          :schema $ :: 'Dynamic
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                file-content $ format-cirru-edn $ assoc (:db @*reel) :sessions ({})
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated..")
            if (not config/dev?)
              raise "|reloading only happens in dev mode"
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                match data
                  (:connect sid)
                    do (dispatch! :session/connect nil sid) (println "|New client.")
                  (:message sid msg)
                    let
                        action $ parse-cirru-edn msg
                      case-default (&map:get action :kind) (println "|unknown action:" action)
                        :op $ dispatch! (&map:get action :op) (&map:get action :data) sid
                  (:disconnect sid)
                    do (println "|Client closed!")
                      dispatch! :session/disconnect nil sid
                  _ $ println "|unknown data:" data
          :examples $ []
          :schema $ :: 'Dynamic
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ :: 'Dynamic
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            begin-twig-frame!
            wss-each! $ fn (sid)
              let
                  reel-state $ unsafe-coerce reel 'cumulo-reel.core/ReelState
                  db $ :db reel-state
                  records $ :records reel-state
                  session $ get-in db $ [] :sessions sid
                  old-store $ or (get @*client-caches sid) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store $ {} (:key :id)
                ; when config/dev? $ println "|Changes for" sid |: changes $ count records
                when
                  not $ empty? changes
                  wss-send! sid $ format-cirru-edn $ {} (:kind :patch) (:data changes)
                  swap! *client-caches assoc sid new-store
            finish-twig-frame!
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ clear-twig-caches!
            recollect.memo :refer $ begin-twig-frame! finish-twig-frame!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval
            calcit.std.date :refer $ Date get-time! extract-time
            calcit.std.path :refer $ join-path
    'app.style $ %{} 'FileEntry
      :defs $ {}
        'button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button
            merge ui/button $ {}
              :background-color :white
              :border "|1px solid #ccc"
              :color |#ccc
              :border-radius |16px
          :examples $ []
          :schema $ :: 'Dynamic
        'link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def link
            {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.style
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'twig-articles $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-articles (articles)
            map-kv (unsafe-coerce articles 'Map)
              fn (k v)
                [] k $ dissoc v :paragraphs
          :examples $ []
          :schema $ :: 'Dynamic
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                db-map $ unsafe-coerce db 'Map
                session-map $ unsafe-coerce
                  option:unwrap-or session $ {}
                  , 'Map
                user-id $ &map:get session-map :user-id
                logged-in? $ some? user-id
                router $ unsafe-coerce (&map:get session-map :router) 'Map
                base-data $ {} (:logged-in? logged-in?) (:session session-map)
                  :reel-length $ count records
                sessions $ unsafe-coerce (&map:get db-map :sessions) 'Map
                users $ unsafe-coerce (&map:get db-map :users) 'Map
              merge base-data $ if logged-in?
                {}
                  :user $ twig-user $ option:unwrap-or
                    get-in db-map $ [] :users user-id
                    {}
                  :router $ assoc router :data $ case-default (&map:get router :name) ({})
                    :home $ {}
                      :articles $ twig-articles $ &map:get db-map :articles
                      :focuses $ twig-focuses :article-id sessions users
                    :article $ let
                        article-id $ &map:get session-map :article-id
                      {}
                        :article $ option:unwrap-or
                          get-in db-map $ [] :articles article-id
                          {}
                        :paragraph-id $ &map:get session-map :paragraph-id
                        :focuses $ twig-focuses :paragraph-id sessions users
                        :members $ twig-members article-id sessions users
                    :profile $ twig-profile sessions users
                  :count $ count sessions
                  :color $ rand-hex-color!
                {}
          :examples $ []
          :schema $ :: 'Dynamic
        'twig-focuses $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-focuses (router-id sessions users)
            let
                sessions-map $ unsafe-coerce sessions 'Map
                users-map $ unsafe-coerce users 'Map
                filtered $ unsafe-coerce
                  filter-kv sessions-map $ fn (k session)
                    let
                        session-map $ unsafe-coerce session 'Map
                        router-map $ unsafe-coerce (&map:get session-map :router) 'Map
                      and
                        = :article $ &map:get router-map :name
                        some? $ &map:get session-map :user-id
                        some? $ &map:get session-map router-id
                  , 'Map
                result $ -> filtered
                  .map-list $ fn (entry)
                    let-sugar
                          [] k session
                          , entry
                        session-map $ unsafe-coerce session 'Map
                        article-id $ &map:get session-map router-id
                      {} (:id article-id)
                        :name $ option:unwrap-or
                          get-in users-map $ [] (&map:get session-map :user-id) :name
                          , nil
                        :sid k
                  group-by $ fn (x)
                    &map:get (unsafe-coerce x 'Map) :id
              , result
          :examples $ []
          :schema $ :: 'Dynamic
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (article-id sessions users)
            let
                sessions-map $ unsafe-coerce sessions 'Map
                users-map $ unsafe-coerce users 'Map
              let
                  filtered $ unsafe-coerce
                    filter-kv sessions-map $ fn (k session)
                      let
                          session-map $ unsafe-coerce session 'Map
                          router $ unsafe-coerce (&map:get session-map :router) 'Map
                        and
                          = :article $ &map:get router :name
                          = article-id $ &map:get session-map :article-id
                    , 'Map
                -> filtered $ .map-kv $ fn (k session)
                  let
                      session-map $ unsafe-coerce session 'Map
                    [] k $ option:unwrap-or
                      get-in users-map $ [] (&map:get session-map :user-id) :name
                      , nil
          :examples $ []
          :schema $ :: 'Dynamic
        'twig-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-profile (sessions users)
            let
                sessions-map $ unsafe-coerce sessions 'Map
                users-map $ unsafe-coerce users 'Map
                filtered $ unsafe-coerce
                  filter-kv sessions-map $ fn (k session)
                    some? $ &map:get (unsafe-coerce session 'Map) :user-id
                  , 'Map
              map-kv filtered $ fn (k session)
                let
                    session-map $ unsafe-coerce session 'Map
                  [] k $ option:unwrap-or
                    get-in users-map $ [] (&map:get session-map :user-id) :name
                    , nil
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            [] app.twig.user :refer $ [] twig-user
            calcit.std.rand :refer $ rand-hex-color!
            app.util :refer $ filter-kv
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user
          :require $ [] recollect.twig :refer $ [] deftwig
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            match op
              (:session/connect op-data) (session/connect db op-data sid op-id op-time)
              (:session/disconnect op-data)
                session/disconnect db op-data sid op-id op-time
              (:session/remove-message op-data)
                session/remove-message db op-data sid op-id op-time
              (:user/log-in op-data) (user/log-in db op-data sid op-id op-time)
              (:user/sign-up op-data) (user/sign-up db op-data sid op-id op-time)
              (:user/log-out op-data) (user/log-out db op-data sid op-id op-time)
              (:session/view-article op-data)
                session/view-article db op-data sid op-id op-time
              (:router/change op-data) (router/change db op-data sid op-id op-time)
              (:paragraph/prepend op-data)
                paragraph/para-prepend db op-data sid op-id op-time
              (:paragraph/append-to op-data)
                paragraph/append-to db op-data sid op-id op-time
              (:paragraph/content op-data)
                paragraph/update-content db op-data sid op-id op-time
              (:paragraph/remove op-data)
                paragraph/remove-one db op-data sid op-id op-time
              (:paragraph/move op-data) (paragraph/move db op-data sid op-id op-time)
              (:paragraph/edit op-data) (paragraph/edit db op-data sid op-id op-time)
              (:paragraph/finish-editing op-data)
                paragraph/finish-editing db op-data sid op-id op-time
              (:article/create op-data) (article/create db op-data sid op-id op-time)
              (:article/remove-one op-data)
                article/remove-one db op-data sid op-id op-time
              (:article/title op-data)
                article/change-title db op-data sid op-id op-time
              _ $ do (println "|Unknown op:" op) db
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            [] app.updater.session :as session
            [] app.updater.user :as user
            [] app.updater.router :as router
            [] app.updater.paragraph :as paragraph
            [] app.updater.article :as article
    'app.updater.article $ %{} 'FileEntry
      :defs $ {}
        'change-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change-title (db op-data sid op-id op-time)
            let
                op-map $ unsafe-coerce op-data 'Map
              assoc-in db
                [] :articles (&map:get op-map :id) :title
                &map:get op-map :title
          :examples $ []
          :schema $ :: 'Dynamic
        'create $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create (db op-data sid op-id op-time)
            assoc-in db ([] :articles op-id)
              merge schema/article $ {} (:id op-id) (:title op-data)
          :examples $ []
          :schema $ :: 'Dynamic
        'remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-one (db op-data sid op-id op-time)
            update db :articles $ fn (articles) (dissoc articles op-data)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.article
          :require $ [] app.schema :as schema
    'app.updater.paragraph $ %{} 'FileEntry
      :defs $ {}
        'append-to $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn append-to (db op-data sid op-id op-time)
            let
                article-id $ option:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraphs $ unsafe-coerce
                  option:unwrap-or
                    get-in db $ [] :articles article-id :paragraphs
                    {}
                  , 'Map
                new-key $ bisection-util/key-after paragraphs op-data
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    assoc
                      option:unwrap-or paragraphs $ {}
                      , new-key $ merge schema/paragraph $ {} (:id op-id) (:time op-time)
                assoc-in ([] :sessions sid :paragraph-id) new-key
          :examples $ []
          :schema $ :: 'Dynamic
        'edit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn edit (db op-data sid op-id op-time)
            let
                article-id $ option:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraph-id op-data
              -> db
                assoc-in ([] :articles article-id :paragraphs paragraph-id :time) op-time
                assoc-in ([] :sessions sid :paragraph-id) paragraph-id
          :examples $ []
          :schema $ :: 'Dynamic
        'finish-editing $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finish-editing (db op-data sid op-id op-time)
            -> db $ assoc-in ([] :sessions sid :paragraph-id) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'move $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn move (db op-data sid op-id op-time)
            let
                op-map $ unsafe-coerce op-data 'Map
                target-key $ &map:get op-map :target
                base-key $ &map:get op-map :base
                article-id $ option:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraphs $ unsafe-coerce
                  option:unwrap-or
                    get-in db $ [] :articles article-id :paragraphs
                    {}
                  , 'Map
                new-key $ if (> target-key base-key)
                  bisection-util/key-before paragraphs base-key
                  bisection-util/key-after paragraphs base-key
                paragraph $ &map:get paragraphs target-key
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    ->
                      option:unwrap-or paragraphs $ {}
                      assoc new-key paragraph
                      dissoc target-key
                update ([] :sessions sid :paragraph-id)
                  fn (old-key)
                    if (some? old-key) new-key nil
          :examples $ []
          :schema $ :: 'Dynamic
        'para-prepend $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn para-prepend (db op-data sid op-id op-time)
            let
                article-id $ option:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraphs $ unsafe-coerce
                  option:unwrap-or
                    get-in db $ [] :articles article-id :paragraphs
                    {}
                  , 'Map
                new-key $ bisection-util/key-prepend paragraphs
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    assoc
                      option:unwrap-or paragraphs $ {}
                      , new-key $ merge schema/paragraph $ {} (:id op-id) (:time op-time)
                assoc-in ([] :sessions sid :paragraph-id) new-key
          :examples $ []
          :schema $ :: 'Dynamic
        'remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-one (db op-data sid op-id op-time)
            let
                article-id $ option:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    dissoc
                      option:unwrap-or paragraphs $ {}
                      , op-data
                assoc-in ([] :sessions sid :paragraph-id) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'update-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-content (db op-data sid op-id op-time)
            let
                op-map $ unsafe-coerce op-data 'Map
                article-id $ option:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
              update-in db
                [] :articles article-id :paragraphs $ &map:get op-map :id
                fn (paragraph)
                  ->
                    option:unwrap-or paragraph $ {}
                    assoc :time $ &map:get op-map :time
                    assoc :content $ &map:get op-map :text
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.paragraph
          :require
            [] bisection-key.util :as bisection-util
            [] app.schema :as schema
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :router) op-data
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id)
              merge schema/session $ {} $ :id session-id
          :examples $ []
          :schema $ :: 'Dynamic
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db op-data session-id op-id op-time)
            update db :sessions $ fn (session) (dissoc session session-id)
          :examples $ []
          :schema $ :: 'Dynamic
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc
                  option:unwrap-or messages $ {}
                  &map:get (unsafe-coerce op-data 'Map) :id
          :examples $ []
          :schema $ :: 'Dynamic
        'view-article $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn view-article (db op-data sid op-id op-time)
            update-in db ([] :sessions sid)
              fn (session)
                ->
                  option:unwrap-or session $ {}
                  assoc :article-id op-data
                  assoc :paragraph-id nil
                  assoc :router $ {} $ :name :article
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ [] app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                users $ unsafe-coerce
                  option:unwrap-or (get db :users) ({})
                  , 'Map
                maybe-user $ -> users (vals) (.to-list)
                  find $ fn (user)
                    = username $ &map:get (unsafe-coerce user 'Map) :name
              update-in db ([] :sessions sid)
                fn (session)
                  let
                      session-map $ unsafe-coerce
                        option:unwrap-or session $ {}
                        , 'Map
                    if (option:some? maybe-user)
                      let
                          user-map $ unsafe-coerce (option:unwrap maybe-user) 'Map
                        if
                          = (md5 password) (&map:get user-map :password)
                          assoc session-map :user-id $ &map:get user-map :id
                          update session-map :messages $ fn (messages)
                            assoc
                              option:unwrap-or messages $ {}
                              , op-id $ {} (:id op-id)
                                :text $ str "|Wrong password for " username
                      update session-map :messages $ fn (messages)
                        assoc
                          option:unwrap-or messages $ {}
                          , op-id $ {} (:id op-id)
                            :text $ str "|No user named: " username
          :examples $ []
          :schema $ :: 'Dynamic
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :user-id) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                users $ unsafe-coerce
                  option:unwrap-or (get db :users) ({})
                  , 'Map
                maybe-user $ find
                  .to-list $ vals users
                  fn (user)
                    = username $ &map:get (unsafe-coerce user 'Map) :name
              if (option:some? maybe-user)
                update-in db ([] :sessions sid :messages)
                  fn (messages)
                    assoc
                      option:unwrap-or messages $ {}
                      , op-id $ {} (:id op-id)
                        :text $ str "|Name is taken: " username
                -> db
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require $ calcit.std.hash :refer $ md5
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'delay-focus! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn delay-focus! (duration target)
            js/setTimeout
              fn () $ let
                  el $ .querySelector js/document target
                if (js-present? el)
                  .!focus $ unsafe-coerce el JsObject
                  .warn js/console "|focus target box not ready."
              , duration
          :examples $ []
          :schema $ :: 'Dynamic
        'filter-kv $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn filter-kv (xs f)
            map-kv xs $ fn (k v)
              if (f k v) ([] k v) nil
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
