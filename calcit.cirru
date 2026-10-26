
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |bisection-key/ |respo-feather.calcit/ |respo-markdown.calcit/
      :type-slots $ {} $ :dispatch-op |app.schema/Op
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |recollect/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |bisection-key/ |calcit.std/ |calcit-wss/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *states
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store (Option :none)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Option (:: 'Map 'Tag 'Dynamic)
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                location $ location-snapshot
                url-obj $ unsafe-coerce
                  url-parse (location :href) true
                  , 'app.ffi.url/ParsedUrlHost
                query $ unsafe-coerce (js-get url-obj :query) 'app.ffi.url/QueryHost
                raw-host $ js-get query :host
                raw-port $ js-get query :port
                host $ if (js-present? raw-host) raw-host $ location :hostname
                port $ if (js-present? raw-port) raw-port $ :port config/site
              ws-connect! (str |ws:// host |: port)
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event)
                    reset! *store $ Option :none
                    js/console.error |Disconnected
                  :on-data on-server-data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'ws-edn.client/WsClient)
            :args $ []
            :features $ #{} :js-ffi
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (action)
            let
                op $ &enum:nth action 0
                params $ &enum:params action
                data $ if (= op :states) params $ payload-to-wire params
              when
                and config/dev? $ not= op :states
                println |Dispatch op data
              match op
                :states $ let[] (cursor s) params $ reset! *states
                  decode-map-as
                    update-states @*states
                      decode-map-as cursor $ :: 'List 'Dynamic
                      , s
                    :: 'Map 'Tag 'Dynamic
                :effect/connect $ do (connect!) &unit
                _ $ ws-send! $ {} (:kind :op) (:op op) (:data data)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'app.schema/Op
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            let
                highlighter $ unsafe-coerce hljs 'app.ffi.highlight/HighlightHost
              if config/dev? $ load-console-formatter!
              highlighter .register-language! |clojure clojure-lang
              highlighter .register-language! |bash bash-lang
              highlighter .register-language! |javascript javascript-lang
              render-app!
              connect!
              add-watch! *store :changes $ fn (store prev)
                hint-fn $ {}
                  :args $ []
                    :: 'Option $ :: 'Map 'Tag 'Dynamic
                    :: 'Option $ :: 'Map 'Tag 'Dynamic
                  :return 'Unit
                render-app!
              add-watch! *states :changes $ fn (states pre)
                hint-fn $ {}
                  :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
                  :return 'Unit
                render-app!
              on-page-touch $ fn ()
                hint-fn $ {}
                  :args $ []
                  :return 'Unit
                if (.none? @*store) (connect!)
                , &unit
              println |App-started!
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ query-selector |.app
          :examples $ []
          :schema $ :: 'respo.dom/DomElement
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            let
                data-map $ decode-map-as data $ :: 'Map 'Tag 'Dynamic
              if (field-is? data-map :kind :patch)
                let
                    changes $ required-field data-map :data
                  when config/dev? $ js/console.log |Changes $ to-js-data changes
                  let
                      base $ match @*store
                        (:some previous-store) previous-store
                        (:none) nil
                      next-value $ patch-twig base $ schema/read-patch-changes changes
                      next-store $ decode-map-as next-value $ :: 'Map 'Tag 'Dynamic
                    reset! *store $ Option :some next-store
                js/console.warn "|unknown server data kind:" data
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'payload-to-wire $ %{} 'CodeEntry
          :doc "|Wire encoder for an action payload. An action without parameters is sent as :data nil; the server decodes it back with action-data-from-wire, and updaters treat nil op-data as no payload."
          :code $ quote $ defn payload-to-wire (params)
            option:unwrap-or (first params) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'List 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |first-param-or-nil)
            :code $ quote $ do
              assert= |a $ payload-to-wire $ [] |a |b
              assert= nil $ payload-to-wire $ []
            :tags $ #{} :operation :unit
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              or (non-nil? client-errors) (non-nil? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |inactive nil) (remove-watch! *store :changes) (remove-watch! *states :changes) (clear-cache!) (render-app!)
                add-watch! *store :changes $ fn (store prev)
                  hint-fn $ {}
                    :args $ []
                      :: 'Option $ :: 'Map 'Tag 'Dynamic
                      :: 'Option $ :: 'Map 'Tag 'Dynamic
                    :return 'Unit
                  render-app!
                add-watch! *states :changes $ fn (states prev)
                  hint-fn $ {}
                    :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
                    :return 'Unit
                  render-app!
                println "|Code updated."
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target
              comp-container
                .unwrap-or (get @*states :states) ({})
                , @*store
              , dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            match
              js-ffi.browser/storage-get $ :storage-key config/site
              (:some saved)
                do (println "|Found storage.")
                  dispatch! $ :: :user/log-in $ parse-cirru-edn saved
              (:none) (println "|Found no storage.")
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
            app.decode :refer $ required-field field-is?
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            cljs.reader :refer $ read-string
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            recollect.patch :refer $ patch-twig
            applied-science.js-interop :as j
            |highlight.js/lib/core :default hljs
            |highlight.js/lib/languages/clojure :default clojure-lang
            |highlight.js/lib/languages/bash :default bash-lang
            |highlight.js/lib/languages/javascript :default javascript-lang
            |url-parse :default url-parse
            cumulo-util.core :refer $ on-page-touch
            |./calcit.build-errors :default client-errors
            |../js-out/calcit.build-errors :default server-errors
            |bottom-tip :default hud!
            js-ffi.browser :refer $ location-snapshot
            app.ffi.highlight :refer $ HighlightHost
            app.ffi.url :refer $ ParsedUrlHost QueryHost
            respo.ffi.browser :refer $ query-selector
    'app.comp.articles $ %{} 'FileEntry
      :defs $ {}
        'comp-article $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-article (states article focuses)
            let
                article-map $ decode-map-as article $ :: 'Map 'Tag 'Dynamic
                article-title $ read-article-title article
                article-id $ decode-map-as (required-field article-map :id) 'String
                focuses-map $ decode-map-as focuses $ :: 'Map 'String
                  :: 'List $ :: 'Map 'Tag 'Dynamic
                edit-plugin $ use-prompt (>> states :edit)
                  {} (:text "|New title?") (:initial article-title)
                remove-plugin $ use-confirm (>> states :remove)
                  {} $ :text "|Sure to delete?"
              div
                {}
                  :style $ {} (:margin-right 16) (:margin-bottom 16) (:padding "|8px 16px") (:min-width 320) (:cursor :pointer) (:display :inline-block) (:height 80) (:background-color :white) (:border-radius |6px)
                    :border $ str "|1px solid " $ hsl 0 0 90
                    :box-shadow $ str "|0 0 2px " $ hsl 0 0 0
                  :on-click $ fn (e d!)
                    d! $ :: :session/view-article article-id
                div
                  {} $ :style ui/row-parted
                  <> article-title $ {} $ :font-size 16
                  div ({})
                    comp-icon :edit
                      {} (:font-size 14)
                        :color $ hsl 200 80 70
                        :cursor :pointer
                      fn (e d!)
                        hint-fn $ {} (:return 'Unit)
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {} (:return 'Unit)
                              :args $ [] *dispatch-op
                        .show edit-plugin (alert-dispatch d!)
                          fn (result)
                            hint-fn $ {}
                              :args $ [] 'Dynamic
                              :return 'Unit
                            println "|as result:" result
                            when
                              not $ blank? $ decode-map-as result 'String
                              d! $ :: :article/title $ {} (:id article-id) (:title result)
                            , &unit
                        , &unit
                    =< 16 nil
                    comp-icon :trash
                      {} (:font-size 14)
                        :color $ hsl 200 80 70
                        :cursor :pointer
                      fn (e d!)
                        hint-fn $ {} (:return 'Unit)
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {} (:return 'Unit)
                              :args $ [] *dispatch-op
                        .show remove-plugin (alert-dispatch d!)
                          fn ()
                            hint-fn $ {}
                              :args $ []
                              :return 'Unit
                            d! $ :: :article/remove-one article-id
                            , &unit
                        , &unit
                div
                  {} $ :style $ {}
                    :color $ hsl 0 0 80
                  list->
                    {} $ :style ui/row
                    ->
                      assert-type
                        option:unwrap-or (get focuses-map article-id) ([])
                        :: 'List 'Dynamic
                      .to-list
                      .map $ fn (info)
                        let
                            info-map $ decode-map-as info $ :: 'Map 'Tag 'Dynamic
                          [] (required-field info-map :id)
                            div
                              {} $ :style $ {} (:margin-right 8)
                              match (read-focus-name info-map)
                                (:some focus-name) (<> focus-name)
                                (:none)
                                  span $ {}
                .render edit-plugin
                .render remove-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'comp-articles $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-articles (states router-data)
            let
                router-map $ decode-map-as router-data $ :: 'Map 'Tag 'Dynamic
                articles $ decode-map-as
                  field-or router-map :articles $ {}
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                focuses $ field-or router-map :focuses $ {}
                create-plugin $ use-prompt (>> states :create)
                  {} (:text "|Title of article:") (:initial |)
              div
                {} $ :style $ merge ui/flex
                  {} $ :padding 16
                div
                  {} $ :style $ {} (:font-size 24) (:font-weight 300) (:font-family ui/font-fancy)
                    :color $ hsl 0 0 70
                  <> |Articles
                list->
                  {} $ :style $ merge ui/row
                    {} $ :flex-wrap :wrap
                  -> articles (.to-list)
                    sort $ fn (a b)
                      &compare
                        option:unwrap-or (first a) |
                        option:unwrap-or (first b) |
                    .map-pair $ fn (k article)
                      let
                          article-map $ decode-map-as article $ :: 'Map 'Tag 'Dynamic
                        [] k $ comp-article
                          >> states $ decode-map-as (required-field article-map :id) 'String
                          , article focuses
                div ({})
                  button
                    {}
                      :style $ merge style/button $ {} (:padding "|4px 16px")
                      :on-click $ fn (e d!)
                        hint-fn $ {} (:return 'Unit)
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {} (:return 'Unit)
                              :args $ [] *dispatch-op
                        .show create-plugin (alert-dispatch d!)
                          fn (result)
                            hint-fn $ {}
                              :args $ [] 'Dynamic
                              :return 'Unit
                            when
                              not $ blank? $ decode-map-as result 'String
                              d! $ :: :article/create result
                            , &unit
                        , &unit
                    <> "|Create Article"
                .render create-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'read-article-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-article-title (value)
            let
                value-map $ decode-map-as value $ :: 'Map 'Tag 'Dynamic
              decode-map-as (required-field value-map :title) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |empty-and-unicode-text)
              :code $ quote $ do
                assert= | $ read-article-title $ {} (:title |)
                assert= "|内容🌱" $ read-article-title $ {} (:title "|内容🌱") (:extra false)
              :tags $ #{} :text-boundary :unit
            %{} 'TestEntry (:name |rejects-missing-and-non-text)
              :code $ quote $ do
                assert= true $ try
                  do
                    read-article-title $ {}
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
                assert= true $ try
                  do
                    read-article-title $ {} $ :title 4
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :text-boundary :unit
        'read-focus-name $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-focus-name (info)
            let
                info-map $ decode-map-as info $ :: 'Map 'Tag 'Dynamic
              match (optional-field info-map :name)
                (:some raw-name)
                  Option :some $ decode-map-as raw-name 'String
                (:none) (Option :none)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Option 'String
          :tests $ [] $ %{} 'TestEntry (:name |missing-name-remains-absent)
            :code $ quote $ do
              assert= (Option :none)
                read-focus-name $ {}
              assert= (Option :none)
                read-focus-name $ {} $ :name nil
              assert= (Option :some |)
                read-focus-name $ {} $ :name |
            :tags $ #{} :text-boundary :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.articles
          :require
            app.decode :refer $ required-field optional-field field-or
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> list-> span div button textarea
            respo.comp.space :refer $ =<
            app.style :as style
            respo-alerts.core :refer $ use-confirm use-prompt
            feather.core :refer $ comp-icon comp-i
            app.util :refer $ alert-dispatch
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'NavigationView $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct NavigationView (:logged-in? 'Bool)
            :count $ :: 'Option 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'StoreView $ %{} 'CodeEntry
          :doc "|Typed view of the untyped store map synced from the server, decoded once per render by read-store-view."
          :code $ quote $ defstruct StoreView (:navigation 'app.comp.container/NavigationView)
            :router $ :: 'Map 'Tag 'Dynamic
            :route-name $ :: 'Option 'Tag
            :route-data 'Dynamic
            :paragraph-id $ :: 'Option 'String
            :color $ :: 'Option 'String
            :messages $ :: 'Map 'String 'Dynamic
          :examples $ []
          :schema $ :: 'StructDef
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states store)
            match store
              (:none) (comp-offline)
              (:some store-map)
                let
                    view $ read-store-view store-map
                    navigation-view $ :navigation view
                    logged-in? $ :logged-in? navigation-view
                    router $ :router view
                    route-name $ :route-name view
                    route-data $ :route-data view
                    paragraph-id $ :paragraph-id view
                    article? $ option-is? route-name :article
                    article-data $ if article?
                      decode-map-as route-data $ :: 'Map 'Tag 'Dynamic
                      {}
                    editing-id $ if (and logged-in? article?) paragraph-id $ Option :none
                  div
                    {} $ :style $ merge
                      unsafe-coerce ui/global $ :: 'Map 'Tag 'Dynamic
                      unsafe-coerce ui/fullscreen $ :: 'Map 'Tag 'Dynamic
                      unsafe-coerce ui/column $ :: 'Map 'Tag 'Dynamic
                    div
                      {} $ :style $ merge
                        unsafe-coerce ui/expand $ :: 'Map 'Tag 'Dynamic
                        unsafe-coerce ui/row $ :: 'Map 'Tag 'Dynamic
                      comp-navigation logged-in? $ :count navigation-view
                      if logged-in?
                        match route-name
                          (:some name)
                            match name
                              :profile $ comp-profile (required-field store-map :user)
                                decode-map-as route-data $ :: 'Map 'Number 'Dynamic
                              :home $ comp-articles (>> states :articles)
                                decode-map-as route-data $ :: 'Map 'Tag 'Dynamic
                              :article $ div
                                {} $ :style $ merge
                                  unsafe-coerce ui/row $ :: 'Map 'Tag 'Dynamic
                                  unsafe-coerce ui/flex $ :: 'Map 'Tag 'Dynamic
                                comp-previewer (>> states :previewer) (required-field article-data :article) (required-field article-data :focuses) (required-field article-data :members) paragraph-id
                              _ $ render-unknown-route router
                          (:none) (render-unknown-route router)
                        comp-login $ >> states :login
                    comp-editor-panel (>> states :editor) editing-id $ match editing-id
                      (:some editing-key)
                        result:unwrap-or
                          get-in article-data $ [] :article :paragraphs editing-key
                          {}
                      (:none) ({})
                    comp-messages (:messages view) ({})
                      fn (info d!)
                        d! $ :: :session/remove-message info
                    comp-status-color $ :color view
                    when dev? $ comp-inspect |Store store-map $ {} (:bottom 0) (:right 0) (:max-width |100%)
                    when dev? $ comp-reel (read-reel-length store-map)
                      {} (:right 0) (:bottom 40)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic $ :: 'Option (:: 'Map 'Tag 'Dynamic)
            :features $ #{} :js-ffi
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-offline ()
            div
              {} $ :style $ merge ui/global ui/fullscreen ui/center
              span
                {}
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d!)
                    d! $ :: :effect/connect nil
                <> "|Socket broken! Click to retry." $ {} (:font-family ui/font-fancy) (:font-weight 100) (:font-size 32)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            let
                indicator-style $ {} (:position :absolute) (:top 8) (:right 8) (:border-radius |8px) (:height 16) (:width 16) (:transition-duration |200ms) (:opacity 0.8) (:pointer-events :none)
              div $ {} $ :style
                match color
                  (:some color-value) (assoc indicator-style :background-color color-value)
                  (:none) indicator-style
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Option 'String
        'read-navigation-view $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-navigation-view (store)
            let
                store-map $ decode-map-as store $ :: 'Map 'Tag 'Dynamic
              NavigationView :logged-in?
                decode-map-as (required-field store-map :logged-in?) 'Bool
                , :count $ match (optional-field store-map :count)
                  (:some raw-count)
                    Option :some $ decode-map-as raw-count 'Number
                  (:none) (Option :none)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.comp.container/NavigationView)
            :args $ [] 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |guest-count-is-absent-not-zero)
              :code $ quote $ let
                  view $ read-navigation-view $ {} (:logged-in? false)
                assert= false $ :logged-in? view
                assert= (Option :none) (:count view)
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |present-zero-count)
              :code $ quote $ let
                  view $ read-navigation-view $ {} (:logged-in? true) (:count 0)
                assert= true $ :logged-in? view
                assert= (Option :some 0) (:count view)
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |navigation-view-keeps-source-extra-fields)
              :code $ quote $ let
                  store $ {} (:logged-in? false) (:count 2) (:payload |preserved)
                  view $ read-navigation-view store
                assert= false $ :logged-in? view
                assert= (Option :some 2) (:count view)
                assert= |preserved $ match (get store :payload)
                  (:some lookup-value) lookup-value
                  (:none) nil
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |rejects-untyped-navigation-values)
              :code $ quote $ do
                assert= true $ try
                  do
                    read-navigation-view $ {} $ :logged-in? |not-a-bool
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
                assert= true $ try
                  do
                    read-navigation-view $ {} (:logged-in? false) (:count |not-a-number)
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
                assert= true $ try
                  do
                    read-navigation-view $ {}
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |explicit-nil-count-is-absent)
              :code $ quote $ let
                  view $ read-navigation-view $ {} (:logged-in? false) (:count nil)
                assert= (Option :none) (:count view)
              :tags $ #{} :navigation-view :unit
        'read-reel-length $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-reel-length (store)
            let
                store-map $ decode-map-as store $ :: 'Map 'Tag 'Dynamic
              decode-map-as (required-field store-map :reel-length) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |preserves-zero-and-numeric-record-count)
              :code $ quote $ do
                assert= 0 $ read-reel-length $ {} (:reel-length 0)
                assert= 2 $ read-reel-length $ {} (:reel-length 2)
              :tags $ #{} :projection :unit
            %{} 'TestEntry (:name |rejects-missing-or-text-count)
              :code $ quote $ do
                assert= true $ try
                  do
                    read-reel-length $ {}
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
                assert= true $ try
                  do
                    read-reel-length $ {} $ :reel-length |2
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :projection :unit
        'read-store-view $ %{} 'CodeEntry
          :doc "|Decode the store map into StoreView. Guests get an empty router; a router without :data gets an empty map."
          :code $ quote $ defn read-store-view (store)
            let
                store-map $ decode-map-as store $ :: 'Map 'Tag 'Dynamic
                navigation $ read-navigation-view store-map
                session $ decode-map-as (required-field store-map :session) (:: 'Map 'Tag 'Dynamic)
                router $ if (:logged-in? navigation)
                  decode-map-as (required-field store-map :router) (:: 'Map 'Tag 'Dynamic)
                  {}
                route-name $ match (optional-field router :name)
                  (:some raw-name)
                    Option :some $ decode-map-as raw-name 'Tag
                  (:none) (Option :none)
                paragraph-id $ match (optional-field session :paragraph-id)
                  (:some raw-id)
                    Option :some $ decode-map-as raw-id 'String
                  (:none) (Option :none)
                color $ match (optional-field store-map :color)
                  (:some raw-color)
                    Option :some $ decode-map-as raw-color 'String
                  (:none) (Option :none)
                messages $ decode-map-as
                  option:unwrap-or (get session :messages) ({})
                  :: 'Map 'String 'Dynamic
              StoreView :navigation navigation :router router :route-name route-name :route-data
                field-or router :data $ {}
                , :paragraph-id paragraph-id :color color :messages messages
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.comp.container/StoreView)
            :args $ [] 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |guest-store-has-empty-router)
              :code $ quote $ let
                  view $ read-store-view $ {} (:logged-in? false) (:reel-length 0)
                    :session $ {} $ :paragraph-id nil
                assert= false $ :logged-in? $ :navigation view
                assert= ({}) (:router view)
                assert= (Option :none) (:route-name view)
                assert= ({}) (:route-data view)
                assert= (Option :none) (:paragraph-id view)
                assert= (Option :none) (:color view)
                assert= ({}) (:messages view)
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |logged-in-store-decodes-route-and-editing-state)
              :code $ quote $ let
                  view $ read-store-view $ {} (:logged-in? true) (:count 2) (:color |#abc)
                    :session $ {} (:paragraph-id |T)
                      :messages $ {} $ |m
                        {} $ :text |hi
                    :router $ {} (:name :article)
                      :data $ {} $ :paragraph-id |T
                assert= (Option :some 2)
                  :count $ :navigation view
                assert= (Option :some :article) (:route-name view)
                assert=
                  {} $ :paragraph-id |T
                  :route-data view
                assert= (Option :some |T) (:paragraph-id view)
                assert= (Option :some |#abc) (:color view)
                assert= 1 $ count $ :messages view
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |rejects-missing-session-and-logged-in-router)
              :code $ quote $ do
                assert= true $ try
                  do
                    read-store-view $ {} $ :logged-in? false
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
                assert= true $ try
                  do
                    read-store-view $ {} (:logged-in? true)
                      :session $ {}
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :navigation-view :unit
        'render-unknown-route $ %{} 'CodeEntry (:doc "|Fallback for a router without a known :name.")
          :code $ quote $ defn render-unknown-route (router)
            div
              {} $ :style ui/flex
              <> $ str router
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-body
            {} $ :padding "|8px 16px"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            app.decode :refer $ required-field optional-field field-or option-is?
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> div span >> button
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ =<
            app.comp.navigation :refer $ comp-navigation
            app.comp.profile :refer $ comp-profile
            app.comp.login :refer $ comp-login
            respo-message.comp.messages :refer $ comp-messages
            cumulo-reel.comp.reel :refer $ comp-reel
            app.config :refer $ dev?
            app.comp.previewer :refer $ comp-previewer
            app.comp.editor-panel :refer $ comp-editor-panel
            app.comp.articles :refer $ comp-articles
    'app.comp.editor-panel $ %{} 'FileEntry
      :defs $ {}
        'EditorInputProps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct EditorInputProps
            :style $ :: 'Map 'Tag 'Dynamic
            :class-name 'String
            :placeholder 'String
            :value 'String
            :on-input 'respo.schema/EventHandler
            :on-keydown 'respo.schema/EventHandler
          :examples $ []
          :schema $ :: 'StructDef
        'comp-editor-panel $ %{} 'CodeEntry
          :doc "|Editor for the paragraph being edited. editing-id is absent when nothing is edited; the panel then collapses and renders no handlers, so the empty sort-id fallback is never dispatched."
          :code $ quote $ defcomp comp-editor-panel (states editing-id paragraph)
            let
                states-map $ decode-map-as states 'Map
                paragraph-map $ decode-map-as paragraph $ :: 'Map 'Tag 'Dynamic
                cursor $ required-field states-map :cursor
                state $ decode-map-as
                  field-or states-map :data $ {} (:text |) (:time 0)
                  :: 'Map 'Tag 'Dynamic
                visible? $ .some? editing-id
                sort-id $ .unwrap-or editing-id |
                remove-plugin $ use-confirm (>> states :remove)
                  {}
                    :style $ {} (:cursor :pointer) (:position :absolute) (:right 8) (:color :red)
                    :text "|Sure to delete?"
              div
                {} $ :style $ merge ui/column
                  {} (:transition-duration |200ms) (:transition-timing-function :linear) (:position :relative) (:transition-property :height)
                    :height $ if visible? |40% |0%
                    :background-color $ hsl 0 0 100
                    :border-top $ str "|1px solid " $ hsl 0 0 90
                    :padding $ if visible? 8 0
                    :padding-left $ if visible? 88 false
                match editing-id
                  (:some _editing)
                    div
                      {} $ :style $ merge ui/flex ui/column
                        {} (:max-width 960) (:width |100%) (:margin :auto)
                      comp-editor-toolbar states sort-id
                      =< nil 8
                      textarea $ EditorInputProps :style
                        merge ui/textarea ui/flex $ {} (:width |100%) (:min-height |20vh) (:resize :vertical) (:padding 16) (:font-family ui/font-code) (:font-size 13) (:border-radius |4px) (:line-height |1.6em) (:padding-bottom 120)
                          :border $ str "|1px solid " $ hsl 240 80 90
                          :background-color $ hsl 0 0 100
                        , :class-name |editor-area :placeholder |Paragraph :value (read-editor-text state paragraph-map) :on-input
                          fn (e d!)
                            hint-fn $ {}
                              :args $ [] (:: 'Map 'Tag 'Dynamic)
                                :: 'Fn $ {}
                                  :args $ [] *dispatch-op
                                  :return 'Unit
                              :return 'Unit
                            let
                                timestamp $ decode-map-as (js/Date.now) 'Number
                                value $ decode-map-as
                                  .unwrap $ get e :value
                                  , 'String
                                state-cursor $ decode-map-as cursor $ :: 'List 'Dynamic
                              d! $ :: :states state-cursor $ {} (:time timestamp) (:text value)
                              d! $ :: :paragraph/content $ {} (:id sort-id) (:time timestamp) (:text value)
                              , &unit
                          , :on-keydown $ fn (e d!)
                            hint-fn $ {}
                              :args $ [] (:: 'Map 'Tag 'Dynamic)
                                :: 'Fn $ {}
                                  :args $ [] *dispatch-op
                                  :return 'Unit
                              :return 'Unit
                            when (field-is? e :keycode 27)
                              d! $ :: :paragraph/finish-editing sort-id
                            , &unit
                  (:none) nil
                match editing-id
                  (:some _editing)
                    comp-icon :trash
                      {} (:font-size 14) (:cursor :pointer)
                        :color $ hsl 200 80 70
                      fn (e d!)
                        hint-fn $ {}
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {}
                              :args $ [] *dispatch-op
                              :return 'Unit
                          :return 'Unit
                        .show remove-plugin (alert-dispatch d!)
                          fn ()
                            hint-fn $ {}
                              :args $ []
                              :return 'Unit
                            d! $ :: :paragraph/remove sort-id
                            , &unit
                        , &unit
                  (:none) nil
                .render remove-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic (:: 'Option 'String) 'Dynamic
            :features $ #{} :js-ffi
        'read-editor-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-editor-text (state paragraph)
            let
                state-map $ decode-map-as state $ :: 'Map 'Tag 'Dynamic
                paragraph-map $ decode-map-as paragraph $ :: 'Map 'Tag 'Dynamic
                state-time $ decode-map-as (required-field state-map :time) 'Number
                paragraph-time $ decode-map-as (required-field paragraph-map :time) 'Number
              if (> state-time paragraph-time)
                decode-map-as (required-field state-map :text) 'String
                decode-map-as (required-field paragraph-map :content) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |strictly-newer-local-edit-wins)
              :code $ quote $ do
                assert= "|local🌱" $ read-editor-text
                  {} (:time 20) (:text "|local🌱")
                  {} (:time 10) (:content |remote)
                assert= |remote $ read-editor-text
                  {} (:time 10) (:text |local)
                  {} (:time 10) (:content |remote)
                assert= | $ read-editor-text
                  {} (:time 0) (:text |local)
                  {} (:time 1) (:content |)
              :tags $ #{} :editor-text :unit
            %{} 'TestEntry (:name |rejects-invalid-time-without-defaulting)
              :code $ quote $ assert= true
                try
                  do
                    read-editor-text
                      {} (:time |bad) (:text |local)
                      {} (:time 10) (:content |remote)
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :editor-text :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor-panel
          :require
            app.decode :refer $ required-field field-or field-is?
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> list-> span div button textarea
            respo-md.comp.md :refer $ comp-md-block
            respo.comp.space :refer $ =<
            app.style :as style
            app.comp.editor-toolbar :refer $ comp-editor-toolbar
            respo-alerts.core :refer $ use-confirm
            feather.core :refer $ comp-i comp-icon
            app.util :refer $ alert-dispatch
    'app.comp.editor-toolbar $ %{} 'FileEntry
      :defs $ {}
        'ToolbarCloseProps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ToolbarCloseProps
            :style $ :: 'Map 'Tag 'Dynamic
            :on-click 'respo.schema/EventHandler
          :examples $ []
          :schema $ :: 'StructDef
        'ToolbarDragProps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ToolbarDragProps
            :style $ :: 'Map 'Tag 'Dynamic
            :draggable 'Bool
            :on-dragstart 'respo.schema/EventHandler
          :examples $ []
          :schema $ :: 'StructDef
        'comp-editor-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-editor-toolbar (states sort-id)
            div
              ToolbarDragProps :style
                merge ui/row $ {} (:font-size 16) (:justify-content :flex-end) (:cursor :move) (:padding "|0 8px")
                , :draggable true :on-dragstart $ fn (e d!)
                  hint-fn $ {} (:return 'Unit)
                    :args $ [] (:: 'Map 'Tag 'Dynamic)
                      :: 'Fn $ {} (:return 'Unit)
                        :args $ [] *dispatch-op
                  let
                      event $ unsafe-coerce
                        option:unwrap-or (get e :event) (js-object)
                        , 'app.ffi.drag/DragEventHost
                      data-transfer $ option:unwrap $ js-nullish->option (js-get event :data-transfer)
                    .set-data! data-transfer |text $ str sort-id
                  , &unit
              span
                ToolbarCloseProps :style
                  {} $ :cursor :pointer
                  , :on-click $ on-close states sort-id
                comp-i :chevron-down 14 $ hsl 200 80 70
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'on-close $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-close (states sort-id)
            let
                states-map $ decode-map-as states $ :: 'Map 'Tag 'Dynamic
                cursor $ decode-map-as
                  .unwrap $ get states-map :cursor
                  :: 'List 'Dynamic
                paragraph-key $ decode-map-as sort-id 'String
              fn (event dispatch!)
                hint-fn $ {} (:return 'Unit)
                  :args $ [] (:: 'Map 'Tag 'Dynamic)
                    :: 'Fn $ {} (:return 'Unit)
                      :args $ [] *dispatch-op
                dispatch! $ :: :paragraph/finish-editing paragraph-key
                dispatch! $ :: :states cursor nil
                , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/EventHandler)
            :args $ [] 'Dynamic 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |dispatches-finish-before-clear-on-mixed-cursor)
              :code $ quote $ let
                  cursor $ [] :editor |paragraph 2
                  handler $ on-close
                    {} $ :cursor cursor
                    , |c32
                  calls $ ref 0
                assert= &unit $ handler ({})
                  fn (op)
                    hint-fn $ {}
                      :args $ [] *dispatch-op
                      :return 'Unit
                    assert=
                      if
                        = (deref calls) 0
                        :: :paragraph/finish-editing |c32
                        :: :states cursor nil
                      , op
                    reset! calls $ inc $ deref calls
                    , &unit
                assert= 2 $ deref calls
              :tags $ #{} :toolbar-close :unit
            %{} 'TestEntry (:name |rejects-invalid-cursor-before-creating-handler)
              :code $ quote $ assert= true
                try
                  do
                    on-close
                      {} $ :cursor |not-a-list
                      , |c32
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :toolbar-close :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor-toolbar
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> list-> span div button textarea
            respo-md.comp.md :refer $ comp-md-block
            respo.comp.space :refer $ =<
            app.style :as style
            feather.core :refer $ comp-i
            app.ffi.drag :refer $ DragEventHost
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'LoginFields $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LoginFields (:username 'String) (:password 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                states-map $ decode-map-as states 'Map
                cursor $ decode-map-as (required-field states-map :cursor) (:: 'List 'Dynamic)
                state $ decode-map-as (field-or states-map :data initial-state) (:: 'Map 'Tag 'Dynamic)
                fields $ read-login-fields state
              div
                {} $ :style $ merge ui/flex ui/center
                div
                  {} $ :style $ merge ui/center
                    {} $ :max-width 200
                  div
                    {} $ :style $ {}
                    div ({})
                      comp-md-block "|Tabletwo is a realtime Markdown editing tool. Pick a name to join:" $ {} $ :style
                        {} (:line-height |1.4em) (:text-align :center)
                    =< nil 16
                    div ({})
                      input $ {} (:placeholder |Username)
                        :value $ :username fields
                        :style $ merge ui/input $ {} (:width 200)
                        :on-input $ on-input cursor state :username
                    ; div ({})
                      input $ {} (:placeholder |Password)
                        :value $ :password fields
                        :style ui/input
                        :on-input $ on-input cursor state :password
                  =< nil 8
                  div
                    {} $ :style $ {} (:text-align :right)
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge style/link
                      :on-click $ on-submit (:username fields) (:password fields) true
                    =< 8 nil
                    span $ {} (:inner-text "|Log in")
                      :style $ merge style/link
                      :on-click $ on-submit (:username fields) (:password fields) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            {} (:username |) (:password |)
          :examples $ []
          :schema $ :: 'Dynamic
        'on-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-input (cursor state field)
            fn (event dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] *dispatch-op
              dispatch! $ :: :states cursor $ assoc state field
                decode-map-as (required-field event :value) 'String
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/EventHandler)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Tag 'Dynamic) 'Tag
          :tests $ []
            %{} 'TestEntry (:name |dispatches-one-state-enum-with-mixed-cursor)
              :code $ quote $ let
                  cursor $ [] :login |panel 2
                  state $ {} (:username |old) (:password |secret) (:extra false)
                  handler $ on-input cursor state :username
                  calls $ ref 0
                assert= &unit $ handler
                  {} $ :value "|用户🌱"
                  fn (op)
                    hint-fn $ {}
                      :args $ [] *dispatch-op
                      :return 'Unit
                    assert=
                      :: :states cursor $ assoc state :username "|用户🌱"
                      , op
                    reset! calls $ inc $ deref calls
                    , &unit
                assert= 1 $ deref calls
                assert= |old $ match (get state :username)
                  (:some lookup-value) lookup-value
                  (:none) nil
              :tags $ #{} :login-fields :unit
            %{} 'TestEntry (:name |rejects-non-text-before-dispatch)
              :code $ quote $ let
                  calls $ ref 0
                  handler $ on-input ([]) initial-state :password
                assert= true $ try
                  do
                    handler
                      {} $ :value 9
                      fn (op)
                        hint-fn $ {}
                          :args $ [] *dispatch-op
                          :return 'Unit
                        reset! calls $ inc $ deref calls
                        , &unit
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
                assert= 0 $ deref calls
              :tags $ #{} :login-fields :unit
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] *dispatch-op
              if signup?
                dispatch! $ :: :user/sign-up $ [] username password
                dispatch! $ :: :user/log-in $ [] username password
              storage-set! (:storage-key config/site)
                format-cirru-edn $ [] username password
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/EventHandler)
            :args $ [] 'String 'String 'Bool
            :features $ #{} :js-ffi
        'read-login-fields $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-login-fields (state)
            let
                state-map $ decode-map-as state $ :: 'Map 'Tag 'Dynamic
              LoginFields :username
                decode-map-as (required-field state-map :username) 'String
                , :password $ decode-map-as (required-field state-map :password) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.comp.login/LoginFields)
            :args $ [] 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |empty-and-unicode-fields-preserve-extras)
              :code $ quote $ let
                  empty-fields $ read-login-fields initial-state
                  source $ {} (:username "|用户🌱") (:password "|密钥") (:extra false)
                  filled $ read-login-fields source
                assert= | $ :username empty-fields
                assert= | $ :password empty-fields
                assert= "|用户🌱" $ :username filled
                assert= "|密钥" $ :password filled
                assert= false $ match (get source :extra)
                  (:some lookup-value) lookup-value
                  (:none) nil
              :tags $ #{} :login-fields :unit
            %{} 'TestEntry (:name |rejects-invalid-and-missing-fields)
              :code $ quote $ do
                assert= true $ try
                  do
                    read-login-fields $ {} (:username 2) (:password |)
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
                assert= true $ try
                  do
                    read-login-fields $ {} $ :username |
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :login-fields :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            app.decode :refer $ required-field field-or
            respo.core :refer $ defcomp <> div input button span
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            app.schema :as schema
            app.style :as style
            respo-md.comp.md :refer $ comp-md-block
            app.config :as config
            js-ffi.browser :refer $ storage-set!
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        'NavigationProps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct NavigationProps
            :style $ :: 'Map 'Tag 'Dynamic
            :on-click 'respo.schema/EventHandler
          :examples $ []
          :schema $ :: 'StructDef
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
                  NavigationProps :on-click
                    fn (e d!)
                      hint-fn $ {}
                        :args $ [] (:: 'Map 'Tag 'Dynamic)
                          :: 'Fn $ {}
                            :args $ [] *dispatch-op
                            :return 'Unit
                        :return 'Unit
                      d! $ :: :router/change $ {} (:name :home)
                      , &unit
                    , :style style-entry
                  <> |Table $ {} $ :font-size 14
                  <> (navigation-count-text members-count)
                    {} $ :font-size 20
              div
                NavigationProps :style
                  {} $ :cursor |pointer
                  , :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {}
                          :args $ [] *dispatch-op
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :router/change $ {} (:name :profile)
                    , &unit
                <> $ if logged-in? |Me |Guest
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Bool $ :: 'Option 'Number
        'navigation-count-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn navigation-count-text (members-count)
            match members-count
              (:some value) (str value)
              (:none) (str nil)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] $ :: 'Option 'Number
          :tests $ [] $ %{} 'TestEntry (:name |missing-and-zero-count-display)
            :code $ quote $ do
              assert= (str nil)
                navigation-count-text $ Option :none
              assert= |0 $ navigation-count-text $ Option :some 0
              assert= |2 $ navigation-count-text $ Option :some 2
            :tags $ #{} :navigation-view :unit
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-entry
            {} (:cursor :pointer) (:padding "|8px 0")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> span div
            respo.comp.space :refer $ =<
    'app.comp.previewer $ %{} 'FileEntry
      :defs $ {}
        'ParagraphDropProps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ParagraphDropProps
            :style $ :: 'Map 'Tag 'Dynamic
            :on-drop 'respo.schema/EventHandler
            :on-dragover 'respo.schema/EventHandler
            :on-dragenter 'respo.schema/EventHandler
          :examples $ []
          :schema $ :: 'StructDef
        'article-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn article-text (article)
            let
                title $ read-article-title article
                paragraphs $ decode-map-as (required-field article :paragraphs)
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                entries $ map-entries paragraphs
                contents $ -> entries
                  .sort-by $ fn (entry) (:key entry)
                  .map $ fn (entry)
                    read-paragraph-content $ :value entry
              str &newline "|# " title &newline &newline |---- &newline &newline $ .join-string contents $ str &newline &newline |---- &newline &newline
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |export-orders-keys-and-preserves-unicode)
              :code $ quote $ let
                  article $ {} (:title "|协作🐈")
                    :paragraphs $ {}
                      |b $ {} $ :content "|第二段"
                      |a $ {} $ :content |<first>
                  expected $ str &newline "|# 协作🐈" &newline &newline |---- &newline &newline |<first> &newline &newline |---- &newline &newline "|第二段"
                assert= expected $ article-text article
              :tags $ #{} :export :unit
            %{} 'TestEntry (:name |export-empty-paragraphs-preserves-header)
              :code $ quote $ let
                  article $ {} (:title |)
                    :paragraphs $ {}
                assert= (str &newline "|# " &newline &newline |---- &newline &newline) (article-text article)
              :tags $ #{} :export :unit
            %{} 'TestEntry (:name |export-rejects-invalid-wire-fields)
              :code $ quote $ let
                  rejected? $ fn (article)
                    hint-fn $ {}
                      :args $ [] $ :: 'Map 'Tag 'Dynamic
                      :return 'Bool
                    try
                      do (article-text article) false
                      fn (message)
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Bool
                        , true
                assert= true $ rejected? $ {} (:title 42)
                  :paragraphs $ {}
                assert= true $ rejected? $ {} (:title |Title)
                  :paragraphs $ {} $ 1
                    {} $ :content |body
                assert= true $ rejected? $ {} (:title |Title)
                  :paragraphs $ {} $ |a
                    {} $ :content 42
              :tags $ #{} :export :unit
        'comp-info-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-info-list (focus-list)
            let
                focus-records $ read-focus-list focus-list
              list->
                {} $ :style ui/row
                -> focus-records $ .map $ fn (info)
                  let
                      info-map info
                    [] (required-field info-map :sid)
                      div
                        {} $ :style $ {} (:padding "|0 8px") (:border-radius |16px) (:margin-right 8)
                          :border $ str "|1px solid " $ hsl 0 0 90
                        match (read-focus-name info-map)
                          (:none)
                            span $ {}
                          (:some focus-name) (<> focus-name)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'comp-paragraph $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-paragraph (states sort-id paragraph focus-list focused?)
            let
                paragraph-map $ decode-map-as paragraph $ :: 'Map 'Tag 'Dynamic
                paragraph-text $ read-paragraph-content paragraph
              div
                ParagraphDropProps :style
                  merge ui/column $ {} (:background-color :white) (:border-radius |6px) (:margin-bottom 12)
                    :border $ str "|1px solid " $ hsl 0 0 90
                  , :on-drop
                    fn (e d!)
                      hint-fn $ {}
                        :args $ [] (:: 'Map 'Tag 'Dynamic)
                          :: 'Fn $ {}
                            :args $ [] *dispatch-op
                            :return 'Unit
                        :return 'Unit
                      let
                          event $ unsafe-coerce
                            option:unwrap-or (get e :event) (js-object)
                            , 'app.ffi.drag/DragEventHost
                          data-transfer $ option:unwrap $ js-nullish->option (js-get event :data-transfer)
                          data $ data-transfer .get-data |text
                        event .stop-propagation!
                        if (not= sort-id data)
                          d! $ :: :paragraph/move $ {} (:target data) (:base sort-id)
                      , &unit
                    , :on-dragover
                      fn (e d!)
                        hint-fn $ {}
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {}
                              :args $ [] *dispatch-op
                              :return 'Unit
                          :return 'Unit
                        let
                            event $ unsafe-coerce
                              option:unwrap-or (get e :event) (js-object)
                              , 'app.ffi.drag/DragEventHost
                          event .prevent-default!
                        , &unit
                      , :on-dragenter $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {}
                              :args $ [] *dispatch-op
                              :return 'Unit
                          :return 'Unit
                        let
                            event $ unsafe-coerce
                              option:unwrap-or (get e :event) (js-object)
                              , 'app.ffi.drag/DragEventHost
                          event .prevent-default!
                        , &unit
                comp-md-block paragraph-text $ {} (:class-name |preview-content)
                  :style $ {} $ :padding "|0 16px"
                  :highlight $ fn (code lang)
                    hint-fn $ {}
                      :args $ [] 'String 'String
                      :return 'String
                    decode-map-as
                      if (contains? supprted-langs lang)
                        let
                            highlighter $ unsafe-coerce hljs 'app.ffi.highlight/HighlightHost
                            result $ highlighter .highlight
                              option:unwrap-or (get supprted-langs lang) |
                              , code
                          result :value
                        escape-html code
                      , 'String
                div
                  ToolbarDragProps :style
                    merge ui/row-parted $ {} (:padding "|4px 8px") (:cursor :move) (:min-height 40)
                    , :draggable true :on-dragstart $ fn (e d!)
                      hint-fn $ {}
                        :args $ [] (:: 'Map 'Tag 'Dynamic)
                          :: 'Fn $ {}
                            :args $ [] *dispatch-op
                            :return 'Unit
                        :return 'Unit
                      let
                          event $ unsafe-coerce
                            option:unwrap-or (get e :event) (js-object)
                            , 'app.ffi.drag/DragEventHost
                          data-transfer $ option:unwrap $ js-nullish->option (js-get event :data-transfer)
                        data-transfer .set-data! |text $ str sort-id
                      , &unit
                  comp-info-list focus-list
                  div
                    {} $ :style ui/row
                    if focused?
                      div
                        {}
                          :style $ {} $ :cursor :pointer
                          :on-click $ fn (e d!)
                            d! $ :: :paragraph/finish-editing sort-id
                        comp-i :eye 14 $ hsl 200 80 70
                      div
                        {}
                          :style $ {} $ :cursor :pointer
                          :on-click $ fn (e d!)
                            d! $ :: :paragraph/edit sort-id
                            delay-focus! 400 |.editor-area
                        comp-i :edit 14 $ hsl 200 80 70
                    =< 16 nil
                    div
                      {}
                        :style $ {} $ :cursor :pointer
                        :on-click $ fn (e d!)
                          d! $ :: :paragraph/append-to sort-id
                          delay-focus! 400 |.editor-area
                      comp-i :file-plus 14 $ hsl 200 70 80
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic 'Bool
            :features $ #{} :js-ffi
        'comp-previewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-previewer (states article focuses members sort-id)
            let
                article-map $ decode-map-as article $ :: 'Map 'Tag 'Dynamic
                article-title $ read-article-title article
                focuses-map $ decode-map-as focuses $ :: 'Map 'String
                  :: 'List $ :: 'Map 'Tag 'Dynamic
                members-map $ decode-map-as members $ :: 'Map 'Number 'Dynamic
                paragraphs-map $ decode-map-as (required-field article-map :paragraphs)
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              div
                {} $ :style $ merge ui/flex ui/column
                  {} (:overflow :auto) (:padding-bottom 20) (:padding-top 32)
                div
                  {} $ :style $ merge ui/column
                    {} (:max-width 960) (:width |96%) (:margin "|0px auto")
                  div
                    {} $ :style ui/row-parted
                    div
                      {} $ :style $ merge ui/row
                        {} $ :align-items :center
                      <> article-title $ {} (:font-family ui/font-fancy) (:font-size 24)
                      =< 8 nil
                      list->
                        {} $ :style $ merge ui/row
                          {} $ :display :inline-block
                        -> members-map (.to-list)
                          .map-pair $ fn (k username)
                            [] k $ span
                              {} $ :style $ {} (:margin-right 8)
                                :color $ hsl 0 0 70
                              if (nil? username)
                                span $ {}
                                <> $ decode-map-as username 'String
                    div
                      {} $ :style ui/row
                      comp-text-viewer article
                      =< 16 nil
                      button
                        {}
                          :style $ merge style/button $ {}
                          :on-click $ fn (e d!)
                            d! $ :: :paragraph/prepend nil
                            delay-focus! 400 |.editor-area
                        <> |Prepend
                  =< nil 16
                  list->
                    {} $ :style $ merge ui/flex ui/column
                      {} $ :border $ str "|1px solid " (hsl 0 0 94)
                    -> paragraphs-map (map-entries)
                      .sort-by $ fn (entry) (:key entry)
                      .map $ fn (entry)
                        let
                            k $ :key entry
                            paragraph $ :value entry
                          [] k $ comp-paragraph (>> states k) k paragraph
                            option:unwrap-or (get focuses-map k) ([])
                            option-is? sort-id k
                =< nil 300
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic $ :: 'Option 'String
            :features $ #{} :js-ffi
        'comp-text-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-text-viewer (article)
            let
                article-map $ decode-map-as article $ :: 'Map 'Tag 'Dynamic
              button
                {}
                  :style $ merge style/button $ {}
                  :on-click $ fn (e d!)
                    let
                        child $ option:unwrap $ window-open |
                        content $ article-text article-map
                        html $ str |<pre> (escape-html content) |</pre>
                        document $ unsafe-coerce (child :document) 'app.ffi.popup/DocumentWriterHost
                      document .write! html
                <> |Text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'read-focus-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-focus-list (value)
            if (nil? value) ([])
              decode-map-as value $ :: 'List $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'List $ :: 'Map 'Tag 'Dynamic
          :tests $ []
            %{} 'TestEntry
              :name |absent-focus-is-empty-and-numeric-session-key-is-preserved
              :code $ quote $ let
                  record $ {} (:sid 7) (:name "|成员🌱")
                assert= ([]) (read-focus-list nil)
                assert= ([] record)
                  read-focus-list $ [] record
              :tags $ #{} :projection :unit
            %{} 'TestEntry (:name |rejects-map-instead-of-projected-focus-list)
              :code $ quote $ assert= true
                try
                  do
                    read-focus-list $ {}
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :projection :unit
        'read-paragraph-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-paragraph-content (value)
            let
                value-map $ decode-map-as value $ :: 'Map 'Tag 'Dynamic
              decode-map-as (required-field value-map :content) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |empty-and-unicode-text)
              :code $ quote $ do
                assert= | $ read-paragraph-content $ {} (:content |)
                assert= "|内容🌱" $ read-paragraph-content $ {} (:content "|内容🌱") (:extra false)
              :tags $ #{} :text-boundary :unit
            %{} 'TestEntry (:name |rejects-missing-and-non-text)
              :code $ quote $ do
                assert= true $ try
                  do
                    read-paragraph-content $ {}
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
                assert= true $ try
                  do
                    read-paragraph-content $ {} $ :content 4
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :text-boundary :unit
        'supprted-langs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def supprted-langs
            {} (|clojure |clojure) (|javascript |javascript) (|js |javascript) (|bash |bash)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.previewer
          :require
            app.decode :refer $ required-field option-is?
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> list-> span div button textarea
            respo-md.comp.md :refer $ comp-md-block
            respo.comp.space :refer $ =<
            app.style :as style
            |highlight.js/lib/core :default hljs
            |escape-html :default escape-html
            clojure.string :as string
            app.util :refer $ delay-focus!
            feather.core :refer $ comp-i
            app.ffi.drag :refer $ DragEventHost
            app.ffi.highlight :refer $ HighlightHost HighlightResultHost
            app.ffi.popup :refer $ DocumentWriterHost
            js-ffi.browser :refer $ window-open
            app.comp.articles :refer $ read-article-title read-focus-name
            app.comp.editor-toolbar :refer $ ToolbarDragProps
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {}
        'comp-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            let
                user-map $ decode-map-as user $ :: 'Map 'Tag 'Dynamic
                members-map $ read-profile-members members
              div
                {} $ :style $ merge ui/flex
                  {} $ :padding 16
                div
                  {} $ :style $ {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                  <> $ str "|Hello! " $ field-or user-map :name |
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
                          if (nil? username)
                            span $ {}
                            <> $ decode-map-as username 'String
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
                      :on-click $ fn (e dispatch!)
                        dispatch! $ :: :user/log-out nil
                        storage-remove! $ :storage-key config/site
                    <> "|Log out"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'read-profile-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-profile-members (value)
            decode-map-as value $ :: 'Map 'Number 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Number 'Dynamic
          :tests $ []
            %{} 'TestEntry
              :name |numeric-session-keys-preserve-string-and-absent-names
              :code $ quote $ let
                  value $ {} (7 "|成员🌱") (0 nil)
                assert= value $ read-profile-members value
              :tags $ #{} :projection :unit
            %{} 'TestEntry (:name |rejects-string-session-key-without-coercion)
              :code $ quote $ assert= true
                try
                  do
                    read-profile-members $ {} $ |7 "|成员"
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :projection :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            app.decode :refer $ field-or
            respo-ui.core :refer $ hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> span button div a
            respo.comp.space :refer $ =<
            app.style :as style
            app.config :as config
            js-ffi.browser :refer $ storage-remove!
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteConfig (:port 'Number) (:title 'String) (:icon 'String) (:theme 'String) (:storage-key 'String) (:storage-file 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            SiteConfig :port 11003 :title |Table2 :icon |http://cdn.tiye.me/logo/topix.png :theme |#eeeeff :storage-key |table2 :storage-file |storage.cirru
          :examples $ []
          :schema $ :: 'app.config/SiteConfig
          :tests $ [] $ %{} 'TestEntry (:name |preserves-original-site-values)
            :code $ quote $ do
              assert= 11003 $ :port site
              assert= |Table2 $ :title site
              assert= |http://cdn.tiye.me/logo/topix.png $ :icon site
              assert= |#eeeeff $ :theme site
              assert= |table2 $ :storage-key site
              assert= |storage.cirru $ :storage-file site
            :tags $ #{} :site-config :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.decode $ %{} 'FileEntry
      :defs $ {}
        'field-is? $ %{} 'CodeEntry
          :doc "|True when the map holds the key with a value equal to expected; a missing key is never equal."
          :code $ quote $ defn field-is? (m k expected)
            option-is? (get m k) expected
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] (:: 'Map 'K 'V) 'K 'V
            :generics $ [] 'K 'V
          :tests $ [] $ %{} 'TestEntry (:name |missing-never-matches)
            :code $ quote $ do
              assert= true $ field-is?
                {} $ :kind :patch
                , :kind :patch
              assert= false $ field-is?
                {} $ :kind :other
                , :kind :patch
              assert= false $ field-is? ({}) :kind :patch
              assert= false $ field-is?
                decode-map-as
                  {} $ :kind nil
                  :: 'Map 'Tag 'Dynamic
                , :kind :patch
            :tags $ #{} :decode :unit
        'field-or $ %{} 'CodeEntry
          :doc "|Read a field that has a natural default: a missing key or an explicit nil value both give the fallback."
          :code $ quote $ defn field-or (m k fallback)
            .unwrap-or (optional-field m k) fallback
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'V)
            :args $ [] (:: 'Map 'K 'V) 'K 'V
            :generics $ [] 'K 'V
          :tests $ [] $ %{} 'TestEntry (:name |missing-and-nil-use-default)
            :code $ quote $ do
              assert= 1 $ field-or
                {} $ :a 1
                , :a 0
              assert= 0 $ field-or
                decode-map-as
                  {} $ :a nil
                  :: 'Map 'Tag 'Dynamic
                , :a 0
              assert= 0 $ field-or ({}) :a 0
              assert= false $ field-or
                {} $ :a false
                , :a true
            :tags $ #{} :decode :unit
        'option-is? $ %{} 'CodeEntry
          :doc "|True when the Option holds a value equal to expected."
          :code $ quote $ defn option-is? (value expected)
            match value
              (:some inner) (= inner expected)
              (:none) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] (:: 'Option 'T) 'T
            :generics $ [] 'T
          :tests $ [] $ %{} 'TestEntry (:name |compares-payload)
            :code $ quote $ do
              assert= true $ option-is? (Option :some 27) 27
              assert= false $ option-is? (Option :some 13) 27
              assert= false $ option-is? (Option :none) 27
            :tags $ #{} :decode :unit
        'optional-field $ %{} 'CodeEntry
          :doc "|Read a field whose absence matters. Untyped server maps encode absence either as a missing key or as an explicit nil value, so both become Option :none."
          :code $ quote $ defn optional-field (m k)
            match (get m k)
              (:some value)
                if (nil? value) (Option :none) (Option :some value)
              (:none) (Option :none)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'K 'V) 'K
            :generics $ [] 'K 'V
            :return $ :: 'Option 'V
          :tests $ [] $ %{} 'TestEntry (:name |missing-and-nil-are-absent)
            :code $ quote $ do
              assert= (Option :some 1)
                optional-field
                  {} $ :a 1
                  , :a
              assert= (Option :some false)
                optional-field
                  {} $ :a false
                  , :a
              assert= (Option :none)
                optional-field
                  {} $ :a nil
                  , :a
              assert= (Option :none)
                optional-field ({}) :a
            :tags $ #{} :decode :unit
        'present? $ %{} 'CodeEntry
          :doc "|True when an Option holds a non-nil value, for Options produced by get/update-in over untyped maps."
          :code $ quote $ defn present? (value)
            match value
              (:some inner) (non-nil? inner)
              (:none) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] $ :: 'Option 'T
            :generics $ [] 'T
          :tests $ [] $ %{} 'TestEntry (:name |nil-inside-some-is-not-present)
            :code $ quote $ do
              assert= true $ present? $ Option :some |k
              assert= false $ present? $ Option :some nil
              assert= false $ present? $ Option :none
            :tags $ #{} :decode :unit
        'required-field $ %{} 'CodeEntry
          :doc "|Read a field the producer always sends. A missing key raises with the field name; a present value, even nil, is returned for the caller to decode."
          :code $ quote $ defn required-field (m k)
            match (get m k)
              (:some value) value
              (:none)
                raise $ str "|missing required field " k
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'V)
            :args $ [] (:: 'Map 'K 'V) 'K
            :generics $ [] 'K 'V
          :tests $ [] $ %{} 'TestEntry (:name |present-values-pass-and-missing-raises)
            :code $ quote $ do
              assert= 1 $ required-field
                {} $ :a 1
                , :a
              assert= nil $ required-field
                {} $ :a nil
                , :a
              assert= true $ try
                do
                  required-field ({}) :a
                  , false
                fn (message)
                  hint-fn $ {}
                    :args $ [] 'String
                    :return 'Bool
                  , true
            :tags $ #{} :decode :unit
      :ns $ %{} 'NsEntry
        :doc "|Field readers for untyped EDN maps crossing the client/server boundary."
        :code $ quote $ ns app.decode
    'app.ffi.drag $ %{} 'FileEntry
      :defs $ {}
        'DataTransferHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DataTransferHost
            .get-data $ :: 'Fn $ {}
              :args $ [] 'app.ffi.drag/DataTransferHost 'String
              :return 'String
            .set-data! $ :: 'Fn $ {}
              :args $ [] 'app.ffi.drag/DataTransferHost 'String 'String
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:get-data |getData) (:set-data! |setData)
          :schema $ :: 'Trait
        'DragEventHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DragEventHost (:data-transfer 'app.ffi.drag/DataTransferHost)
            .stop-propagation! $ :: 'Fn $ {}
              :args $ [] 'app.ffi.drag/DragEventHost
              :return 'Unit
            .prevent-default! $ :: 'Fn $ {}
              :args $ [] 'app.ffi.drag/DragEventHost
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:data-transfer |dataTransfer) (:prevent-default! |preventDefault) (:stop-propagation! |stopPropagation)
          :schema $ :: 'Trait
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi.drag
    'app.ffi.highlight $ %{} 'FileEntry
      :defs $ {}
        'HighlightHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightHost
            .register-language! $ :: 'Fn $ {}
              :args $ [] 'app.ffi.highlight/HighlightHost 'String 'JsObject
              :return 'Unit
            .highlight $ :: 'Fn $ {}
              :args $ [] 'app.ffi.highlight/HighlightHost 'String 'String
              :return 'app.ffi.highlight/HighlightResultHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :register-language! |registerLanguage
          :schema $ :: 'Trait
        'HighlightResultHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightResultHost (:value 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi.highlight
    'app.ffi.popup $ %{} 'FileEntry
      :defs $ {} $ 'DocumentWriterHost
        %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DocumentWriterHost
            .write! $ :: 'Fn $ {}
              :args $ [] 'app.ffi.popup/DocumentWriterHost 'String
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :write! |write
          :schema $ :: 'Trait
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi.popup
    'app.ffi.url $ %{} 'FileEntry
      :defs $ {}
        'ParsedUrlHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ParsedUrlHost (:query 'app.ffi.url/QueryHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'QueryHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait QueryHost (:host 'String) (:port 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi.url
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :effect/connect 'Dynamic
            :session/connect 'Dynamic
            :session/disconnect 'Dynamic
            :session/remove-message 'Dynamic
            :session/view-article 'Dynamic
            :user/log-in 'Dynamic
            :user/sign-up 'Dynamic
            :user/log-out 'Dynamic
            :router/change 'Dynamic
            :paragraph/prepend 'Dynamic
            :paragraph/append-to 'Dynamic
            :paragraph/content 'Dynamic
            :paragraph/remove 'Dynamic
            :paragraph/move 'Dynamic
            :paragraph/edit 'Dynamic
            :paragraph/finish-editing 'Dynamic
            :article/create 'Dynamic
            :article/remove-one 'Dynamic
            :article/title 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
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
        'read-dispatch-operation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-dispatch-operation (value)
            if (enum? value) value $ raise |Invalid-render-operation
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Enum)
            :args $ [] 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |dispatch-preserves-enum-payload)
              :code $ quote $ let
                  op $ :: :states ([] :article 42)
                    {} $ :text "|正文🐈"
                assert= op $ read-dispatch-operation op
              :tags $ #{} :operation :unit
            %{} 'TestEntry (:name |dispatch-rejects-non-enum-input)
              :code $ quote $ let
                  rejected? $ fn (value)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Bool
                    try
                      do (read-dispatch-operation value) false
                      fn (message)
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Bool
                        &= message |Invalid-render-operation
                assert= true $ rejected? nil
                assert= true $ rejected? $ {}
                assert= true $ rejected? |operation
              :tags $ #{} :operation :unit
        'read-patch-changes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-patch-changes (value) (recollect.schema/decode-changes value)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'List 'recollect.schema/change-op
          :tests $ []
            %{} 'TestEntry (:name |patch-empty-and-valid-enums)
              :code $ quote $ let
                  changes $ []
                    recollect.schema/change-op :replace $ {} $ :title "|正文🐈"
                    recollect.schema/change-op :vec-drop 0
                assert= ([])
                  read-patch-changes $ []
                assert= changes $ read-patch-changes changes
              :tags $ #{} :input-boundary :unit
            %{} 'TestEntry (:name |patch-rejects-invalid-shape-before-applying)
              :code $ quote $ let
                  rejected? $ fn (value)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Bool
                    try
                      do (read-patch-changes value) false
                      fn (message)
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Bool
                        , true
                assert= true $ rejected? $ {}
                assert= true $ rejected? $ [] 42
                assert= true $ rejected? $ [] (:: :unknown nil)
                assert= true $ rejected? $ [] (:: :vec-drop |not-a-number)
              :tags $ #{} :input-boundary :unit
            %{} 'TestEntry (:name |patch-reifies-real-edn-wire-enums)
              :code $ quote $ let
                  original $ []
                    recollect.schema/change-op :replace $ {} $ :title "|正文🐈"
                    recollect.schema/change-op :update-in ([] :sessions 42)
                      recollect.schema/change-op :pick :messages $ [] $ recollect.schema/change-op :map-splice (#{} |old)
                        {} $ |new $ {} (:text "|消息")
                  wire $ parse-cirru-edn $ format-cirru-edn original
                assert= original $ read-patch-changes wire
              :tags $ #{} :input-boundary :unit
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
          :code $ quote $ defref *client-caches ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Number (:: 'Map 'Tag 'Dynamic)
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *initial-db
            if
              path-exists? $ dbg storage-file
              do (println "|Found local EDN data")
                merge schema/database $ decode-map-as
                  parse-cirru-edn $ read-file storage-file
                  :: 'Map 'Tag 'Dynamic
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ :: 'Dynamic
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reader-reel @*reel
          :examples $ []
          :schema $ :: 'Ref $ :: 'cumulo-reel.core/ReelState (:: 'Map 'Tag 'Dynamic)
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            ReelState :base @*initial-db :db @*initial-db :records ([]) :merged? false
          :examples $ []
          :schema $ :: 'Ref $ :: 'cumulo-reel.core/ReelState (:: 'Map 'Tag 'Dynamic)
        'action-data-from-wire $ %{} 'CodeEntry
          :doc "|Wire decoder for the op payload sent by app.client/payload-to-wire. Updaters take nil op-data for payload-less ops such as :user/log-out, so a missing :data key decodes to nil as well."
          :code $ quote $ defn action-data-from-wire (action)
            .unwrap-or (get action :data) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |payload-or-nil)
            :code $ quote $ do
              assert= |p $ action-data-from-wire $ {} (:kind :op) (:data |p)
              assert= nil $ action-data-from-wire $ {} (:kind :op)
            :tags $ #{} :input-boundary :unit
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data sid)
            let
                op-id $ generate-id!
                op-time $ calcit.std.date/get-timestamp $ get-time!
              if config/dev? $ println |Dispatch! (str op) op-data sid
              if (= op :effect/persist) (persist-db!)
                reset! *reel $ reel-reducer @*reel updater (:: op op-data) sid op-id op-time config/dev?
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Tag 'Dynamic 'Number
          :tests $ [] $ %{} 'TestEntry (:name |unit-result-preserves-state-transition)
            :code $ quote $ let
                reel-before @*reel
                dispatch-result $ dispatch! :unknown nil 42
                reel-after @*reel
              reset! *reel reel-before
              assert= &unit dispatch-result
              assert= (:db reel-before) (:db reel-after)
              assert=
                if config/dev?
                  inc $ count $ :records reel-before
                  count $ :records reel-before
                count $ :records reel-after
            :tags $ #{} :server-effect :unit
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-backup-path! ()
            let
                now $ extract-time $ get-time!
              join-path calcit-dirname |backups
                str $ required-field now :month
                str (required-field now :day) |-snapshot.cirru
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                port $ let
                    default-port $ assert-type (:port config/site) Number
                  match (get-env |port)
                    (:some raw)
                      result:unwrap-or (parse-float raw) default-port
                    (:none) default-port
              run-server! port
              println $ str "|Server started on port:" port
            ; "|init it before doing multi-threading"
            identity @*reader-reel
            set-interval! 200 $ fn () $ render-loop!
            set-interval! 600000 $ fn () $ persist-db!
            on-control-c on-exit!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                file-content $ format-cirru-edn $ assoc (:db @*reel) :sessions ({})
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated..")
            if (not config/dev?) (raise "|reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel
              assert-type @*initial-db $ :: 'Map 'Tag 'Dynamic
              , replay-updater
            sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
          :tests $ [] $ %{} 'TestEntry (:name |unchanged-reel-still-returns-unit)
            :code $ quote $ let
                original @*reader-reel
              reset! *reader-reel @*reel
              assert= &unit $ render-loop!
              assert= true $ identical? @*reader-reel @*reel
              reset! *reader-reel original
            :tags $ #{} :server-effect :unit
        'replay-updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replay-updater (db op sid op-id op-time)
            if (enum? op)
              updater db op (decode-map-as sid 'Number) (decode-map-as op-id 'String) (decode-map-as op-time 'Number)
              raise "|replay operation must be an Enum"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'Dynamic 'Dynamic 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                match data
                  (:connect sid)
                    do (dispatch! :session/connect nil sid) (println "|New client.")
                  (:message sid msg)
                    let
                        action $ decode-map-as (parse-cirru-edn msg) (:: 'Map 'Tag 'Dynamic)
                      if (field-is? action :kind :op)
                        dispatch!
                          decode-map-as (required-field action :op) 'Tag
                          action-data-from-wire action
                          , sid
                        println "|unknown action:" action
                  (:disconnect sid)
                    do (println "|Client closed!") (dispatch! :session/disconnect nil sid)
                  _ $ println "|unknown data:" data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'calcit.core/FfiTask)
            :args $ [] 'Number
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ :: 'Dynamic
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel) (begin-twig-frame!)
            wss-each! $ fn (sid)
              let
                  reel-state reel
                  db $ :db reel-state
                  records $ :records reel-state
                  session $ match
                    get-in db $ [] :sessions sid
                    (:ok s) (Option :some s)
                    (:err _e) (Option :none)
                  old-store $ match (get @*client-caches sid)
                    (:some previous-store) previous-store
                    (:none) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store $ {} (:key :id)
                ; when config/dev? $ println "|Changes for" sid |: changes $ count records
                when
                  not $ empty? changes
                  wss-send! sid $ format-cirru-edn $ {} (:kind :patch) (:data changes)
                  swap! *client-caches assoc sid new-store
              , &unit
            finish-twig-frame!
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
              :: 'cumulo-reel.core/ReelState $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.decode :refer $ required-field field-is?
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema ReelState
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ clear-twig-caches!
            recollect.memo :refer $ begin-twig-frame! finish-twig-frame!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval!
            calcit.std.date :refer $ Date get-time! extract-time
            calcit.std.path :refer $ join-path
    'app.style $ %{} 'FileEntry
      :defs $ {}
        'button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button
            merge ui/button $ {} (:background-color :white) (:border "|1px solid #ccc") (:color |#ccc) (:border-radius |16px)
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
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'paragraph-id-to-wire $ %{} 'CodeEntry
          :doc "|Wire encoder: the article route data carries :paragraph-id nil when the session is not editing, matching the session schema."
          :code $ quote $ defn paragraph-id-to-wire (session-map)
            .unwrap-or (get session-map :paragraph-id) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'read-session-user-name $ %{} 'CodeEntry
          :doc "|Name of the user logged in on a session; guests and unknown users are absent."
          :code $ quote $ defn read-session-user-name (users session-map)
            match (optional-field session-map :user-id)
              (:some user-id) (read-user-name users user-id)
              (:none) (Option :none)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              :: 'Map 'Tag 'Dynamic
            :return $ :: 'Option 'String
          :tests $ [] $ %{} 'TestEntry (:name |guest-and-member-sessions)
            :code $ quote $ let
                users $ {} $ |u
                  {} $ :name "|用户🐈"
              assert= (Option :some "|用户🐈")
                read-session-user-name users $ {} $ :user-id |u
              assert= (Option :none)
                read-session-user-name users $ decode-map-as
                  {} $ :user-id nil
                  :: 'Map 'Tag 'Dynamic
              assert= (Option :none)
                read-session-user-name users $ {}
            :tags $ #{} :projection :unit
        'read-user-name $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-user-name (users user-id)
            if (nil? user-id) (Option :none)
              let
                  id $ decode-map-as user-id 'String
                match
                  get-in users $ [] id :name
                  (:err _e) (Option :none)
                  (:ok value)
                    Option :some $ decode-map-as value 'String
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              , 'Dynamic
            :return $ :: 'Option 'String
          :tests $ []
            %{} 'TestEntry (:name |user-name-preserves-guest-missing-and-unicode)
              :code $ quote $ let
                  users $ {}
                    |u $ {} $ :name "|用户🐈"
                    |empty $ {} $ :name nil
                assert= (Option :none) (read-user-name users nil)
                assert= (Option :none) (read-user-name users |missing)
                assert= (Option :none) (read-user-name users |empty)
                assert= (Option :some "|用户🐈") (read-user-name users |u)
              :tags $ #{} :projection :unit
            %{} 'TestEntry (:name |user-name-rejects-invalid-id-and-name)
              :code $ quote $ let
                  rejected? $ fn (users id)
                    hint-fn $ {}
                      :args $ []
                        :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                        , 'Dynamic
                      :return 'Bool
                    try
                      do (read-user-name users id) false
                      fn (message)
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Bool
                        , true
                assert= true $ rejected? ({}) 42
                assert= true $ rejected?
                  {} $ |u $ {} (:name 42)
                  , |u
              :tags $ #{} :projection :unit
        'twig-articles $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-articles (articles)
            filter-map-kv
              decode-map-as articles $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              fn (k v)
                MapEntryDecision :keep k $ dissoc v :paragraphs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                records-list $ decode-map-as records $ :: 'List 'Dynamic
                db-map $ decode-map-as db $ :: 'Map 'Tag 'Dynamic
                session-map $ decode-map-as
                  option:unwrap-or session $ {}
                  :: 'Map 'Tag 'Dynamic
                user-id $ optional-field session-map :user-id
                router $ decode-map-as (required-field session-map :router) (:: 'Map 'Tag 'Dynamic)
                base-data $ {}
                  :logged-in? $ .some? user-id
                  :session session-map
                  :reel-length $ count records-list
                sessions $ decode-map-as (required-field db-map :sessions)
                  :: 'Map 'Number $ :: 'Map 'Tag 'Dynamic
                users $ decode-map-as (required-field db-map :users)
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              merge base-data $ decode-map-as
                match user-id
                  (:some logged-in-id)
                    {}
                      :user $ twig-user $ result:unwrap-or
                        get-in db-map $ [] :users logged-in-id
                        {}
                      :router $ assoc router :data $ match (get router :name)
                        (:some route-name)
                          match route-name
                            :home $ {}
                              :articles $ twig-articles $ required-field db-map :articles
                              :focuses $ twig-focuses :article-id sessions users
                            :article $ let
                                article-id $ optional-field session-map :article-id
                              {}
                                :article $ match article-id
                                  (:some id)
                                    result:unwrap-or
                                      get-in db-map $ [] :articles id
                                      {}
                                  (:none) ({})
                                :paragraph-id $ paragraph-id-to-wire session-map
                                :focuses $ twig-focuses :paragraph-id sessions users
                                :members $ twig-members article-id sessions users
                            :profile $ twig-profile sessions users
                            _ $ {}
                        (:none) ({})
                      :count $ count sessions
                      :color $ rand-hex-color!
                  (:none) ({})
                :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic (:: 'Option 'Dynamic) 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ []
            %{} 'TestEntry
              :name |guest-projection-retains-session-and-record-count
              :code $ quote $ let
                  session-value $ {} (:user-id nil)
                    :router $ {} $ :name :home
                    :guest-field |preserved
                  db $ {}
                    :sessions $ {} $ 7 session-value
                    :users $ {}
                  projection $ twig-container db (Option :some session-value) ([] |record-a |record-b)
                assert= false $ match (get projection :logged-in?)
                  (:some lookup-value) lookup-value
                  (:none) nil
                assert= 2 $ match (get projection :reel-length)
                  (:some lookup-value) lookup-value
                  (:none) nil
                assert= session-value $ match (get projection :session)
                  (:some lookup-value) lookup-value
                  (:none) nil
                assert= nil $ match (get projection :color)
                  (:some lookup-value) lookup-value
                  (:none) nil
                assert= nil $ match (get projection :count)
                  (:some lookup-value) lookup-value
                  (:none) nil
              :tags $ #{} :business :unit
            %{} 'TestEntry (:name |rejects-non-list-records-before-db-access)
              :code $ quote $ assert= true
                try
                  do
                    twig-container nil (Option :none) ({})
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :business :unit
        'twig-focuses $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-focuses (router-id sessions users)
            let
                sessions-map $ decode-map-as sessions $ :: 'Map 'Number (:: 'Map 'Tag 'Dynamic)
                users-map $ decode-map-as users $ :: 'Map 'String (:: 'Map 'Tag 'Dynamic)
                filtered $ decode-map-as
                  filter-kv sessions-map $ fn (k session)
                    let
                        session-map $ decode-map-as session $ :: 'Map 'Tag 'Dynamic
                        router-map $ decode-map-as (required-field session-map :router) (:: 'Map 'Tag 'Dynamic)
                      and (field-is? router-map :name :article)
                        .some? $ optional-field session-map :user-id
                        .some? $ optional-field session-map router-id
                  :: 'Map 'Number $ :: 'Map 'Tag 'Dynamic
                result $ -> filtered (map-entries)
                  map $ fn (entry)
                    hint-fn $ {}
                      :args $ [] $ :: 'MapEntry 'Number (:: 'Map 'Tag 'Dynamic)
                      :return $ :: 'Map 'Tag 'Dynamic
                    let
                        k $ :key entry
                        session-map $ :value entry
                        article-id $ required-field session-map router-id
                        user-id $ decode-map-as (required-field session-map :user-id) 'String
                      {} (:id article-id)
                        :name $ result:unwrap-or
                          get-in users-map $ [] user-id :name
                          , nil
                        :sid k
                  group-by $ fn (x)
                    hint-fn $ {}
                      :args $ [] $ :: 'Map 'Tag 'Dynamic
                      :return 'String
                    decode-map-as (required-field x :id) 'String
              , result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Tag 'Dynamic 'Dynamic
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (article-id sessions users)
            let
                sessions-map $ decode-map-as sessions $ :: 'Map 'Number (:: 'Map 'Tag 'Dynamic)
                users-map $ decode-map-as users $ :: 'Map 'String (:: 'Map 'Tag 'Dynamic)
              let
                  filtered $ decode-map-as
                    filter-kv sessions-map $ fn (k session)
                      let
                          session-map $ decode-map-as session $ :: 'Map 'Tag 'Dynamic
                          router $ decode-map-as (required-field session-map :router) (:: 'Map 'Tag 'Dynamic)
                        and (field-is? router :name :article)
                          = article-id $ optional-field session-map :article-id
                    :: 'Map 'Number $ :: 'Map 'Tag 'Dynamic
                -> filtered $ .map-kv $ fn (k session)
                  let
                      session-map $ decode-map-as session $ :: 'Map 'Tag 'Dynamic
                    [] k $ user-name-to-wire $ read-session-user-name users-map session-map
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'Option 'Dynamic) 'Dynamic 'Dynamic
        'twig-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-profile (sessions users)
            let
                sessions-map $ decode-map-as sessions $ :: 'Map 'Number (:: 'Map 'Tag 'Dynamic)
                users-map $ decode-map-as users $ :: 'Map 'String (:: 'Map 'Tag 'Dynamic)
                filtered $ decode-map-as
                  filter-kv sessions-map $ fn (k session)
                    .some? $ optional-field
                      decode-map-as session $ :: 'Map 'Tag 'Dynamic
                      , :user-id
                  :: 'Map 'Number $ :: 'Map 'Tag 'Dynamic
              filter-map-kv filtered $ fn (k session)
                let
                    session-map $ decode-map-as session $ :: 'Map 'Tag 'Dynamic
                  MapEntryDecision :keep k $ user-name-to-wire $ read-session-user-name users-map session-map
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
        'user-name-to-wire $ %{} 'CodeEntry
          :doc "|Wire encoder for member/profile maps: the client renders a nil name as an empty span."
          :code $ quote $ defn user-name-to-wire (user-name)
            match user-name
              (:some value) value
              (:none) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Option 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            app.decode :refer $ required-field optional-field field-is?
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-hex-color!
            app.util :refer $ filter-kv
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user
          :require $ recollect.twig :refer $ deftwig
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            decode-map-as
              match op
                (:session/connect op-data) (session/connect db op-data sid op-id op-time)
                (:session/disconnect op-data) (session/disconnect db op-data sid op-id op-time)
                (:session/remove-message op-data) (session/remove-message db op-data sid op-id op-time)
                (:user/log-in op-data) (user/log-in db op-data sid op-id op-time)
                (:user/sign-up op-data) (user/sign-up db op-data sid op-id op-time)
                (:user/log-out op-data) (user/log-out db op-data sid op-id op-time)
                (:session/view-article op-data) (session/view-article db op-data sid op-id op-time)
                (:router/change op-data) (router/change db op-data sid op-id op-time)
                (:paragraph/prepend op-data) (paragraph/para-prepend db op-data sid op-id op-time)
                (:paragraph/append-to op-data) (paragraph/append-to db op-data sid op-id op-time)
                (:paragraph/content op-data) (paragraph/update-content db op-data sid op-id op-time)
                (:paragraph/remove op-data) (paragraph/remove-one db op-data sid op-id op-time)
                (:paragraph/move op-data) (paragraph/move db op-data sid op-id op-time)
                (:paragraph/edit op-data) (paragraph/edit db op-data sid op-id op-time)
                (:paragraph/finish-editing op-data) (paragraph/finish-editing db op-data sid op-id op-time)
                (:article/create op-data) (article/create db op-data sid op-id op-time)
                (:article/remove-one op-data) (article/remove-one db op-data sid op-id op-time)
                (:article/title op-data) (article/change-title db op-data sid op-id op-time)
                _ $ do (println "|Unknown op:" op) db
              :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'Number 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ []
            %{} 'TestEntry
              :name |session-operation-preserves-root-and-numeric-key
              :code $ quote $ let
                  db $ {}
                    :sessions $ {}
                    :users $ {} $ |u-1
                      {} $ :name |Ada
                  connected $ updater db (:: :session/connect nil) 42 |op-1 1
                  sessions $ decode-map-as
                    match (get connected :sessions)
                      (:some lookup-value) lookup-value
                      (:none) nil
                    :: 'Map 'Number 'Dynamic
                  session-value $ decode-map-as
                    match (get sessions 42)
                      (:some lookup-value) lookup-value
                      (:none) nil
                    :: 'Map 'Tag 'Dynamic
                assert= 42 $ match (get session-value :id)
                  (:some lookup-value) lookup-value
                  (:none) nil
                assert=
                  match (get db :users)
                    (:some lookup-value) lookup-value
                    (:none) nil
                  match (get connected :users)
                    (:some lookup-value) lookup-value
                    (:none) nil
                assert= db $ updater connected (:: :session/disconnect nil) 42 |op-2 2
              :tags $ #{} :unit :updater
            %{} 'TestEntry (:name |unknown-operation-preserves-root-map)
              :code $ quote $ let
                  db $ {}
                    :sessions $ {} $ 42
                      {} $ :id 42
                    :users $ {}
                assert= db $ updater db (:: :unknown nil) 42 |op 1
              :tags $ #{} :unit :updater
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.paragraph :as paragraph) (app.updater.article :as article)
    'app.updater.article $ %{} 'FileEntry
      :defs $ {}
        'change-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change-title (db op-data sid op-id op-time)
            let
                op-map $ decode-map-as op-data $ :: 'Map 'Tag 'Dynamic
              assoc-in db
                [] :articles (required-field op-map :id) :title
                required-field op-map :title
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'create $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create (db op-data sid op-id op-time)
            assoc-in db ([] :articles op-id)
              merge schema/article $ {} (:id op-id) (:title op-data)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-one (db op-data sid op-id op-time)
            update db :articles $ fn (articles) (dissoc articles op-data)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.article
          :require (app.schema :as schema)
            app.decode :refer $ required-field
    'app.updater.paragraph $ %{} 'FileEntry
      :defs $ {}
        'append-to $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn append-to (db op-data sid op-id op-time)
            let
                base-key $ decode-map-as op-data 'String
                article-id $ result:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraphs $ decode-map-as
                  result:unwrap-or
                    get-in db $ [] :articles article-id :paragraphs
                    {}
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                new-key $ bisection-util/key-after paragraphs base-key
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    assoc
                      option:unwrap-or paragraphs $ {}
                      , new-key $ merge schema/paragraph $ {} (:id op-id) (:time op-time)
                assoc-in ([] :sessions sid :paragraph-id) new-key
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
          :tests $ []
            %{} 'TestEntry (:name |rejects-non-string-key-before-db-access)
              :code $ quote $ assert= true
                try
                  do
                    append-to ({}) 9 7 |new-id 42
                    , false
                  fn (message)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    , true
              :tags $ #{} :text-boundary :unit
            %{} 'TestEntry
              :name |preserves-existing-paragraph-and-updates-numeric-session-cursor
              :code $ quote $ let
                  base-key bisection-key.core/mid-id
                  original $ {} (:id |existing-id) (:time 1) (:content "|原文🌱")
                  db $ {}
                    :sessions $ {} $ 7
                      {} (:article-id |a) (:paragraph-id base-key)
                    :users $ {}
                    :articles $ {} $ |a
                      {} $ :paragraphs $ {} (base-key original)
                  next-db $ append-to db base-key 7 |new-id 42
                  new-key $ result:unwrap-or
                    get-in next-db $ [] :sessions 7 :paragraph-id
                    , nil
                  paragraphs $ result:unwrap-or
                    get-in next-db $ [] :articles |a :paragraphs
                    , nil
                  paragraphs-map $ decode-map-as paragraphs $ :: 'Map 'String 'Dynamic
                assert= 2 $ count paragraphs-map
                assert= original $ result:unwrap-or
                  get-in next-db $ [] :articles |a :paragraphs base-key
                  , nil
                assert= false $ = base-key new-key
                assert=
                  {} (:id |new-id) (:time 42) (:content |)
                  result:unwrap-or
                    get-in next-db $ [] :articles |a :paragraphs new-key
                    , nil
                assert= original $ result:unwrap-or
                  get-in db $ [] :articles |a :paragraphs base-key
                  , nil
              :tags $ #{} :business :unit
        'edit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn edit (db op-data sid op-id op-time)
            let
                article-id $ result:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraph-id op-data
              -> db
                assoc-in ([] :articles article-id :paragraphs paragraph-id :time) op-time
                assoc-in ([] :sessions sid :paragraph-id) paragraph-id
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'finish-editing $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finish-editing (db op-data sid op-id op-time)
            -> db $ assoc-in ([] :sessions sid :paragraph-id) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'move $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn move (db op-data sid op-id op-time)
            let
                op-map $ decode-map-as op-data $ :: 'Map 'Tag 'String
                target-key $ match (get op-map :target)
                  (:some lookup-value) lookup-value
                  (:none) (raise "|paragraph move requires :target")
                base-key $ match (get op-map :base)
                  (:some lookup-value) lookup-value
                  (:none) (raise "|paragraph move requires :base")
                article-id $ result:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraphs $ decode-map-as
                  result:unwrap-or
                    get-in db $ [] :articles article-id :paragraphs
                    {}
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              match (get paragraphs target-key)
                (:none) db
                (:some paragraph)
                  let
                      new-key $ if
                        > (&str:compare target-key base-key) 0
                        bisection-util/key-before paragraphs base-key
                        bisection-util/key-after paragraphs base-key
                    -> db
                      update-in ([] :articles article-id :paragraphs)
                        fn (paragraphs)
                          ->
                            option:unwrap-or paragraphs $ {}
                            assoc new-key paragraph
                            dissoc target-key
                      update-in ([] :sessions sid :paragraph-id)
                        fn (old-key)
                          if (present? old-key) new-key nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
          :tests $ [] $ %{} 'TestEntry
            :name |move-preserves-content-and-updates-numeric-session-cursor
            :code $ quote $ let
                original $ {}
                  :sessions $ {} $ 7
                    {} (:article-id |article) (:paragraph-id |b)
                  :articles $ {} $ |article
                    {} $ :paragraphs $ {}
                      |a $ {} (:content |first) (:time 0)
                      |b $ {} (:content |second) (:time 0)
                next-db $ move original
                  {} (:target |b) (:base |a)
                  , 7 |move-op 1
                paragraphs $ decode-map-as
                    get-in next-db $ [] :articles |article :paragraphs
                    , .unwrap-or nil
                  :: 'Map 'String 'Dynamic
                cursor $ decode-map-as
                    get-in next-db $ [] :sessions 7 :paragraph-id
                    , .unwrap-or nil
                  , 'String
                rejected? $ fn (payload)
                  try
                    do (move original payload 7 |move-op 1) false
                    fn (message) true
              assert= 2 $ paragraphs.len
              assert= false $ paragraphs.contains-key? |b
              assert= |second $
                get-in paragraphs $ [] cursor :content
                , .unwrap-or nil
              assert= |first $
                get-in paragraphs $ [] |a :content
                , .unwrap-or nil
              assert= true $ rejected? $ {} (:base |a)
              assert= true $ rejected? $ {} (:target |b)
            :tags $ #{} :business :unit
        'para-prepend $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn para-prepend (db op-data sid op-id op-time)
            let
                article-id $ result:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraphs $ decode-map-as
                  result:unwrap-or
                    get-in db $ [] :articles article-id :paragraphs
                    {}
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                new-key $ bisection-util/key-prepend paragraphs
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    assoc
                      option:unwrap-or paragraphs $ {}
                      , new-key $ merge schema/paragraph $ {} (:id op-id) (:time op-time)
                assoc-in ([] :sessions sid :paragraph-id) new-key
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-one (db op-data sid op-id op-time)
            let
                article-id $ result:unwrap-or
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
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
          :tests $ []
            %{} 'TestEntry
              :name |removes-only-selected-paragraph-and-clears-numeric-session-cursor
              :code $ quote $ let
                  db $ {}
                    :sessions $ {} $ 7
                      {} (:article-id |a) (:paragraph-id |T)
                    :articles $ {} $ |a
                      {} $ :paragraphs $ {}
                        |T $ {} $ :content "|删除对象"
                        |g $ {} $ :content "|保留对象🌱"
                  next-db $ remove-one db |T 7 |operation-id 42
                assert= nil $ match
                  get
                    result:unwrap-or
                      get-in next-db $ [] :sessions 7
                      , nil
                    , :paragraph-id
                  (:some lookup-value) lookup-value
                  (:none) nil
                assert=
                  result:unwrap-or
                    get-in db $ [] :articles |a :paragraphs |g
                    , nil
                  result:unwrap-or
                    get-in next-db $ [] :articles |a :paragraphs |g
                    , nil
                assert= |T $ result:unwrap-or
                  get-in db $ [] :sessions 7 :paragraph-id
                  , nil
                assert= true $ .err? $ get-in next-db ([] :articles |a :paragraphs |T)
                assert= true $ contains?
                  result:unwrap-or
                    get-in next-db $ [] :sessions 7
                    , nil
                  , :paragraph-id
              :tags $ #{} :business :unit
            %{} 'TestEntry
              :name |missing-paragraph-keeps-content-and-clears-cursor
              :code $ quote $ let
                  db $ {}
                    :sessions $ {} $ 7
                      {} (:article-id |a) (:paragraph-id |T)
                    :articles $ {} $ |a
                      {} $ :paragraphs $ {}
                        |T $ {} $ :content "|删除对象"
                        |g $ {} $ :content "|保留对象🌱"
                  next-db $ remove-one db |absent 7 |operation-id 42
                assert= nil $ match
                  get
                    result:unwrap-or
                      get-in next-db $ [] :sessions 7
                      , nil
                    , :paragraph-id
                  (:some lookup-value) lookup-value
                  (:none) nil
                assert=
                  result:unwrap-or
                    get-in db $ [] :articles |a :paragraphs |g
                    , nil
                  result:unwrap-or
                    get-in next-db $ [] :articles |a :paragraphs |g
                    , nil
                assert= |T $ result:unwrap-or
                  get-in db $ [] :sessions 7 :paragraph-id
                  , nil
                assert=
                  result:unwrap-or
                    get-in db $ [] :articles |a :paragraphs
                    , nil
                  result:unwrap-or
                    get-in next-db $ [] :articles |a :paragraphs
                    , nil
                assert= true $ contains?
                  result:unwrap-or
                    get-in next-db $ [] :sessions 7
                    , nil
                  , :paragraph-id
              :tags $ #{} :business :unit
        'update-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-content (db op-data sid op-id op-time)
            let
                op-map $ decode-map-as op-data $ :: 'Map 'Tag 'Dynamic
                article-id $ result:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
              update-in db
                [] :articles article-id :paragraphs $ required-field op-map :id
                fn (paragraph)
                  ->
                    option:unwrap-or paragraph $ {}
                    assoc :time $ required-field op-map :time
                    assoc :content $ required-field op-map :text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.paragraph
          :require (bisection-key.util :as bisection-util) (app.schema :as schema)
            app.decode :refer $ required-field present?
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :router) op-data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id)
              merge schema/session $ {} $ :id session-id
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db op-data session-id op-id op-time)
            update db :sessions $ fn (session) (dissoc session session-id)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db op-data sid op-id op-time)
            let
                payload $ decode-map-as op-data $ :: 'Map 'Tag 'Dynamic
                message-id $ decode-map-as (required-field payload :id) 'String
              update-in db ([] :sessions sid :messages)
                fn (messages)
                  dissoc
                    decode-map-as
                      option:unwrap-or messages $ {}
                      :: 'Map 'String 'Dynamic
                    , message-id
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
          :tests $ []
            %{} 'TestEntry
              :name |removal-preserves-numeric-session-and-other-messages
              :code $ quote $ let
                  removed-message $ {} (:id |m-1) (:text "|错误🐈")
                  second $ {} (:id |m-2) (:text "|保留")
                  other-session $ {} $ :messages
                    {} $ |m-3 second
                  current-session $ {}
                    :cursor $ [] :article 42
                    :messages $ {} (|m-1 removed-message) (|m-2 second)
                  db $ {}
                    :users $ {} $ |u-1
                      {} $ :name |Ada
                    :sessions $ {} (42 current-session) (7 other-session)
                  expected $ assoc-in db ([] :sessions 42 :messages)
                    {} $ |m-2 second
                assert= expected $ remove-message db
                  {} $ :id |m-1
                  , 42 |op 1
              :tags $ #{} :message :unit
            %{} 'TestEntry (:name |missing-message-preserves-existing-data)
              :code $ quote $ let
                  message $ {} (:id |m-1) (:text "|保留")
                  db $ {} $ :sessions
                    {} $ 42 $ {}
                      :messages $ {} $ |m-1 message
                assert= db $ remove-message db
                  {} $ :id |missing
                  , 42 |op 1
                assert=
                  {} $ :sessions $ {}
                    42 $ {} $ :messages ({})
                  remove-message ({})
                    {} $ :id |missing
                    , 42 |op 1
              :tags $ #{} :message :unit
            %{} 'TestEntry (:name |removal-rejects-invalid-payload-and-message-key)
              :code $ quote $ let
                  rejected? $ fn (payload)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Bool
                    try
                      do
                        remove-message ({}) payload 42 |op 1
                        , false
                      fn (message)
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Bool
                        , true
                assert= true $ rejected? nil
                assert= true $ rejected? $ {}
                assert= true $ rejected? $ {} (:id 42)
                assert= true $ rejected? $ {} (:id nil)
              :tags $ #{} :message :unit
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
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require (app.schema :as schema)
            app.decode :refer $ required-field
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'LoginCredentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LoginCredentials (:username 'String) (:password 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db op-data sid op-id op-time)
            let
                db-map $ decode-map-as db $ :: 'Map 'Tag 'Dynamic
                credentials $ read-login-credentials op-data
                username $ :username credentials
                password $ :password credentials
                users $ decode-map-as
                  option:unwrap-or (get db-map :users) ({})
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                maybe-user $ -> users (distinct-values) (.to-list)
                  find $ fn (user)
                    field-is?
                      decode-map-as user $ :: 'Map 'Tag 'Dynamic
                      , :name username
              update-in db-map ([] :sessions sid)
                fn (session)
                  let
                      session-map $ decode-map-as
                        option:unwrap-or session $ {}
                        :: 'Map 'Tag 'Dynamic
                    if (option:some? maybe-user)
                      let
                          user-map $ decode-map-as (option:unwrap maybe-user) (:: 'Map 'Tag 'Dynamic)
                        if
                          field-is? user-map :password $ md5 password
                          assoc session-map :user-id $ required-field user-map :id
                          update session-map :messages $ fn (messages)
                            assoc
                              decode-map-as messages $ :: 'Map 'String 'Dynamic
                              , op-id $ {} (:id op-id)
                                :text $ str "|Wrong password for " username
                      update session-map :messages $ fn (messages)
                        assoc
                          decode-map-as messages $ :: 'Map 'String 'Dynamic
                          , op-id $ {} (:id op-id)
                            :text $ str "|No user named: " username
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :user-id) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
        'read-login-credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-login-credentials (value)
            let
                fields $ decode-map-as value $ :: 'List 'Dynamic
                username $ decode-map-as (&list:nth fields 0) 'String
                password $ decode-map-as (&list:nth fields 1) 'String
              LoginCredentials :username username :password password
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.updater.user/LoginCredentials)
            :args $ [] 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |credentials-strings-and-extra-fields)
              :code $ quote $ let
                  source $ [] "|用户🐈" |password 42
                  value $ read-login-credentials source
                assert= "|用户🐈" $ :username value
                assert= |password $ :password value
                assert= 42 $ &list:nth source 2
              :tags $ #{} :input-boundary :unit
            %{} 'TestEntry (:name |credentials-empty-password-preserved)
              :code $ quote $ let
                  value $ read-login-credentials $ [] |guest |
                assert= |guest $ :username value
                assert= | $ :password value
              :tags $ #{} :input-boundary :unit
            %{} 'TestEntry (:name |credentials-reject-invalid-fields)
              :code $ quote $ let
                  rejected? $ fn (value)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Bool
                    try
                      do (read-login-credentials value) false
                      fn (message)
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Bool
                        , true
                assert= true $ rejected? $ [] 42 |password
                assert= true $ rejected? $ [] |user nil
                assert= true $ rejected? $ [] |user
                assert= true $ rejected? $ {}
                assert= true $ rejected? nil
              :tags $ #{} :input-boundary :unit
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db op-data sid op-id op-time)
            let
                db-map $ decode-map-as db $ :: 'Map 'Tag 'Dynamic
                credentials $ read-login-credentials op-data
                username $ :username credentials
                password $ :password credentials
                users $ decode-map-as
                  option:unwrap-or (get db-map :users) ({})
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                maybe-user $ find
                  .to-list $ distinct-values users
                  fn (user)
                    field-is?
                      decode-map-as user $ :: 'Map 'Tag 'Dynamic
                      , :name username
              if (option:some? maybe-user)
                update-in db-map ([] :sessions sid :messages)
                  fn (messages)
                    assoc
                      option:unwrap-or messages $ {}
                      , op-id $ {} (:id op-id)
                        :text $ str "|Name is taken: " username
                -> db-map
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require
            calcit.std.hash :refer $ md5
            app.decode :refer $ required-field field-is?
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'alert-dispatch $ %{} 'CodeEntry
          :doc "|Adapts the app dispatch to the Enum callback that respo-alerts plugins call; alerts only emit :states."
          :code $ quote $ defn alert-dispatch (d!)
            fn (op)
              hint-fn $ {}
                :args $ [] 'Enum
                :return 'Unit
              match op
                (:states cursor state)
                  d! $ :: :states
                    decode-map-as cursor $ :: 'List 'Dynamic
                    , state
                _ $ eprintln "|Unexpected op from alerts:" op
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] '*dispatch-op
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'Enum
        'delay-focus! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn delay-focus! (duration target)
            set-timeout!
              fn ()
                let
                    el $ query-selector target
                  if (el .some?)
                    .focus! $ option:unwrap el
                    js/console.warn "|focus target box not ready."
                , &unit
              , duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number 'String
            :features $ #{} :js-ffi
        'filter-kv $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn filter-kv (xs f)
            filter-map-kv xs $ fn (k v)
              if (f k v) (MapEntryDecision :keep k v) (MapEntryDecision :drop)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'K 'V)
              :: 'Fn $ {} (:return 'Bool)
                :args $ [] 'K 'V
            :generics $ [] 'K 'V
            :return $ :: 'Map 'K 'V
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
          :require $ js-ffi.browser :refer $ query-selector set-timeout!
