
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |bisection-key/ |respo-feather.calcit/ |respo-markdown.calcit/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
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
          :schema $ quote $ Ref (Map Tag Dynamic)
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store None
          :examples $ []
          :schema $ quote $ Ref
            Option $ Map Tag Dynamic
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
                  :on-close $ fn (event) (reset! *store None) (js/console.error |Disconnected)
                  :on-data on-server-data
          :examples $ []
          :schema $ quote $ Fn (-> ws-edn.client/WsClient) (:features :io :js-ffi :state)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (action)
            when
              and config/dev? $ not= (&enum:nth action 0) :states
              println |Dispatch action
            match action
              (:states cursor state)
                reset! *states $ decode-map-as (update-states @*states cursor state) (Map Tag Dynamic)
              (:effect/connect) (connect!)
              _ $ ws-send! $ {} (:kind :op)
                :op $ &enum:nth action 0
                :data $ payload-to-wire action
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :io :js-ffi :state)
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
                hint-fn $ Fn
                  Option $ Map Tag Dynamic
                  Option $ Map Tag Dynamic
                  -> Unit
                render-app!
              add-watch! *states :changes $ fn (states pre)
                hint-fn $ Fn (Map Tag Dynamic) (Map Tag Dynamic) (-> Unit)
                render-app!
              on-page-touch $ fn ()
                hint-fn $ Fn $ -> Unit
                if (.none? @*store) (connect!)
                , &unit
              println |App-started!
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            (query-selector |.app) .unwrap
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            let
                data-map $ decode-map-as data $ Map Tag Dynamic
              if (field-is? data-map :kind :patch)
                let
                    changes $ required-field data-map :data
                  when config/dev? $ js/console.log |Changes $ to-js-data changes
                  let
                      base $ match @*store
                        (:some previous-store) previous-store
                        (:none) nil
                      next-value $ patch-twig base $ schema/read-patch-changes changes
                      next-store $ decode-map-as next-value $ Map Tag Dynamic
                    reset! *store $ Some next-store
                js/console.warn "|unknown server data kind:" data
            , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit) (:features :js-ffi :state)
        'payload-to-wire $ %{} 'CodeEntry
          :doc "|Encode the existing :data field, keeping edit payloads and notification IDs as legacy Maps, and empty payloads as nil."
          :code $ quote $ defn payload-to-wire (action)
            match action
              (:session/remove-message id)
                {} $ :id id
              (:article/title edit)
                {}
                  :id $ :id edit
                  :title $ :title edit
              (:paragraph/content edit)
                {}
                  :id $ :id edit
                  :time $ :time edit
                  :text $ :text edit
              _ $ app.decode/optional-wire $ first (&enum:params action)
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Dynamic)
          :tests $ [] $ %{} 'TestEntry (:name |first-param-or-nil)
            :code $ quote $ do
              assert= |a $ payload-to-wire $ app.schema/Op :paragraph/append-to |a
              assert= nil $ payload-to-wire $ app.schema/Op :user/log-out
              assert=
                {} $ :id |m-1
                payload-to-wire $ app.schema/Op :session/remove-message |m-1
              assert=
                {} (:id |a-1) (:title "|标题🐈")
                payload-to-wire $ app.schema/Op :article/title $ app.schema/ArticleTitle :id |a-1 :title "|标题🐈"
              assert=
                {} (:id |p-1) (:time 42) (:text "|正文🌱")
                payload-to-wire $ app.schema/Op :paragraph/content $ app.schema/ParagraphContent :id |p-1 :time 42 :text "|正文🌱"
            :tags $ #{} :operation :unit
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              or (non-nil? client-errors) (non-nil? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |inactive nil) (remove-watch! *store :changes) (remove-watch! *states :changes) (clear-cache!) (render-app!)
                add-watch! *store :changes $ fn (store prev)
                  hint-fn $ Fn
                    Option $ Map Tag Dynamic
                    Option $ Map Tag Dynamic
                    -> Unit
                  render-app!
                add-watch! *states :changes $ fn (states prev)
                  hint-fn $ Fn (Map Tag Dynamic) (Map Tag Dynamic) (-> Unit)
                  render-app!
                println "|Code updated."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target
              comp-container
                .unwrap-or (get @*states :states) ({})
                , @*store
              , dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
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
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
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
                article-map $ decode-map-as article $ Map Tag Dynamic
                article-title $ read-article-title article
                article-id $ decode-map-as (required-field article-map :id) 'String
                focuses-map $ decode-map-as focuses $ Map String
                  List $ Map Tag Dynamic
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
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        .show edit-plugin (alert-dispatch d!)
                          fn (result)
                            hint-fn $ Fn String $ -> Unit
                            println "|as result:" result
                            let
                                title $ decode-map-as result String
                              when
                                not $ blank? title
                                d! $ app.schema/Op :article/title $ app.schema/ArticleTitle :id article-id :title title
                            , &unit
                        , &unit
                    space-x 16
                    comp-icon :trash
                      {} (:font-size 14)
                        :color $ hsl 200 80 70
                        :cursor :pointer
                      fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        .show remove-plugin (alert-dispatch d!)
                          fn ()
                            hint-fn $ Fn $ -> Unit
                            d! $ app.schema/Op :article/remove-one article-id
                            , &unit
                        , &unit
                div
                  {} $ :style $ {}
                    :color $ hsl 0 0 80
                  list->
                    {} $ :style ui/row
                    ->
                      assert-type
                        .unwrap-or (get focuses-map article-id) ([])
                        List Dynamic
                      .to-list
                      .map $ fn (info)
                        let
                            info-map $ decode-map-as info $ Map Tag Dynamic
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
          :schema $ quote $ Fn Dynamic Dynamic Dynamic (-> respo.schema/Component) (:features :io :js-ffi)
        'comp-articles $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-articles (states router-data)
            let
                router-map $ decode-map-as router-data $ Map Tag Dynamic
                articles $ decode-map-as
                  field-or router-map :articles $ {}
                  Map String $ Map Tag Dynamic
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
                  -> articles keys .to-list (sort &compare)
                    map $ fn (key)
                      let
                          article $ .unwrap $ get articles key
                        [] key $ comp-article
                          >> states $ decode-map-as (required-field article :id) 'String
                          , article focuses
                div ({})
                  button
                    {}
                      :style $ merge style/button $ {} (:padding "|4px 16px")
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        .show create-plugin (alert-dispatch d!)
                          fn (result)
                            hint-fn $ Fn String $ -> Unit
                            let
                                title $ decode-map-as result String
                              when
                                not $ blank? title
                                d! $ app.schema/Op :article/create title
                            , &unit
                        , &unit
                    <> "|Create Article"
                .render create-plugin
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic (-> respo.schema/Component) (:features :io :js-ffi)
        'read-article-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-article-title (value)
            let
                value-map $ decode-map-as value $ Map Tag Dynamic
              decode-map-as (required-field value-map :title) 'String
          :examples $ []
          :schema $ quote $ Fn T (-> String) (:generics T)
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
                    hint-fn $ Fn String $ -> Bool
                    , true
                assert= true $ try
                  do
                    read-article-title $ {} $ :title 4
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :text-boundary :unit
        'read-focus-name $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-focus-name (info)
            let
                info-map $ decode-map-as info $ Map Tag Dynamic
              match (optional-field info-map :name)
                (:some raw-name)
                  Some $ decode-map-as raw-name 'String
                (:none) None
          :examples $ []
          :schema $ quote $ Fn T
            -> $ Option String
            :generics T
          :tests $ [] $ %{} 'TestEntry (:name |missing-name-remains-absent)
            :code $ quote $ do
              assert= None $ read-focus-name $ {}
              assert= None $ read-focus-name $ {} (:name nil)
              assert= (Some |)
                read-focus-name $ {} $ :name |
            :tags $ #{} :text-boundary :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.articles
          :require
            app.decode :refer $ required-field optional-field field-or
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> list-> span div button textarea
            respo.comp.space :refer $ space-x
            app.style :as style
            respo-alerts.core :refer $ use-confirm use-prompt
            feather.core :refer $ comp-icon comp-i
            app.util :refer $ alert-dispatch
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'NavigationView $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct NavigationView (:logged-in? Bool)
            :count $ Option Number
          :examples $ []
          :schema $ quote StructDef
        'StoreView $ %{} 'CodeEntry
          :doc "|Typed view of the untyped store map synced from the server, decoded once per render by read-store-view."
          :code $ quote $ defstruct StoreView (:navigation app.comp.container/NavigationView)
            :router $ Map Tag Dynamic
            :route-name $ Option Tag
            :route-data Dynamic
            :paragraph-id $ Option String
            :color $ Option String
            :messages $ Map String Dynamic
          :examples $ []
          :schema $ quote StructDef
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
                      decode-map-as route-data $ Map Tag Dynamic
                      {}
                    editing-id $ if (and logged-in? article?) paragraph-id None
                  div
                    {} $ :style $ merge ui/global ui/fullscreen ui/column
                    div
                      {} $ :style $ merge ui/expand ui/row
                      comp-navigation logged-in? $ :count navigation-view
                      if logged-in?
                        match route-name
                          (:some name)
                            match name
                              :profile $ comp-profile (required-field store-map :user) (app.decode/read-member-names route-data)
                              :home $ comp-articles (>> states :articles)
                                decode-map-as route-data $ Map Tag Dynamic
                              :article $ div
                                {} $ :style $ merge ui/row ui/flex
                                comp-previewer (>> states :previewer) (required-field article-data :article) (required-field article-data :focuses)
                                  app.decode/read-member-names $ required-field article-data :members
                                  , paragraph-id
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
                        d! $ app.schema/Op :session/remove-message $ app.decode/read-message-id info
                    comp-status-color $ :color view
                    if dev?
                      Some $ comp-inspect |Store store-map $ {} (:bottom 0) (:right 0) (:max-width |100%)
                      , None
                    if dev?
                      Some $ comp-reel (read-reel-length store-map)
                        {} (:right 0) (:bottom 40)
                      , None
          :examples $ []
          :schema $ quote $ Fn Dynamic
            Option $ Map Tag Dynamic
            -> respo.schema/Component
            :features :io :js-ffi
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-offline ()
            div
              {} $ :style $ merge ui/global ui/fullscreen ui/center
              span
                {}
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d!)
                    d! $ :: :effect/connect
                <> "|Socket broken! Click to retry." $ {} (:font-family ui/font-fancy) (:font-weight 100) (:font-size 32)
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Component)
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            let
                indicator-style $ {} (:position :absolute) (:top 8) (:right 8) (:border-radius |8px) (:height 16) (:width 16) (:transition-duration |200ms) (:opacity 0.8) (:pointer-events :none)
              div $ {} $ :style
                match color
                  (:some color-value) (assoc indicator-style :background-color color-value)
                  (:none) indicator-style
          :examples $ []
          :schema $ quote $ Fn (Option String) (-> respo.schema/Component)
        'read-navigation-view $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-navigation-view (store)
            let
                store-map $ decode-map-as store $ Map Tag Dynamic
              NavigationView :logged-in?
                decode-map-as (required-field store-map :logged-in?) 'Bool
                , :count $ match (optional-field store-map :count)
                  (:some raw-count)
                    Some $ decode-map-as raw-count 'Number
                  (:none) None
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> NavigationView)
          :tests $ []
            %{} 'TestEntry (:name |guest-count-is-absent-not-zero)
              :code $ quote $ let
                  view $ read-navigation-view $ {} (:logged-in? false)
                assert= false $ :logged-in? view
                assert= None $ :count view
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |present-zero-count)
              :code $ quote $ let
                  view $ read-navigation-view $ {} (:logged-in? true) (:count 0)
                assert= true $ :logged-in? view
                assert= (Some 0) (:count view)
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |navigation-view-keeps-source-extra-fields)
              :code $ quote $ let
                  store $ {} (:logged-in? false) (:count 2) (:payload |preserved)
                  view $ read-navigation-view store
                assert= false $ :logged-in? view
                assert= (Some 2) (:count view)
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
                    hint-fn $ Fn String $ -> Bool
                    , true
                assert= true $ try
                  do
                    read-navigation-view $ {} (:logged-in? false) (:count |not-a-number)
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
                assert= true $ try
                  do
                    read-navigation-view $ {}
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |explicit-nil-count-is-absent)
              :code $ quote $ let
                  view $ read-navigation-view $ {} (:logged-in? false) (:count nil)
                assert= None $ :count view
              :tags $ #{} :navigation-view :unit
        'read-reel-length $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-reel-length (store)
            let
                store-map $ decode-map-as store $ Map Tag Dynamic
              decode-map-as (required-field store-map :reel-length) 'Number
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Number)
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
                    hint-fn $ Fn String $ -> Bool
                    , true
                assert= true $ try
                  do
                    read-reel-length $ {} $ :reel-length |2
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :projection :unit
        'read-store-view $ %{} 'CodeEntry
          :doc "|Decode the store map into StoreView. Guests get an empty router; a router without :data gets an empty map."
          :code $ quote $ defn read-store-view (store)
            let
                store-map $ decode-map-as store $ Map Tag Dynamic
                navigation $ read-navigation-view store-map
                session $ decode-map-as (required-field store-map :session) (Map Tag Dynamic)
                router $ if (:logged-in? navigation)
                  decode-map-as (required-field store-map :router) (Map Tag Dynamic)
                  {}
                route-name $ match (optional-field router :name)
                  (:some raw-name)
                    Some $ decode-map-as raw-name 'Tag
                  (:none) None
                paragraph-id $ match (optional-field session :paragraph-id)
                  (:some raw-id)
                    Some $ decode-map-as raw-id 'String
                  (:none) None
                color $ match (optional-field store-map :color)
                  (:some raw-color)
                    Some $ decode-map-as raw-color 'String
                  (:none) None
                messages $ decode-map-as
                  .unwrap-or (get session :messages) ({})
                  Map String Dynamic
              StoreView :navigation navigation :router router :route-name route-name :route-data
                field-or router :data $ {}
                , :paragraph-id paragraph-id :color color :messages messages
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> StoreView)
          :tests $ []
            %{} 'TestEntry (:name |guest-store-has-empty-router)
              :code $ quote $ let
                  view $ read-store-view $ {} (:logged-in? false) (:reel-length 0)
                    :session $ {} $ :paragraph-id nil
                assert= false $ :logged-in? $ :navigation view
                assert= ({}) (:router view)
                assert= None $ :route-name view
                assert= ({}) (:route-data view)
                assert= None $ :paragraph-id view
                assert= None $ :color view
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
                assert= (Some 2)
                  :count $ :navigation view
                assert= (Some :article) (:route-name view)
                assert=
                  {} $ :paragraph-id |T
                  :route-data view
                assert= (Some |T) (:paragraph-id view)
                assert= (Some |#abc) (:color view)
                assert= 1 $ count $ :messages view
              :tags $ #{} :navigation-view :unit
            %{} 'TestEntry (:name |rejects-missing-session-and-logged-in-router)
              :code $ quote $ do
                assert= true $ try
                  do
                    read-store-view $ {} $ :logged-in? false
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
                assert= true $ try
                  do
                    read-store-view $ {} (:logged-in? true)
                      :session $ {}
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :navigation-view :unit
        'render-unknown-route $ %{} 'CodeEntry (:doc "|Fallback for a router without a known :name.")
          :code $ quote $ defn render-unknown-route (router)
            div
              {} $ :style ui/flex
              <> $ str router
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> respo.schema/Element)
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-body
            {} $ :padding "|8px 16px"
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            app.decode :refer $ required-field optional-field field-or option-is?
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> div span >> button
            respo.comp.inspect :refer $ comp-inspect
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
            :style $ Map Tag respo-ui.schema/StyleValue
            :class-name String
            :placeholder String
            :value String
            :on-input respo.schema/EventHandler
            :on-keydown respo.schema/EventHandler
          :examples $ []
          :schema $ quote StructDef
        'comp-editor-panel $ %{} 'CodeEntry
          :doc "|Editor for the paragraph being edited. editing-id is absent when nothing is edited; the panel then collapses and renders no handlers, so the empty sort-id fallback is never dispatched."
          :code $ quote $ defcomp comp-editor-panel (states editing-id paragraph)
            let
                states-map $ decode-map-as states 'Map
                paragraph-map $ decode-map-as paragraph $ Map Tag Dynamic
                cursor $ required-field states-map :cursor
                state $ decode-map-as
                  field-or states-map :data $ {} (:text |) (:time 0)
                  Map Tag Dynamic
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
                    :padding-left $ if visible? 88 0
                match editing-id
                  (:some _editing)
                    Some $ div
                      {} $ :style $ merge ui/flex ui/column
                        {} (:max-width 960) (:width |100%) (:margin :auto)
                      comp-editor-toolbar states sort-id
                      space-y 8
                      textarea $ EditorInputProps :style style-editor-input :class-name |editor-area :placeholder |Paragraph :value (read-editor-text state paragraph-map) :on-input
                        fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn *dispatch-op $ -> Unit
                            -> Unit
                          let
                              timestamp $ decode-map-as (js/Date.now) 'Number
                              value $ decode-map-as (:value e) 'String
                              state-cursor $ decode-map-as cursor $ List respo.schema/CoordKey
                            d! $ :: :states state-cursor $ {} (:time timestamp) (:text value)
                            d! $ app.schema/Op :paragraph/content $ app.schema/ParagraphContent :id sort-id :time timestamp :text value
                            , &unit
                        , :on-keydown $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn *dispatch-op $ -> Unit
                            -> Unit
                          when
                            = (:keycode e) 27
                            d! $ :: :paragraph/finish-editing sort-id
                          , &unit
                  (:none) None
                match editing-id
                  (:some _editing)
                    Some $ comp-icon :trash
                      {} (:font-size 14) (:cursor :pointer)
                        :color $ hsl 200 80 70
                      fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        .show remove-plugin (alert-dispatch d!)
                          fn ()
                            hint-fn $ Fn $ -> Unit
                            d! $ :: :paragraph/remove sort-id
                            , &unit
                        , &unit
                  (:none) None
                .render remove-plugin
          :examples $ []
          :schema $ quote $ Fn Dynamic (Option String) Dynamic (-> respo.schema/Component) (:features :io :js-ffi)
        'read-editor-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-editor-text (state paragraph)
            let
                state-map $ decode-map-as state $ Map Tag Dynamic
                paragraph-map $ decode-map-as paragraph $ Map Tag Dynamic
                state-time $ decode-map-as (required-field state-map :time) 'Number
                paragraph-time $ decode-map-as (required-field paragraph-map :time) 'Number
              if (> state-time paragraph-time)
                decode-map-as (required-field state-map :text) 'String
                decode-map-as (required-field paragraph-map :content) 'String
          :examples $ []
          :schema $ quote $ Fn S P (-> String) (:generics S P)
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
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :editor-text :unit
        'style-editor-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ merge ui/textarea ui/flex
            decode-map-as
              {} (:width |100%) (:min-height |20vh) (:resize :vertical) (:padding 16) (:font-family ui/font-code) (:font-size 13) (:border-radius |4px) (:line-height |1.6em) (:padding-bottom 120)
                :border $ str "|1px solid " $ hsl 240 80 90
                :background-color $ hsl 0 0 100
              Map Tag respo-ui.schema/StyleValue
          :examples $ []
          :schema $ quote $ Map Tag respo-ui.schema/StyleValue
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor-panel
          :require
            app.decode :refer $ required-field field-or field-is?
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> list-> span div button textarea
            respo-md.comp.md :refer $ comp-md-block
            respo.comp.space :refer $ space-y
            app.style :as style
            app.comp.editor-toolbar :refer $ comp-editor-toolbar
            respo-alerts.core :refer $ use-confirm
            feather.core :refer $ comp-i comp-icon
            app.util :refer $ alert-dispatch
    'app.comp.editor-toolbar $ %{} 'FileEntry
      :defs $ {}
        'ToolbarCloseProps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ToolbarCloseProps
            :style $ Map Tag respo-ui.schema/StyleValue
            :on-click respo.schema/EventHandler
          :examples $ []
          :schema $ quote StructDef
        'ToolbarDragProps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ToolbarDragProps
            :style $ Map Tag respo-ui.schema/StyleValue
            :draggable Bool
            :on-dragstart respo.schema/EventHandler
          :examples $ []
          :schema $ quote StructDef
        'comp-editor-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-editor-toolbar (states sort-id)
            div
              ToolbarDragProps :style style-editor-toolbar :draggable true :on-dragstart $ fn (e d!)
                hint-fn $ Fn respo.schema/RespoEvent
                  Fn *dispatch-op $ -> Unit
                  -> Unit
                let
                    event $ unsafe-coerce (:event e) 'app.ffi.drag/DragEventHost
                    data-transfer $ .unwrap $ js-nullish->option (js-get event :data-transfer)
                  .set-data! data-transfer |text $ str sort-id
                , &unit
              span
                ToolbarCloseProps :style
                  {} $ :cursor :pointer
                  , :on-click $ on-close states sort-id
                comp-i :chevron-down 14 $ hsl 200 80 70
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic (-> respo.schema/Component) (:features :js-ffi)
        'dispatch-editor-close! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-editor-close! (cursor paragraph-key dispatch!)
            dispatch! $ :: :paragraph/finish-editing paragraph-key
            dispatch! $ :: :states cursor nil
            , &unit
          :examples $ []
          :schema $ quote $ Fn (List respo.schema/CoordKey) String
            Fn *dispatch-op $ -> Unit
            -> Unit
        'on-close $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-close (states sort-id)
            let
                states-map $ decode-map-as states $ Map Tag Dynamic
                cursor $ decode-map-as
                  .unwrap $ get states-map :cursor
                  List respo.schema/CoordKey
                paragraph-key $ decode-map-as sort-id 'String
              fn (event dispatch!)
                hint-fn $ Fn respo.schema/RespoEvent
                  Fn *dispatch-op $ -> Unit
                  -> Unit
                dispatch-editor-close! cursor paragraph-key dispatch!
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic (-> respo.schema/EventHandler)
          :tests $ []
            %{} 'TestEntry (:name |dispatches-finish-before-clear-on-mixed-cursor)
              :code $ quote $ let
                  cursor $ [] :editor |paragraph 2
                  calls $ ref 0
                assert= &unit $ dispatch-editor-close! cursor |c32 $ fn (op)
                  hint-fn $ Fn *dispatch-op $ -> Unit
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
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :toolbar-close :unit
        'style-editor-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ merge ui/row
            decode-map-as
              {} (:font-size 16) (:justify-content :flex-end) (:cursor :move) (:padding "|0 8px")
              Map Tag respo-ui.schema/StyleValue
          :examples $ []
          :schema $ quote $ Map Tag respo-ui.schema/StyleValue
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.editor-toolbar
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> list-> span div button textarea
            respo-md.comp.md :refer $ comp-md-block
            app.style :as style
            feather.core :refer $ comp-i
            app.ffi.drag :refer $ DragEventHost
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'LoginFields $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LoginFields (:username String) (:password String)
          :examples $ []
          :schema $ quote StructDef
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                states-map $ decode-map-as states 'Map
                cursor $ decode-map-as (required-field states-map :cursor) (List respo.schema/CoordKey)
                state $ decode-map-as (field-or states-map :data initial-state) (Map Tag Dynamic)
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
                    space-y 16
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
                  space-y 8
                  div
                    {} $ :style $ {} (:text-align :right)
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge style/link
                      :on-click $ on-submit (:username fields) (:password fields) true
                    space-x 8
                    span $ {} (:inner-text "|Log in")
                      :style $ merge style/link
                      :on-click $ on-submit (:username fields) (:password fields) false
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> respo.schema/Component) (:features :js-ffi)
        'dispatch-input! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-input! (cursor state field value dispatch!)
            dispatch! $ :: :states cursor $ assoc state field (decode-map-as value String)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (List respo.schema/CoordKey) (Map Tag Dynamic) Tag Dynamic
            Fn *dispatch-op $ -> Unit
            -> Unit
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            {} (:username |) (:password |)
          :examples $ []
          :schema $ quote $ Map Tag String
        'on-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-input (cursor state field)
            fn (event dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
              dispatch-input! cursor state field (:value event) dispatch!
          :examples $ []
          :schema $ quote $ Fn (List respo.schema/CoordKey) (Map Tag Dynamic) Tag (-> respo.schema/EventHandler)
          :tests $ []
            %{} 'TestEntry (:name |dispatches-one-state-enum-with-mixed-cursor)
              :code $ quote $ let
                  cursor $ [] :login |panel 2
                  state $ {} (:username |old) (:password |secret) (:extra false)
                  calls $ ref 0
                assert= &unit $ dispatch-input! cursor state :username "|用户🌱" $ fn (op)
                  hint-fn $ Fn *dispatch-op $ -> Unit
                  assert=
                    :: :states cursor $ assoc state :username "|用户🌱"
                    , op
                  reset! calls $ inc $ deref calls
                  , &unit
                assert= 1 $ deref calls
                assert= |old $ .unwrap $ get state :username
              :tags $ #{} :login-fields :unit
            %{} 'TestEntry (:name |rejects-non-text-before-dispatch)
              :code $ quote $ let
                  calls $ ref 0
                assert= true $ try
                  do
                    dispatch-input! ([]) initial-state :password 9 $ fn (op)
                      hint-fn $ Fn *dispatch-op $ -> Unit
                      reset! calls $ inc $ deref calls
                      , &unit
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
                assert= 0 $ deref calls
              :tags $ #{} :login-fields :unit
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
              if signup?
                dispatch! $ :: :user/sign-up $ [] username password
                dispatch! $ :: :user/log-in $ [] username password
              storage-set! (:storage-key config/site)
                format-cirru-edn $ [] username password
              , &unit
          :examples $ []
          :schema $ quote $ Fn String String Bool (-> respo.schema/EventHandler) (:features :js-ffi)
        'read-login-fields $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-login-fields (state)
            let
                state-map $ decode-map-as state $ Map Tag Dynamic
              LoginFields :username
                decode-map-as (required-field state-map :username) 'String
                , :password $ decode-map-as (required-field state-map :password) 'String
          :examples $ []
          :schema $ quote $ Fn T (-> LoginFields) (:generics T)
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
                    hint-fn $ Fn String $ -> Bool
                    , true
                assert= true $ try
                  do
                    read-login-fields $ {} $ :username |
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :login-fields :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            app.decode :refer $ required-field field-or
            respo.core :refer $ defcomp <> div input button span
            respo.comp.space :refer $ space-x space-y
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
            :style $ Map Tag respo-ui.schema/StyleValue
            :on-click respo.schema/EventHandler
          :examples $ []
          :schema $ quote StructDef
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
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn *dispatch-op $ -> Unit
                        -> Unit
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
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn *dispatch-op $ -> Unit
                      -> Unit
                    d! $ :: :router/change $ {} (:name :profile)
                    , &unit
                <> $ if logged-in? |Me |Guest
          :examples $ []
          :schema $ quote $ Fn Bool (Option Number) (-> respo.schema/Component)
        'navigation-count-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn navigation-count-text (members-count)
            match members-count
              (:some value) (str value)
              (:none) (str nil)
          :examples $ []
          :schema $ quote $ Fn (Option Number) (-> String)
          :tests $ [] $ %{} 'TestEntry (:name |missing-and-zero-count-display)
            :code $ quote $ do
              assert= (str nil) (navigation-count-text None)
              assert= |0 $ navigation-count-text $ Some 0
              assert= |2 $ navigation-count-text $ Some 2
            :tags $ #{} :navigation-view :unit
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-entry
            decode-map-as
              {} (:cursor :pointer) (:padding "|8px 0")
              Map Tag respo-ui.schema/StyleValue
          :examples $ []
          :schema $ quote $ Map Tag respo-ui.schema/StyleValue
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> span div
    'app.comp.previewer $ %{} 'FileEntry
      :defs $ {}
        'ParagraphDropProps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ParagraphDropProps
            :style $ Map Tag respo-ui.schema/StyleValue
            :on-drop respo.schema/EventHandler
            :on-dragover respo.schema/EventHandler
            :on-dragenter respo.schema/EventHandler
          :examples $ []
          :schema $ quote StructDef
        'article-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn article-text (article)
            let
                title $ read-article-title article
                paragraphs $ decode-map-as (required-field article :paragraphs)
                  Map String $ Map Tag Dynamic
                entries $ map-entries paragraphs
                contents $ -> entries
                  .sort-by $ fn (entry) (:key entry)
                  .map $ fn (entry)
                    read-paragraph-content $ :value entry
              str &newline "|# " title &newline &newline |---- &newline &newline $ .join-string contents $ str &newline &newline |---- &newline &newline
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> String)
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
                    hint-fn $ Fn (Map Tag Dynamic) (-> Bool)
                    try
                      do (article-text article) false
                      fn (message)
                        hint-fn $ Fn String $ -> Bool
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
          :schema $ quote $ Fn Dynamic (-> respo.schema/Component) (:features :js-ffi)
        'comp-paragraph $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-paragraph (states sort-id paragraph focus-list focused?)
            let
                paragraph-map $ decode-map-as paragraph $ Map Tag Dynamic
                paragraph-text $ read-paragraph-content paragraph
              div
                ParagraphDropProps :style style-paragraph-drop :on-drop
                  fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn *dispatch-op $ -> Unit
                      -> Unit
                    let
                        event $ unsafe-coerce (:event e) 'app.ffi.drag/DragEventHost
                        data-transfer $ .unwrap $ js-nullish->option (js-get event :data-transfer)
                        data $ data-transfer .get-data |text
                      event .stop-propagation!
                      if (not= sort-id data)
                        d! $ app.schema/Op :paragraph/move $ {} (:target data)
                          :base $ decode-map-as sort-id String
                    , &unit
                  , :on-dragover
                    fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn *dispatch-op $ -> Unit
                        -> Unit
                      let
                          event $ unsafe-coerce (:event e) 'app.ffi.drag/DragEventHost
                        event .prevent-default!
                      , &unit
                    , :on-dragenter $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn *dispatch-op $ -> Unit
                        -> Unit
                      let
                          event $ unsafe-coerce (:event e) 'app.ffi.drag/DragEventHost
                        event .prevent-default!
                      , &unit
                comp-md-block paragraph-text $ {} (:class-name |preview-content)
                  :style $ {} $ :padding "|0 16px"
                  :highlight $ fn (code lang)
                    hint-fn $ Fn String String $ -> String
                    decode-map-as
                      if (contains? supprted-langs lang)
                        let
                            highlighter $ unsafe-coerce hljs 'app.ffi.highlight/HighlightHost
                            result $ highlighter .highlight
                              .unwrap-or (get supprted-langs lang) |
                              , code
                          result :value
                        escape-html code
                      , 'String
                div
                  ToolbarDragProps :style style-paragraph-toolbar :draggable true :on-dragstart $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn *dispatch-op $ -> Unit
                      -> Unit
                    let
                        event $ unsafe-coerce (:event e) 'app.ffi.drag/DragEventHost
                        data-transfer $ .unwrap $ js-nullish->option (js-get event :data-transfer)
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
                    space-x 16
                    div
                      {}
                        :style $ {} $ :cursor :pointer
                        :on-click $ fn (e d!)
                          d! $ :: :paragraph/append-to sort-id
                          delay-focus! 400 |.editor-area
                      comp-i :file-plus 14 $ hsl 200 70 80
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Dynamic Dynamic Bool (-> respo.schema/Component) (:features :js-ffi)
        'comp-previewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-previewer (states article focuses members sort-id)
            let
                article-map $ decode-map-as article $ Map Tag Dynamic
                article-title $ read-article-title article
                focuses-map $ decode-map-as focuses $ Map String
                  List $ Map Tag Dynamic
                paragraphs-map $ decode-map-as (required-field article-map :paragraphs)
                  Map String $ Map Tag Dynamic
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
                      space-x 8
                      list->
                        {} $ :style $ merge ui/row
                          {} $ :display :inline-block
                        -> (map-entries members)
                          .map $ fn (entry)
                            [] (:key entry)
                              span
                                {} $ :style $ {} (:margin-right 8)
                                  :color $ hsl 0 0 70
                                match (:value entry)
                                  (:none)
                                    span $ {}
                                  (:some name) (<> name)
                    div
                      {} $ :style ui/row
                      comp-text-viewer article
                      space-x 16
                      button
                        {}
                          :style $ merge style/button $ {}
                          :on-click $ fn (e d!)
                            d! $ :: :paragraph/prepend
                            delay-focus! 400 |.editor-area
                        <> |Prepend
                  space-y 16
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
                            .unwrap-or (get focuses-map k) ([])
                            option-is? sort-id k
                space-y 300
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Dynamic
            Map Number $ Option String
            Option String
            -> respo.schema/Component
            :features :js-ffi
        'comp-text-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-text-viewer (article)
            let
                article-map $ decode-map-as article $ Map Tag Dynamic
              button
                {}
                  :style $ merge style/button $ {}
                  :on-click $ fn (e d!)
                    let
                        child $ .unwrap $ window-open |
                        content $ article-text article-map
                        html $ str |<pre> (escape-html content) |</pre>
                        document $ unsafe-coerce (child :document) 'app.ffi.popup/DocumentWriterHost
                      document .write! html
                <> |Text
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> respo.schema/Component) (:features :js-ffi)
        'read-focus-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-focus-list (value)
            if (nil? value) ([])
              decode-map-as value $ List $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn T
            -> $ List $ Map Tag Dynamic
            :generics T
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
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :projection :unit
        'read-paragraph-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-paragraph-content (value)
            let
                value-map $ decode-map-as value $ Map Tag Dynamic
              decode-map-as (required-field value-map :content) 'String
          :examples $ []
          :schema $ quote $ Fn T (-> String) (:generics T)
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
                    hint-fn $ Fn String $ -> Bool
                    , true
                assert= true $ try
                  do
                    read-paragraph-content $ {} $ :content 4
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :text-boundary :unit
        'style-paragraph-drop $ %{} 'CodeEntry (:doc |)
          :code $ quote $ merge ui/column
            decode-map-as
              {} (:background-color :white) (:border-radius |6px) (:margin-bottom 12)
                :border $ str "|1px solid " $ hsl 0 0 90
              Map Tag respo-ui.schema/StyleValue
          :examples $ []
          :schema $ quote $ Map Tag respo-ui.schema/StyleValue
        'style-paragraph-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ merge ui/row-parted
            decode-map-as
              {} (:padding "|4px 8px") (:cursor :move) (:min-height 40)
              Map Tag respo-ui.schema/StyleValue
          :examples $ []
          :schema $ quote $ Map Tag respo-ui.schema/StyleValue
        'supprted-langs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def supprted-langs
            {} (|clojure |clojure) (|javascript |javascript) (|js |javascript) (|bash |bash)
          :examples $ []
          :schema $ quote $ Map String String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.previewer
          :require
            app.decode :refer $ required-field option-is?
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> list-> span div button textarea
            respo-md.comp.md :refer $ comp-md-block
            respo.comp.space :refer $ space-x space-y
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
      :defs $ {} $ 'comp-profile
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            let
                user-map $ decode-map-as user $ Map Tag Dynamic
              div
                {} $ :style $ merge ui/flex
                  {} $ :padding 16
                div
                  {} $ :style $ {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                  <> $ str "|Hello! " $ field-or user-map :name |
                space-y 16
                div
                  {} $ :style ui/row
                  <> |Members:
                  space-x 8
                  list->
                    {} $ :style ui/row
                    -> (map-entries members)
                      .map $ fn (entry)
                        [] (:key entry)
                          div
                            {} $ :style $ {} (:padding "|0 8px")
                              :border $ str "|1px solid " $ hsl 0 0 80
                              :border-radius |16px
                              :margin "|0 4px"
                            match (:value entry)
                              (:none)
                                span $ {}
                              (:some name) (<> name)
                space-y 48
                div ({})
                  button
                    {}
                      :style $ merge ui/button
                      :on-click $ fn (e d!)
                        js/location.replace $ str js/location.origin |?time= $ .now js/Date
                    <> |Refresh
                  space-x 8
                  button
                    {}
                      :style $ merge ui/button $ {} (:color :red) (:border-color :red)
                      :on-click $ fn (e dispatch!)
                        dispatch! $ :: :user/log-out
                        storage-remove! $ :storage-key config/site
                    <> "|Log out"
          :examples $ []
          :schema $ quote $ Fn Dynamic
            Map Number $ Option String
            -> respo.schema/Component
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            app.decode :refer $ field-or
            respo-ui.core :refer $ hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> span button div a
            respo.comp.space :refer $ space-x space-y
            app.style :as style
            app.config :as config
            js-ffi.browser :refer $ storage-remove!
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteConfig (:port Number) (:title String) (:icon String) (:theme String) (:storage-key String) (:storage-file String)
          :examples $ []
          :schema $ quote StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            SiteConfig :port 11003 :title |Table2 :icon |http://cdn.tiye.me/logo/topix.png :theme |#eeeeff :storage-key |table2 :storage-file |storage.cirru
          :examples $ []
          :schema $ quote SiteConfig
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
          :schema $ quote $ Fn (Map K V) K V (-> Bool) (:generics K V)
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
                  Map Tag Dynamic
                , :kind :patch
            :tags $ #{} :decode :unit
        'field-or $ %{} 'CodeEntry
          :doc "|Read a field that has a natural default: a missing key or an explicit nil value both give the fallback."
          :code $ quote $ defn field-or (m k fallback)
            .unwrap-or (optional-field m k) fallback
          :examples $ []
          :schema $ quote $ Fn (Map K V) K V (-> V) (:generics K V)
          :tests $ [] $ %{} 'TestEntry (:name |missing-and-nil-use-default)
            :code $ quote $ do
              assert= 1 $ field-or
                {} $ :a 1
                , :a 0
              assert= 0 $ field-or
                decode-map-as
                  {} $ :a nil
                  Map Tag Dynamic
                , :a 0
              assert= 0 $ field-or ({}) :a 0
              assert= false $ field-or
                {} $ :a false
                , :a true
            :tags $ #{} :decode :unit
        'legacy-wire-nil $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def legacy-wire-nil nil
          :examples $ []
          :schema $ quote Nil
        'option-is? $ %{} 'CodeEntry
          :doc "|True when the Option holds a value equal to expected."
          :code $ quote $ defn option-is? (value expected)
            match value
              (:some inner) (= inner expected)
              (:none) false
          :examples $ []
          :schema $ quote $ Fn (Option T) T (-> Bool) (:generics T)
          :tests $ [] $ %{} 'TestEntry (:name |compares-payload)
            :code $ quote $ do
              assert= true $ option-is? (Some 27) 27
              assert= false $ option-is? (Some 13) 27
              assert= false $ option-is? None 27
            :tags $ #{} :decode :unit
        'optional-field $ %{} 'CodeEntry
          :doc "|Read a field whose absence matters. Untyped server maps encode absence either as a missing key or as an explicit nil value, so both become Option :none."
          :code $ quote $ defn optional-field (m k)
            match (get m k)
              (:some value)
                if (nil? value) None $ Some value
              (:none) None
          :examples $ []
          :schema $ quote $ Fn (Map K V) K
            -> $ Option V
            :generics K V
          :tests $ [] $ %{} 'TestEntry (:name |missing-and-nil-are-absent)
            :code $ quote $ do
              assert= (Some 1)
                optional-field
                  {} $ :a 1
                  , :a
              assert= (Some false)
                optional-field
                  {} $ :a false
                  , :a
              assert= None $ optional-field
                {} $ :a nil
                , :a
              assert= None $ optional-field ({}) :a
            :tags $ #{} :decode :unit
        'optional-wire $ %{} 'CodeEntry
          :doc "|Project absence to the legacy wire nil at serialization and patch boundaries."
          :code $ quote $ defn optional-wire (value)
            match value
              (:some item) item
              (:none) legacy-wire-nil
          :examples $ []
          :schema $ quote $ Fn (Option T) (-> Dynamic) (:generics T)
        'present? $ %{} 'CodeEntry
          :doc "|True when an Option holds a non-nil value, for Options produced by get/update-in over untyped maps."
          :code $ quote $ defn present? (value)
            match value
              (:some inner) (non-nil? inner)
              (:none) false
          :examples $ []
          :schema $ quote $ Fn (Option T) (-> Bool) (:generics T)
          :tests $ [] $ %{} 'TestEntry (:name |nil-inside-some-is-not-present)
            :code $ quote $ do
              assert= true $ present? $ Some |k
              assert= false $ present? $ Some nil
              assert= false $ present? None
            :tags $ #{} :decode :unit
        'read-member-names $ %{} 'CodeEntry
          :doc "|Decode names on the existing wire into optional strings without changing session keys."
          :code $ quote $ defn read-member-names (value)
            filter-map-kv
              decode-map-as value $ Map Number Dynamic
              fn (session-id raw)
                MapEntryDecision :keep session-id $ if (nil? raw) None $ Some (decode-map-as raw String)
          :examples $ []
          :schema $ quote $ Fn T
            -> $ Map Number $ Option String
            :generics T
          :tests $ []
            %{} 'TestEntry
              :name |numeric-session-keys-preserve-string-and-absent-names
              :code $ quote $ let
                  value $ {} (7 "|成员🌱") (0 nil) (8 |)
                assert=
                  {}
                    7 $ Some "|成员🌱"
                    0 None
                    8 $ Some |
                  read-member-names value
              :tags $ #{} :projection :unit
            %{} 'TestEntry (:name |rejects-string-session-key-without-coercion)
              :code $ quote $ assert= true
                try
                  do
                    read-member-names $ {} $ |7 "|成员"
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :projection :unit
        'read-message-id $ %{} 'CodeEntry
          :doc "|Read the String ID from a legacy notification payload, allowing extra metadata."
          :code $ quote $ defn read-message-id (payload)
            decode-map-as (required-field payload :id) 'String
          :examples $ []
          :schema $ quote $ Fn (Map Tag V) (-> String) (:generics V)
        'required-field $ %{} 'CodeEntry
          :doc "|Read a field the producer always sends. A missing key raises with the field name; a present value, even nil, is returned for the caller to decode."
          :code $ quote $ defn required-field (m k)
            match (get m k)
              (:some value) value
              (:none)
                raise $ str "|missing required field " k
          :examples $ []
          :schema $ quote $ Fn (Map K V) K (-> V) (:generics K V)
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
                  hint-fn $ Fn String $ -> Bool
                  , true
            :tags $ #{} :decode :unit
      :ns $ %{} 'NsEntry
        :doc "|Field readers for untyped EDN maps crossing the client/server boundary."
        :code $ quote $ ns app.decode
    'app.ffi.drag $ %{} 'FileEntry
      :defs $ {}
        'DataTransferHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DataTransferHost
            .get-data $ Fn app.ffi.drag/DataTransferHost String $ -> String
            .set-data! $ Fn app.ffi.drag/DataTransferHost String String $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:get-data |getData) (:set-data! |setData)
          :schema $ quote Trait
        'DragEventHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DragEventHost (:data-transfer 'app.ffi.drag/DataTransferHost)
            .stop-propagation! $ Fn app.ffi.drag/DragEventHost $ -> Unit
            .prevent-default! $ Fn app.ffi.drag/DragEventHost $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:data-transfer |dataTransfer) (:prevent-default! |preventDefault) (:stop-propagation! |stopPropagation)
          :schema $ quote Trait
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi.drag
    'app.ffi.highlight $ %{} 'FileEntry
      :defs $ {}
        'HighlightHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightHost
            .register-language! $ Fn app.ffi.highlight/HighlightHost String JsObject $ -> Unit
            .highlight $ Fn app.ffi.highlight/HighlightHost String String $ -> app.ffi.highlight/HighlightResultHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :register-language! |registerLanguage
          :schema $ quote Trait
        'HighlightResultHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightResultHost (:value 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi.highlight
    'app.ffi.popup $ %{} 'FileEntry
      :defs $ {} $ 'DocumentWriterHost
        %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DocumentWriterHost
            .write! $ Fn app.ffi.popup/DocumentWriterHost String $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :write! |write
          :schema $ quote Trait
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi.popup
    'app.ffi.url $ %{} 'FileEntry
      :defs $ {}
        'ParsedUrlHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ParsedUrlHost (:query 'app.ffi.url/QueryHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'QueryHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait QueryHost (:host 'String) (:port 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi.url
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ArticleTitle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ArticleTitle (:id String) (:title String)
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) Dynamic
            :effect/connect
            :session/connect
            :session/disconnect
            :session/remove-message String
            :session/view-article String
            :user/log-in $ List String
            :user/sign-up $ List String
            :user/log-out
            :router/change $ Map Tag Tag
            :paragraph/prepend
            :paragraph/append-to String
            :paragraph/content app.schema/ParagraphContent
            :paragraph/remove String
            :paragraph/move $ Map Tag String
            :paragraph/edit String
            :paragraph/finish-editing String
            :article/create String
            :article/remove-one String
            :article/title app.schema/ArticleTitle
          :examples $ []
          :schema $ quote EnumDef
        'ParagraphContent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ParagraphContent (:id String) (:time Number) (:text String)
          :examples $ []
          :schema $ quote StructDef
        'article $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def article
            {} (:id nil)
              :paragraphs $ noted paragraph $ {}
              :title |
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            {}
              :sessions $ noted session $ {}
              :users $ noted user $ {}
              :articles $ noted article $ {}
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'notification $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def notification
            {} (:id nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ quote Dynamic
        'paragraph $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def paragraph
            {} (:id nil) (:content |) (:time nil)
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'read-dispatch-operation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-dispatch-operation (value)
            if (enum? value) value $ raise |Invalid-render-operation
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> AnyEnum) (:open :decode)
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
                    hint-fn $ Fn Dynamic $ -> Bool
                    try
                      do (read-dispatch-operation value) false
                      fn (message)
                        hint-fn $ Fn String $ -> Bool
                        &= message |Invalid-render-operation
                assert= true $ rejected? nil
                assert= true $ rejected? $ {}
                assert= true $ rejected? |operation
              :tags $ #{} :operation :unit
        'read-patch-changes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-patch-changes (value) (recollect.schema/decode-changes value)
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ List recollect.schema/change-op
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
                    hint-fn $ Fn Dynamic $ -> Bool
                    try
                      do (read-patch-changes value) false
                      fn (message)
                        hint-fn $ Fn String $ -> Bool
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
          :schema $ quote Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil)
              :messages $ {}
              :paragraph-id nil
              :article-id nil
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *client-caches ({})
          :examples $ []
          :schema $ quote $ Ref
            Map Number $ Map Tag Dynamic
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *initial-db
            if
              path-exists? $ dbg storage-file
              do (println "|Found local EDN data")
                merge schema/database $ decode-map-as
                  parse-cirru-edn $ read-file storage-file
                  Map Tag Dynamic
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reader-reel @*reel
          :examples $ []
          :schema $ quote $ Ref
            ReelState $ Map Tag Dynamic
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            ReelState :base @*initial-db :db @*initial-db :records ([]) :merged? false
          :examples $ []
          :schema $ quote $ Ref
            ReelState $ Map Tag Dynamic
        'action-data-from-wire $ %{} 'CodeEntry
          :doc "|Wire decoder for the op payload sent by app.client/payload-to-wire. Updaters take nil op-data for payload-less ops such as :user/log-out, so a missing :data key decodes to nil as well."
          :code $ quote $ defn action-data-from-wire (action)
            app.decode/optional-wire $ get action :data
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> Dynamic)
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
          :schema $ quote $ Fn Tag Dynamic Number (-> Unit) (:features :io :state)
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
          :schema $ quote $ Fn (-> String)
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
          :schema $ quote $ Fn (-> Dynamic) (:features :io :state)
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
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
          :schema $ quote $ Fn (-> Unit) (:features :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated..")
            if (not config/dev?) (raise "|reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel
              assert-type @*initial-db $ Map Tag Dynamic
              , replay-updater
            sync-clients! @*reader-reel
          :examples $ []
          :schema $ quote $ Fn (-> Dynamic) (:features :io :state)
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :state)
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
          :schema $ quote $ Fn (Map Tag Dynamic) Dynamic Dynamic Dynamic Dynamic
            -> $ Map Tag Dynamic
            :features :io
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                match data
                  (:connect sid)
                    do (dispatch! :session/connect nil sid) (println "|New client.")
                  (:message sid msg)
                    let
                        action $ decode-map-as (parse-cirru-edn msg) (Map Tag Dynamic)
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
          :schema $ quote $ Fn Number (-> FfiTask) (:features :io :state)
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ quote String
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel) (begin-twig-frame!)
            wss-each! $ fn (sid)
              let
                  reel-state reel
                  db $ :db reel-state
                  records $ :records reel-state
                  session $ match
                    get-in db $ [] :sessions sid
                    (:ok s) (Some s)
                    (:err _e) None
                  old-store $ app.decode/optional-wire $ get @*client-caches sid
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
          :schema $ quote $ Fn
            ReelState $ Map Tag Dynamic
            -> Unit
            :features :js-ffi :state
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
          :schema $ quote $ Map Tag Dynamic
        'link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def link
            {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
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
            app.decode/optional-wire $ get session-map :paragraph-id
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> Dynamic)
        'read-session-user-name $ %{} 'CodeEntry
          :doc "|Name of the user logged in on a session; guests and unknown users are absent."
          :code $ quote $ defn read-session-user-name (users session-map)
            match (optional-field session-map :user-id)
              (:some user-id) (read-user-name users user-id)
              (:none) None
          :examples $ []
          :schema $ quote $ Fn
            Map String $ Map Tag Dynamic
            Map Tag Dynamic
            -> $ Option String
          :tests $ [] $ %{} 'TestEntry (:name |guest-and-member-sessions)
            :code $ quote $ let
                users $ {} $ |u
                  {} $ :name "|用户🐈"
              assert= (Some "|用户🐈")
                read-session-user-name users $ {} $ :user-id |u
              assert= None $ read-session-user-name users $ decode-map-as
                {} $ :user-id nil
                Map Tag Dynamic
              assert= None $ read-session-user-name users $ {}
            :tags $ #{} :projection :unit
        'read-user-name $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-user-name (users user-id)
            if (nil? user-id) None $ let
                id $ decode-map-as user-id 'String
              match
                get-in users $ [] id :name
                (:err _e) None
                (:ok value)
                  Some $ decode-map-as value 'String
          :examples $ []
          :schema $ quote $ Fn
            Map String $ Map Tag Dynamic
            , Dynamic
              -> $ Option String
          :tests $ []
            %{} 'TestEntry (:name |user-name-preserves-guest-missing-and-unicode)
              :code $ quote $ let
                  users $ {}
                    |u $ {} $ :name "|用户🐈"
                    |empty $ {} $ :name nil
                assert= None $ read-user-name users nil
                assert= None $ read-user-name users |missing
                assert= None $ read-user-name users |empty
                assert= (Some "|用户🐈") (read-user-name users |u)
              :tags $ #{} :projection :unit
            %{} 'TestEntry (:name |user-name-rejects-invalid-id-and-name)
              :code $ quote $ let
                  rejected? $ fn (users id)
                    hint-fn $ Fn
                      Map String $ Map Tag Dynamic
                      , Dynamic $ -> Bool
                    try
                      do (read-user-name users id) false
                      fn (message)
                        hint-fn $ Fn String $ -> Bool
                        , true
                assert= true $ rejected? ({}) 42
                assert= true $ rejected?
                  {} $ |u $ {} (:name 42)
                  , |u
              :tags $ #{} :projection :unit
        'twig-articles $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-articles (articles)
            filter-map-kv
              decode-map-as articles $ Map String $ Map Tag Dynamic
              fn (k v)
                MapEntryDecision :keep k $ dissoc v :paragraphs
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Dynamic)
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                records-list $ decode-map-as records $ List Dynamic
                db-map $ decode-map-as db $ Map Tag Dynamic
                session-map $ decode-map-as
                  .unwrap-or session $ {}
                  Map Tag Dynamic
                user-id $ optional-field session-map :user-id
                router $ decode-map-as (required-field session-map :router) (Map Tag Dynamic)
                base-data $ {}
                  :logged-in? $ .some? user-id
                  :session session-map
                  :reel-length $ count records-list
                sessions $ decode-map-as (required-field db-map :sessions)
                  Map Number $ Map Tag Dynamic
                users $ decode-map-as (required-field db-map :users)
                  Map String $ Map Tag Dynamic
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
                Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Dynamic (Option Dynamic) Dynamic
            -> $ Map Tag Dynamic
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
                  projection $ twig-container db (Some session-value) ([] |record-a |record-b)
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
                    twig-container nil None $ {}
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
                    , true
              :tags $ #{} :business :unit
        'twig-focuses $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-focuses (router-id sessions users)
            let
                sessions-map $ decode-map-as sessions $ Map Number (Map Tag Dynamic)
                users-map $ decode-map-as users $ Map String (Map Tag Dynamic)
                filtered $ decode-map-as
                  filter-kv sessions-map $ fn (k session)
                    let
                        session-map $ decode-map-as session $ Map Tag Dynamic
                        router-map $ decode-map-as (required-field session-map :router) (Map Tag Dynamic)
                      and (field-is? router-map :name :article)
                        .some? $ optional-field session-map :user-id
                        .some? $ optional-field session-map router-id
                  Map Number $ Map Tag Dynamic
                result $ -> filtered (map-entries)
                  map $ fn (entry)
                    hint-fn $ Fn
                      MapEntry Number $ Map Tag Dynamic
                      -> $ Map Tag Dynamic
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
                    hint-fn $ Fn (Map Tag Dynamic) (-> String)
                    decode-map-as (required-field x :id) 'String
              , result
          :examples $ []
          :schema $ quote $ Fn Tag Dynamic Dynamic (-> Dynamic)
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (article-id sessions users)
            let
                sessions-map $ decode-map-as sessions $ Map Number (Map Tag Dynamic)
                users-map $ decode-map-as users $ Map String (Map Tag Dynamic)
              let
                  filtered $ decode-map-as
                    filter-kv sessions-map $ fn (k session)
                      let
                          session-map $ decode-map-as session $ Map Tag Dynamic
                          router $ decode-map-as (required-field session-map :router) (Map Tag Dynamic)
                        and (field-is? router :name :article)
                          = article-id $ optional-field session-map :article-id
                    Map Number $ Map Tag Dynamic
                filter-map-kv filtered $ fn (k session)
                  let
                      session-map $ decode-map-as session $ Map Tag Dynamic
                    MapEntryDecision :keep k $ user-name-to-wire $ read-session-user-name users-map session-map
          :examples $ []
          :schema $ quote $ Fn (Option Dynamic) Dynamic Dynamic
            -> $ Map Number $ JsNullish String
        'twig-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-profile (sessions users)
            let
                sessions-map $ decode-map-as sessions $ Map Number (Map Tag Dynamic)
                users-map $ decode-map-as users $ Map String (Map Tag Dynamic)
                filtered $ decode-map-as
                  filter-kv sessions-map $ fn (k session)
                    .some? $ optional-field
                      decode-map-as session $ Map Tag Dynamic
                      , :user-id
                  Map Number $ Map Tag Dynamic
              filter-map-kv filtered $ fn (k session)
                let
                    session-map $ decode-map-as session $ Map Tag Dynamic
                  MapEntryDecision :keep k $ user-name-to-wire $ read-session-user-name users-map session-map
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic
            -> $ Map Number $ JsNullish String
        'user-name-to-wire $ %{} 'CodeEntry
          :doc "|Wire encoder for member/profile maps: the client renders a nil name as an empty span."
          :code $ quote $ defn user-name-to-wire (user-name)
            match user-name
              (:some value) value
              (:none) nil
          :examples $ []
          :schema $ quote $ Fn (Option String)
            -> $ JsNullish String
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
          :schema $ quote $ Fn Dynamic (-> Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user
          :require $ recollect.twig :refer $ deftwig
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            decode-map-as
              match op
                (:session/connect _) (session/connect db sid)
                (:session/disconnect _) (session/disconnect db sid)
                (:session/remove-message op-data)
                  session/remove-message db
                    app.decode/read-message-id $ decode-map-as op-data $ Map Tag Dynamic
                    , sid
                (:user/log-in op-data)
                  user/log-in db (user/read-login-credentials op-data) sid op-id op-time
                (:user/sign-up op-data)
                  user/sign-up db (user/read-login-credentials op-data) sid op-id op-time
                (:user/log-out op-data) (user/log-out db op-data sid op-id op-time)
                (:session/view-article op-data)
                  session/view-article db (decode-map-as op-data 'String) sid
                (:router/change op-data) (router/change db op-data sid op-id op-time)
                (:paragraph/prepend op-data) (paragraph/para-prepend db op-data sid op-id op-time)
                (:paragraph/append-to op-data)
                  paragraph/append-to db (decode-map-as op-data 'String) sid op-id op-time
                (:paragraph/content op-data) (paragraph/update-content db op-data sid op-id op-time)
                (:paragraph/remove op-data) (paragraph/remove-one db op-data sid op-id op-time)
                (:paragraph/move op-data)
                  paragraph/move db (paragraph/read-move-keys op-data) sid
                (:paragraph/edit op-data) (paragraph/edit db op-data sid op-id op-time)
                (:paragraph/finish-editing op-data) (paragraph/finish-editing db op-data sid op-id op-time)
                (:article/create op-data) (article/create db op-data sid op-id op-time)
                (:article/remove-one op-data) (article/remove-one db op-data sid op-id op-time)
                (:article/title op-data) (article/change-title db op-data sid op-id op-time)
                _ $ do (println "|Unknown op:" op) db
              Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) AnyEnum Number String Number
            -> $ Map Tag Dynamic
            :features :io
            :open :decode
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
                    Map Number Dynamic
                  session-value $ decode-map-as
                    match (get sessions 42)
                      (:some lookup-value) lookup-value
                      (:none) nil
                    Map Tag Dynamic
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
                assert= expected $ updater db
                  :: :session/remove-message $ {} (:id |m-1) (:index 1) (:time 3)
                  , 42 |op 1
              :tags $ #{} :message :unit
            %{} 'TestEntry (:name |removal-rejects-invalid-payload-and-message-key)
              :code $ quote $ let
                  rejected? $ fn (payload)
                    hint-fn $ Fn Dynamic $ -> Bool
                    try
                      do
                        updater ({}) (:: :session/remove-message payload) 42 |op 1
                        , false
                      fn (message)
                        hint-fn $ Fn String $ -> Bool
                        , true
                assert= true $ rejected? nil
                assert= true $ rejected? $ {}
                assert= true $ rejected? $ {} (:id 42)
                assert= true $ rejected? $ {} (:id nil)
              :tags $ #{} :message :unit
            %{} 'TestEntry
              :name |move-preserves-content-and-updates-numeric-session-cursor
              :code $ quote $ let
                  original $ {}
                    :sessions $ {} $ 7
                      {} (:article-id |article) (:paragraph-id |b)
                    :articles $ {} $ |article
                      {} $ :paragraphs $ {}
                        |a $ {} (:content |first) (:time 0)
                        |b $ {} (:content |second) (:time 0)
                  next-db $ updater original
                    :: :paragraph/move $ {} (:target |b) (:base |a)
                    , 7 |move-op 1
                  paragraphs $ decode-map-as
                      get-in next-db $ [] :articles |article :paragraphs
                      , .unwrap-or nil
                    Map String Dynamic
                  cursor $ decode-map-as
                      get-in next-db $ [] :sessions 7 :paragraph-id
                      , .unwrap-or nil
                    , 'String
                  rejected? $ fn (payload)
                    try
                      do
                        updater original (:: :paragraph/move payload) 7 |move-op 1
                        , false
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
            %{} 'TestEntry (:name |rejects-non-string-key-before-db-access)
              :code $ quote $ assert= true
                try
                  do
                    updater ({}) (:: :paragraph/append-to 9) 7 |new-id 42
                    , false
                  fn (message)
                    hint-fn $ Fn String $ -> Bool
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
                  next-db $ updater db (:: :paragraph/append-to base-key) 7 |new-id 42
                  new-key $ result:unwrap-or
                    get-in next-db $ [] :sessions 7 :paragraph-id
                    , nil
                  paragraphs $ result:unwrap-or
                    get-in next-db $ [] :articles |a :paragraphs
                    , nil
                  paragraphs-map $ decode-map-as paragraphs $ Map String Dynamic
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
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.paragraph :as paragraph) (app.updater.article :as article)
    'app.updater.article $ %{} 'FileEntry
      :defs $ {}
        'change-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change-title (db op-data sid op-id op-time)
            let
                op-map $ decode-map-as op-data $ Map Tag Dynamic
              assoc-in db
                [] :articles (required-field op-map :id) :title
                required-field op-map :title
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
        'create $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create (db op-data sid op-id op-time)
            assoc-in db ([] :articles op-id)
              merge schema/article $ {} (:id op-id) (:title op-data)
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
        'remove-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-one (db op-data sid op-id op-time)
            update db :articles $ fn (articles) (dissoc articles op-data)
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.article
          :require (app.schema :as schema)
            app.decode :refer $ required-field
    'app.updater.paragraph $ %{} 'FileEntry
      :defs $ {}
        'MoveKeys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct MoveKeys (:target String) (:base String)
          :examples $ []
          :schema $ quote StructDef
        'append-to $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn append-to (db base-key sid op-id op-time)
            let
                article-id $ result:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraphs $ decode-map-as
                  result:unwrap-or
                    get-in db $ [] :articles article-id :paragraphs
                    {}
                  Map String $ Map Tag Dynamic
                new-key $ bisection-util/key-after paragraphs base-key
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    assoc
                      .unwrap-or paragraphs $ {}
                      , new-key $ merge schema/paragraph $ {} (:id op-id) (:time op-time)
                assoc-in ([] :sessions sid :paragraph-id) new-key
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) String Number String Number
            -> $ Map Tag Dynamic
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
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
        'finish-editing $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finish-editing (db op-data sid op-id op-time)
            -> db $ assoc-in ([] :sessions sid :paragraph-id) nil
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
        'move $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn move (db move-keys sid)
            let
                target-key $ :target move-keys
                base-key $ :base move-keys
                article-id $ result:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
                paragraphs $ decode-map-as
                  result:unwrap-or
                    get-in db $ [] :articles article-id :paragraphs
                    {}
                  Map String $ Map Tag Dynamic
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
                            .unwrap-or paragraphs $ {}
                            assoc new-key paragraph
                            dissoc target-key
                      update-in ([] :sessions sid :paragraph-id)
                        fn (old-key)
                          if (present? old-key) new-key nil
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) MoveKeys Number
            -> $ Map Tag Dynamic
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
                  Map String $ Map Tag Dynamic
                new-key $ bisection-util/key-prepend paragraphs
              -> db
                update-in ([] :articles article-id :paragraphs)
                  fn (paragraphs)
                    assoc
                      .unwrap-or paragraphs $ {}
                      , new-key $ merge schema/paragraph $ {} (:id op-id) (:time op-time)
                assoc-in ([] :sessions sid :paragraph-id) new-key
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
        'read-move-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-move-keys (raw)
            let
                fields $ decode-map-as raw $ Map Tag String
                target-key $ match (get fields :target)
                  (:some value) value
                  (:none) (raise "|paragraph move requires :target")
                base-key $ match (get fields :base)
                  (:some value) value
                  (:none) (raise "|paragraph move requires :base")
              MoveKeys :target target-key :base base-key
          :examples $ []
          :schema $ quote $ Fn Input (-> MoveKeys) (:generics Input)
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
                      .unwrap-or paragraphs $ {}
                      , op-data
                assoc-in ([] :sessions sid :paragraph-id) nil
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
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
                op-map $ decode-map-as op-data $ Map Tag Dynamic
                article-id $ result:unwrap-or
                  get-in db $ [] :sessions sid :article-id
                  , nil
              update-in db
                [] :articles article-id :paragraphs $ required-field op-map :id
                fn (paragraph)
                  ->
                    .unwrap-or paragraph $ {}
                    assoc :time $ required-field op-map :time
                    assoc :content $ required-field op-map :text
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
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
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db session-id)
            assoc-in db ([] :sessions session-id)
              merge schema/session $ {} $ :id session-id
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Number
            -> $ Map Tag Dynamic
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db session-id)
            update db :sessions $ fn (session) (dissoc session session-id)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Number
            -> $ Map Tag Dynamic
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db message-id sid)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc
                  decode-map-as
                    .unwrap-or messages $ {}
                    Map String Dynamic
                  , message-id
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) String Number
            -> $ Map Tag Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |missing-message-preserves-existing-data)
            :code $ quote $ let
                message $ {} (:id |m-1) (:text "|保留")
                db $ {} $ :sessions
                  {} $ 42 $ {}
                    :messages $ {} $ |m-1 message
              assert= db $ remove-message db |missing 42
              assert=
                {} $ :sessions $ {}
                  42 $ {} $ :messages ({})
                remove-message ({}) |missing 42
            :tags $ #{} :message :unit
        'view-article $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn view-article (db article-id sid)
            update-in db ([] :sessions sid)
              fn (session)
                ->
                  .unwrap-or session $ {}
                  assoc :article-id article-id
                  assoc :paragraph-id nil
                  assoc :router $ {} $ :name :article
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) String Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'LoginCredentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LoginCredentials (:username String) (:password String)
          :examples $ []
          :schema $ quote StructDef
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db credentials sid op-id op-time)
            let
                db-map $ decode-map-as db $ Map Tag Dynamic
                username $ :username credentials
                password $ :password credentials
                users $ decode-map-as
                  .unwrap-or (get db-map :users) ({})
                  Map String $ Map Tag Dynamic
                maybe-user $ -> users (distinct-values) (.to-list)
                  find $ fn (user)
                    field-is?
                      decode-map-as user $ Map Tag Dynamic
                      , :name username
              update-in db-map ([] :sessions sid)
                fn (session)
                  let
                      session-map $ decode-map-as
                        .unwrap-or session $ {}
                        Map Tag Dynamic
                    if (maybe-user .some?)
                      let
                          user-map $ decode-map-as (.unwrap maybe-user) (Map Tag Dynamic)
                        if
                          field-is? user-map :password $ md5 password
                          assoc session-map :user-id $ required-field user-map :id
                          update session-map :messages $ fn (messages)
                            assoc
                              decode-map-as messages $ Map String Dynamic
                              , op-id $ {} (:id op-id)
                                :text $ str "|Wrong password for " username
                      update session-map :messages $ fn (messages)
                        assoc
                          decode-map-as messages $ Map String Dynamic
                          , op-id $ {} (:id op-id)
                            :text $ str "|No user named: " username
          :examples $ []
          :schema $ quote $ Fn Dynamic LoginCredentials Number String Number (-> Dynamic)
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db op-data session-id op-id op-time)
            assoc-in db ([] :sessions session-id :user-id) nil
          :examples $ []
          :schema $ quote $ Fn Dynamic Dynamic Number String Number (-> Dynamic)
        'read-login-credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-login-credentials (value)
            let
                fields $ decode-map-as value $ List Dynamic
                username $ decode-map-as (&list:nth fields 0) 'String
                password $ decode-map-as (&list:nth fields 1) 'String
              LoginCredentials :username username :password password
          :examples $ []
          :schema $ quote $ Fn Input (-> LoginCredentials) (:generics Input)
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
                    hint-fn $ Fn Dynamic $ -> Bool
                    try
                      do (read-login-credentials value) false
                      fn (message)
                        hint-fn $ Fn String $ -> Bool
                        , true
                assert= true $ rejected? $ [] 42 |password
                assert= true $ rejected? $ [] |user nil
                assert= true $ rejected? $ [] |user
                assert= true $ rejected? $ {}
                assert= true $ rejected? nil
              :tags $ #{} :input-boundary :unit
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db credentials sid op-id op-time)
            let
                db-map $ decode-map-as db $ Map Tag Dynamic
                username $ :username credentials
                password $ :password credentials
                users $ decode-map-as
                  .unwrap-or (get db-map :users) ({})
                  Map String $ Map Tag Dynamic
                maybe-user $ find
                  .to-list $ distinct-values users
                  fn (user)
                    field-is?
                      decode-map-as user $ Map Tag Dynamic
                      , :name username
              if (maybe-user .some?)
                update-in db-map ([] :sessions sid :messages)
                  fn (messages)
                    assoc
                      .unwrap-or messages $ {}
                      , op-id $ {} (:id op-id)
                        :text $ str "|Name is taken: " username
                -> db-map
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
          :examples $ []
          :schema $ quote $ Fn Dynamic LoginCredentials Number String Number (-> Dynamic)
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
              hint-fn $ Fn AnyEnum $ -> Unit
              match op
                (:states cursor state)
                  d! $ :: :states
                    decode-map-as cursor $ List respo.schema/CoordKey
                    , state
                _ $ eprintln "|Unexpected op from alerts:" op
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn *dispatch-op $ -> Unit
            -> $ Fn AnyEnum $ -> Unit
            :features :io
            :open :decode
        'delay-focus! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn delay-focus! (duration target)
            set-timeout!
              fn ()
                let
                    el $ query-selector target
                  if (el .some?)
                    .focus! $ el .unwrap
                    js/console.warn "|focus target box not ready."
                , &unit
              , duration
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number String (-> Unit) (:features :js-ffi)
        'filter-kv $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn filter-kv (xs f)
            filter-map-kv xs $ fn (k v)
              if (f k v) (MapEntryDecision :keep k v) (MapEntryDecision :drop)
          :examples $ []
          :schema $ quote $ Fn (Map K V)
            Fn K V $ -> Bool
            -> $ Map K V
            :generics K V
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
          :require $ js-ffi.browser :refer $ query-selector set-timeout!
