
{}
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |bisection-key/ |respo-feather.calcit/ |respo-markdown.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |bisection-key/ |calcit.std/ |calcit-wss/
  :ir $ {} (:package |app)
    :files $ {}
      |app.client $ {}
        :defs $ {}
          |*states $ {} (:at 1500541010211) (:by nil) (:id |HyttQ9UlgCSW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629479680390) (:by |B1y7Rc-Zz) (:id |BJqtmc8gx0BZ) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJjtXqUxg0SZ) (:text |*states) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkRKmc8leABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyJ975UexAHW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1598943740393) (:by |B1y7Rc-Zz) (:id |huiQ28bjfr) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598943741687) (:by |B1y7Rc-Zz) (:id |QKhJGMcE4) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1598943741944) (:by |B1y7Rc-Zz) (:id |TfQdKgegss) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598943743090) (:by |B1y7Rc-Zz) (:id |1sXygQ5bu5) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1598943743374) (:by |B1y7Rc-Zz) (:id |F12jsLNjFA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598943744656) (:by |B1y7Rc-Zz) (:id |ZmNmTbidzM) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1598943744876) (:by |B1y7Rc-Zz) (:id |5XbGji49_a) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598943745082) (:by |B1y7Rc-Zz) (:id |wGAgxX0e2L) (:text |[]) (:type :leaf)
          |*store $ {} (:at 1500541010211) (:by nil) (:id |H1dE79UxlCHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629479671070) (:by |B1y7Rc-Zz) (:id |HyFVQqIgxAH-) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9NQcLgx0rW) (:text |*store) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by |root) (:id |ry6EXcUleRBb) (:text |nil) (:type :leaf)
          |connect! $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                              |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |js/location.href) (:type :leaf)
                              |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |.-host) (:type :leaf)
                              |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |js/location.hostname) (:type :leaf)
                      |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |.-port) (:type :leaf)
                              |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                      |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text "|\"ws://") (:type :leaf)
                          |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |v $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                          |x $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                      |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |:on-open) (:type :leaf)
                              |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
                          |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |:on-close) (:type :leaf)
                              |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                                      |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                                      |r $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                      |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!") (:type :leaf)
                          |v $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |:on-data) (:type :leaf)
                              |j $ {} (:at 1629476783190) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
          |dispatch! $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                      |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text "|\"Dispatch") (:type :leaf)
                      |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                      |v $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                      |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                          |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                              |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                              |r $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                      |j $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476813420) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
          |main! $ {} (:at 1500541010211) (:by nil) (:id |BJCEXcIglASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |B1krmcIglAHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |r1gSXcLlgAHZ) (:text |main!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1ZBm58llAS-) (:type :expr)
                :data $ {}
              |s $ {} (:at 1647453958944) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647453959381) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |b $ {} (:at 1647453962947) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |h $ {} (:at 1647453966639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647453973397) (:by |B1y7Rc-Zz) (:text |load-console-formatter!) (:type :leaf)
              |t $ {} (:at 1523467810910) (:by |root) (:id |rys7LTjoM) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1629484521759) (:by |B1y7Rc-Zz) (:text |.!registerLanguage) (:type :leaf)
                  |j $ {} (:at 1629484519661) (:by |B1y7Rc-Zz) (:id |r1ZyV86jsf) (:text |hljs) (:type :leaf)
                  |r $ {} (:at 1523467818226) (:by |root) (:id |H1ZEUaooG) (:text "|\"clojure") (:type :leaf)
                  |v $ {} (:at 1523467821251) (:by |root) (:id |HkmNI6soG) (:text |clojure-lang) (:type :leaf)
              |u $ {} (:at 1523467810910) (:by |root) (:id |H1eLELTjiG) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1629484525914) (:by |B1y7Rc-Zz) (:text |.!registerLanguage) (:type :leaf)
                  |j $ {} (:at 1629484523528) (:by |B1y7Rc-Zz) (:id |r1ZyV86jsf) (:text |hljs) (:type :leaf)
                  |r $ {} (:at 1523467824326) (:by |root) (:id |H1ZEUaooG) (:text "|\"bash") (:type :leaf)
                  |v $ {} (:at 1523467826029) (:by |root) (:id |HkmNI6soG) (:text |bash-lang) (:type :leaf)
              |uT $ {} (:at 1523467810910) (:by |root) (:id |Hk-8NIaoif) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1629484528731) (:by |B1y7Rc-Zz) (:text |.!registerLanguage) (:type :leaf)
                  |j $ {} (:at 1629484527208) (:by |B1y7Rc-Zz) (:id |r1ZyV86jsf) (:text |hljs) (:type :leaf)
                  |r $ {} (:at 1523467831249) (:by |root) (:id |H1ZEUaooG) (:text "|\"javascript") (:type :leaf)
                  |v $ {} (:at 1523467835230) (:by |root) (:id |HkmNI6soG) (:text |javascript-lang) (:type :leaf)
              |x $ {} (:at 1500541010211) (:by nil) (:id |HJdBX9IglRHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1tBm9LgeCBZ) (:text |render-app!) (:type :leaf)
              |xD $ {} (:at 1512319371768) (:by |B1y7Rc-Zz) (:id |ryN9FobbM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512319373162) (:by |B1y7Rc-Zz) (:id |HkeQ9KjZ-f) (:text |connect!) (:type :leaf)
              |yT $ {} (:at 1500541010211) (:by nil) (:id |S1GOX5UxlCBb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJQ_79Uel0HW) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |HyE_79IgeCHZ) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |BkBOQ58eeArZ) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629476853447) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629476855932) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1629476856203) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476860389) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                          |j $ {} (:at 1629476861615) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |rJ8uXcLlxABW) (:type :expr)
                        :data $ {}
                          |r $ {} (:at 1500541010211) (:by |root) (:id |By5um58gg0BW) (:text |render-app!) (:type :leaf)
              |yj $ {} (:at 1500541010211) (:by nil) (:id |S12_Q98lxRS-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkadXcIxe0HW) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1CuX5UglRr-) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |Bk1YXqIxe0HZ) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629476870051) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629476870672) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1629476870927) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476874909) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                          |j $ {} (:at 1629476872166) (:by |B1y7Rc-Zz) (:text |pre) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |rkeK75Ule0SZ) (:type :expr)
                        :data $ {}
                          |r $ {} (:at 1500541010211) (:by |root) (:id |BkVtQ9LggCBW) (:text |render-app!) (:type :leaf)
              |yn $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                  |j $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |j $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476894030) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yr $ {} (:at 1500541010211) (:by nil) (:id |rJ8FQc8xx0S-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ryvF75UgxCHW) (:text |println) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |BJuKm5IglCSb) (:text "||App started!") (:type :leaf)
          |mount-target $ {} (:at 1500541010211) (:by nil) (:id |BkpTXqIleASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJAa7qIllRrW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BykCX9IlxCrZ) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rJl0mcUxeRS-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJbRmqLgeCHW) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Byz0Q58leRrb) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |BkmCm9LggCrW) (:text ||.app) (:type :leaf)
          |on-server-data $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
              |r $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
              |v $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |r $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647451663382) (:by |B1y7Rc-Zz) (:text |js/console.warn) (:type :leaf)
                      |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:") (:type :leaf)
                      |r $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |v $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                      |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text "|\"Changes") (:type :leaf)
                                  |r $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                      |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                          |v $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                                  |j $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1629476790047) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
          |reload! $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                      |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                      |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                          |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |&newline) (:type :leaf)
                          |v $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |v $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text "|\"inactive") (:type :leaf)
                          |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |v $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |x $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                      |y $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yT $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yj $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yr $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629476945938) (:by |B1y7Rc-Zz) (:text "|\"Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1500541010211) (:by nil) (:id |B1Eh7cIxeCrZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJS3QqLglABb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SyI3Q58elRrW) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |Byv2X98ggArZ) (:type :expr)
                :data $ {}
              |v $ {} (:at 1500541010211) (:by nil) (:id |SJK375UlxCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629476905717) (:by |B1y7Rc-Zz) (:id |rkq3QqIglCHZ) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Bysn79Igl0H-) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |By2n7qLeeAS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6nmc8el0rW) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1598929519384) (:by |B1y7Rc-Zz) (:id |vKUyg_wQLz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1598929520514) (:by |B1y7Rc-Zz) (:id |ME36luoCDn) (:text |:states) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJR2Q5UlxCBW) (:text |@*states) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:id |Sy1p7c8ex0rZ) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1512318370491) (:by |B1y7Rc-Zz) (:id |r1gcsBi-ZG) (:text |dispatch!) (:type :leaf)
          |simulate-login! $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |d7aiNheAY1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |2h7tGWDjab) (:text |defn) (:type :leaf)
              |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |_VhQM4Fi_J) (:text |simulate-login!) (:type :leaf)
              |r $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |fIYaTmvQln) (:type :expr)
                :data $ {}
              |v $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |tOjTlYXecK) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |qr90aQsPMz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |Ligmc1Z4Bx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |mF0QOihyyq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |aecTScVREl) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |iR1-MXwyQa) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1647451647919) (:by |B1y7Rc-Zz) (:id |b6Pou6VOFO) (:text |js/localStorage.getItem) (:type :leaf)
                              |r $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |JG02Fb8UGX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |-rZG_semk8) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |R841ejhWc5Q) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |O4e4wMJYCh3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |-_80ncN0JI8) (:text |if) (:type :leaf)
                      |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |C6EzJkc3EV9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |kAZfLDSFHq3) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |W_vfHe1KhgC) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |r3TLfzoRzlW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |iYNLTHmXI9R) (:text |do) (:type :leaf)
                          |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |WvGkBO918tI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |sJyTLH0VmYT) (:text |println) (:type :leaf)
                              |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |i3VRZ4uAK5i) (:text "|\"Found storage.") (:type :leaf)
                          |r $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |LHliVbnMseW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |FUt4X4ofBrv) (:text |dispatch!) (:type :leaf)
                              |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |Jw8oUw4Y1jt) (:text |:user/log-in) (:type :leaf)
                              |r $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |IbeZ2kF0zwy) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629476984137) (:by |B1y7Rc-Zz) (:id |MuyM0dV8aw2) (:text |parse-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |S9SqUw-q5mQ) (:text |raw) (:type :leaf)
                      |v $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |8c1GM3W24s-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |F1o-56G_bev) (:text |do) (:type :leaf)
                          |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |-gu_FJjCjkD) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |xHLK3uHKcDl) (:text |println) (:type :leaf)
                              |j $ {} (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |Y-L0tmBB8U_) (:text "|\"Found no storage.") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |S1uAGcLllRr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |H1KCzq8geASW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |BycAGqLleAH-) (:text |app.client) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |BysRMcUleArZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |B130M9IxgASW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rypCzcUgeAHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S10CGq8exABb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyJ1m9Ueg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SylJXqLgxRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hkb17q8lg0H-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |BkzkmqIge0rW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkmJX5LelABb) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SkEkQ9IgxArW) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SJBkX9Ugl0S-) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryIJ7cIglCrZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkPyQqLlgCBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1Ok75IxgRSW) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SyFyQqIxlCrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SJ9J798ggAHZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HJoJXqLgeRHW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1598929507612) (:by |B1y7Rc-Zz) (:id |S1ny7cUlx0Bb) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |r1pJXcIgx0SW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJ0J7cLeeCS-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJJe75Igx0Sb) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rklgX5UxxCHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyWx7qIex0BW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkMx75Ixl0rW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJmxQqIelAS-) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SyVxmc8geRSb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1Blm5LelRr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJUlmc8eeRSZ) (:text |cljs.reader) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rJDxQ5LexAHb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1OxX98exRBW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SyKeX98egArb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |r1cg7qUlgABb) (:text |read-string) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |HJXbm58xeRrW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |B14bQq8eg0rW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyrZm9IegRSZ) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BJ8b75LgeCS-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |Byw-mqIgl0HZ) (:text |schema) (:type :leaf)
                |yX $ {} (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |wE1J-ltlW6) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |WKcYoUBlrV) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |1bZBw53-TK) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |Glj0hG8nyU) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |BIqW6cB95b) (:text |config) (:type :leaf)
                |yb $ {} (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |DUWnFh-m2q) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |zxHQXe6zDA) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |z3FkGBalQB) (:text |ws-edn.client) (:type :leaf)
                    |r $ {} (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |wh4rc4Yh8l) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |bjaQ8wDzaH) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |KmDmAPD1z2) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |crfeY3tH-U) (:text |ws-connect!) (:type :leaf)
                        |r $ {} (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |RiRgXDpXxb) (:text |ws-send!) (:type :leaf)
                |yf $ {} (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |kkfDxbCttd) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |B2_iMjwqoa) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |kwbXvgfaYY) (:text |recollect.patch) (:type :leaf)
                    |r $ {} (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |2zH0L7MhCx) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |PZsWGE88Py) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |mQi_VQPk4z) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |ySPgtnVhVS) (:text |patch-twig) (:type :leaf)
                |yh $ {} (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |hrsvHEPYhu) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |28Bb8XMEaA) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |nb6mx8uVEP) (:text |applied-science.js-interop) (:type :leaf)
                    |r $ {} (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |G2UvMjEsI2) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |y6qShK5YRQ) (:text |j) (:type :leaf)
                |yj $ {} (:at 1523467769827) (:by |root) (:id |Syxzb8posG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523467770129) (:by |root) (:id |Syxzb8posGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629484367229) (:by |B1y7Rc-Zz) (:id |rym-8TjoG) (:text "|\"highlight.js/lib/core") (:type :leaf)
                    |r $ {} (:at 1629484575189) (:by |B1y7Rc-Zz) (:id |rkL-U6ijz) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1523467775621) (:by |root) (:id |SJZvZUasof) (:text |hljs) (:type :leaf)
                |yr $ {} (:at 1523467780626) (:by |root) (:id |BJ6WL6siM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523467780950) (:by |root) (:id |BJ6WL6siMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523467781614) (:by |root) (:id |SJMpZITjjM) (:text "|\"highlight.js/lib/languages/clojure") (:type :leaf)
                    |r $ {} (:at 1629476827752) (:by |B1y7Rc-Zz) (:id |SJkGIasiG) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1523467785737) (:by |root) (:id |rJWlML6ijM) (:text |clojure-lang) (:type :leaf)
                |yv $ {} (:at 1523467780626) (:by |root) (:id |BJUGUaiiz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523467780950) (:by |root) (:id |BJ6WL6siMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523467792755) (:by |root) (:id |SJMpZITjjM) (:text "|\"highlight.js/lib/languages/bash") (:type :leaf)
                    |r $ {} (:at 1629476830078) (:by |B1y7Rc-Zz) (:id |SJkGIasiG) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1523467795423) (:by |root) (:id |rJWlML6ijM) (:text |bash-lang) (:type :leaf)
                |yx $ {} (:at 1523467780626) (:by |root) (:id |Bye8G86sjf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523467780950) (:by |root) (:id |BJ6WL6siMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523467799390) (:by |root) (:id |SJMpZITjjM) (:text "|\"highlight.js/lib/languages/javascript") (:type :leaf)
                    |r $ {} (:at 1629476832115) (:by |B1y7Rc-Zz) (:id |SJkGIasiG) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1523467802758) (:by |root) (:id |rJWlML6ijM) (:text |javascript-lang) (:type :leaf)
                |yy $ {} (:at 1598950171278) (:by |B1y7Rc-Zz) (:id |Qv3_Dt4CEG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598950171278) (:by |B1y7Rc-Zz) (:id |98nb2ubQou) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598950171278) (:by |B1y7Rc-Zz) (:id |XW9-299lMg) (:text "|\"url-parse") (:type :leaf)
                    |r $ {} (:at 1629476843162) (:by |B1y7Rc-Zz) (:id |4HXBcc3_Ob) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1598950171278) (:by |B1y7Rc-Zz) (:id |nSi29QC1dM) (:text |url-parse) (:type :leaf)
                |yyT $ {} (:at 1629476886903) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629476886903) (:by |B1y7Rc-Zz) (:text |cumulo-util.core) (:type :leaf)
                    |j $ {} (:at 1629476886903) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629476886903) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629476886903) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                |yyj $ {} (:at 1629476959534) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629476959534) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629476959534) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629476959534) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                |yyr $ {} (:at 1629476963149) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629476963149) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629476963149) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629476963149) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                |yyv $ {} (:at 1629479694528) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629479697363) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629479708578) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629479703307) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1dWm9UggRBZ) (:type :expr)
          :data $ {}
      |app.comp.articles $ {}
        :defs $ {}
          |comp-article $ {} (:at 1530638869310) (:by |root) (:id |B1xpGMVFf7) (:type :expr)
            :data $ {}
              |T $ {} (:at 1530638894962) (:by |root) (:id |SJ-TGf4tMX) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1530638869310) (:by |root) (:id |Byf6ffNFM7) (:text |comp-article) (:type :leaf)
              |n $ {} (:at 1530638876121) (:by |root) (:id |H1b47M4FG7) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1530638899627) (:by |root) (:id |Bkls4zNtGm) (:text |states) (:type :leaf)
                  |T $ {} (:at 1530638880521) (:by |root) (:id |BJLXf4Yz7) (:text |article) (:type :leaf)
                  |j $ {} (:at 1530638924167) (:by |root) (:id |rkx4IMNtM7) (:text |focuses) (:type :leaf)
              |r $ {} (:at 1629478851231) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629478852115) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1629478852760) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629478852922) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629478858414) (:by |B1y7Rc-Zz) (:text |edit-plugin) (:type :leaf)
                          |j $ {} (:at 1629478860703) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629478863373) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1629478863793) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478864428) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1629478866213) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1629478867181) (:by |B1y7Rc-Zz) (:text |:edit) (:type :leaf)
                              |r $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:text "|\"New title?") (:type :leaf)
                                  |v $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:text |:title) (:type :leaf)
                                          |j $ {} (:at 1629478870578) (:by |B1y7Rc-Zz) (:text |article) (:type :leaf)
                      |j $ {} (:at 1629478948215) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629478957635) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
                          |j $ {} (:at 1629478951461) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629478954115) (:by |B1y7Rc-Zz) (:text |use-confirm) (:type :leaf)
                              |j $ {} (:at 1629478959056) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478959686) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1629478960767) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1629478962650) (:by |B1y7Rc-Zz) (:text |:remove) (:type :leaf)
                              |r $ {} (:at 1629478967360) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478967360) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1629478967360) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478967360) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1629478967360) (:by |B1y7Rc-Zz) (:text "|\"Sure to delete?") (:type :leaf)
                  |T $ {} (:at 1530638869310) (:by |root) (:id |HkXTGGEtz7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1530638869310) (:by |root) (:id |r1V6Gz4Yzm) (:text |div) (:type :leaf)
                      |j $ {} (:at 1530638869310) (:by |root) (:id |rkSazM4YM7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530638869310) (:by |root) (:id |HJITff4tfQ) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1530638869310) (:by |root) (:id |S1wpGz4FMm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530638869310) (:by |root) (:id |By_TMGEYGm) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1530638869310) (:by |root) (:id |SytaGzNtfQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530638869310) (:by |root) (:id |By9pfGVFGm) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1530638869310) (:by |root) (:id |ryGlpMzNtGm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |Sy7lpGGEKGQ) (:text |:margin-right) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |rJ4gTzGVYMQ) (:text |16) (:type :leaf)
                                  |v $ {} (:at 1530638869310) (:by |root) (:id |B1reafz4YzX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |S1Ux6zM4KMm) (:text |:margin-bottom) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |ByvgTGfVtzm) (:text |16) (:type :leaf)
                                  |x $ {} (:at 1530638869310) (:by |root) (:id |BJ_xpMMEtMQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |rktlazzVtzX) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |SJcxaGGNFM7) (:text "|\"8px 16px") (:type :leaf)
                                  |y $ {} (:at 1530638869310) (:by |root) (:id |ByogpMGNFfm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |ryhxpMzEFzm) (:text |:min-width) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |rkplpzzNtz7) (:text |320) (:type :leaf)
                                  |yT $ {} (:at 1530638869310) (:by |root) (:id |SyRx6zGVFfm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |BJ1baMfNYfX) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |HJe-6GMNtf7) (:text |:pointer) (:type :leaf)
                                  |yj $ {} (:at 1530638869310) (:by |root) (:id |HJbWazGNKG7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |HyzZpMzNKz7) (:text |:display) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |rkXbpzfNtMX) (:text |:inline-block) (:type :leaf)
                                  |yr $ {} (:at 1530638869310) (:by |root) (:id |SJV-pzMVtMX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |HJH-6ff4tfm) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |H1UZTzzVFGm) (:text |80) (:type :leaf)
                                  |z $ {} (:at 1647452002390) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647452002390) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                      |b $ {} (:at 1647452009345) (:by |B1y7Rc-Zz) (:text |:white) (:type :leaf)
                                  |z5 $ {} (:at 1647452040754) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647452045209) (:by |B1y7Rc-Zz) (:text |:border-radius) (:type :leaf)
                                      |b $ {} (:at 1647452089553) (:by |B1y7Rc-Zz) (:text "|\"6px") (:type :leaf)
                                  |z9 $ {} (:at 1647452063179) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647452064463) (:by |B1y7Rc-Zz) (:text |:border) (:type :leaf)
                                      |b $ {} (:at 1647452066241) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452067863) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                          |b $ {} (:at 1647452070651) (:by |B1y7Rc-Zz) (:text "|\"1px solid ") (:type :leaf)
                                          |h $ {} (:at 1647452071429) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647452071879) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1647452072226) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1647452072537) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1647452084620) (:by |B1y7Rc-Zz) (:text |90) (:type :leaf)
                                  |zD $ {} (:at 1647452010144) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647452013799) (:by |B1y7Rc-Zz) (:text |:box-shadow) (:type :leaf)
                                      |b $ {} (:at 1647452014221) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452014682) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                          |b $ {} (:at 1647452055632) (:by |B1y7Rc-Zz) (:text "|\"0 0 2px ") (:type :leaf)
                                          |h $ {} (:at 1647452023387) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647452023885) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1647452024367) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1647452024878) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1647452025697) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |o $ {} (:at 1647452057478) (:by |B1y7Rc-Zz) (:text |0.1) (:type :leaf)
                          |r $ {} (:at 1530638869310) (:by |root) (:id |HkPb6MGEFfQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530638869310) (:by |root) (:id |HJObaGf4tG7) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1598929373436) (:by |B1y7Rc-Zz) (:id |1FrpRNrFNA) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1598929374559) (:by |B1y7Rc-Zz) (:id |WruDRnlb27) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1598929375266) (:by |B1y7Rc-Zz) (:id |YhB0AXCmI) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598929374925) (:by |B1y7Rc-Zz) (:id |6KZDyeH8El) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1598929376118) (:by |B1y7Rc-Zz) (:id |C6qr7P42-N) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1530638869310) (:by |root) (:id |SytbpffEKMQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598929372932) (:by |B1y7Rc-Zz) (:id |Skq-6fzVFG7) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |BkoW6GzEFGX) (:text |:session/view-article) (:type :leaf)
                                      |r $ {} (:at 1530638869310) (:by |root) (:id |H12W6zGNKfQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530638869310) (:by |root) (:id |rJ6WpGzNKzX) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1530638869310) (:by |root) (:id |r1AW6fz4tzm) (:text |article) (:type :leaf)
                      |r $ {} (:at 1530638869310) (:by |root) (:id |r1JMaGzVYGX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530638869310) (:by |root) (:id |HJeMaMG4FzQ) (:text |div) (:type :leaf)
                          |j $ {} (:at 1530638869310) (:by |root) (:id |rJbMpffEKz7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530638869310) (:by |root) (:id |ryzz6zGNKMX) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1530638869310) (:by |root) (:id |SkXzpzMNYfQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530638869310) (:by |root) (:id |B1VGTGzVKzQ) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1530638869310) (:by |root) (:id |rJHzpzzVKfX) (:text |ui/row-parted) (:type :leaf)
                          |r $ {} (:at 1530638869310) (:by |root) (:id |SkLfTzzEtGQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530638869310) (:by |root) (:id |HkDG6ffNtfX) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1530638869310) (:by |root) (:id |S1OMpMGVYG7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530638869310) (:by |root) (:id |BkYM6Gf4YG7) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1530638869310) (:by |root) (:id |Sk5z6GMEFzQ) (:text |article) (:type :leaf)
                              |n $ {} (:at 1647452254603) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647452256229) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1647452256641) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647452257881) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                      |b $ {} (:at 1647452261298) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |v $ {} (:at 1530638869310) (:by |root) (:id |H1sMpMGEtfX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530638869310) (:by |root) (:id |H1nGpGMNFzX) (:text |div) (:type :leaf)
                              |j $ {} (:at 1530638869310) (:by |root) (:id |rkpfaGfEFz7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530638869310) (:by |root) (:id |ryAMaMGVKMX) (:text |{}) (:type :leaf)
                              |n $ {} (:at 1629478887714) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478890093) (:by |B1y7Rc-Zz) (:text |comp-icon) (:type :leaf)
                                  |j $ {} (:at 1629478892431) (:by |B1y7Rc-Zz) (:text |:edit) (:type :leaf)
                                  |r $ {} (:at 1629478892862) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478893316) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629478893489) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478895936) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1629478897033) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                                      |r $ {} (:at 1629478897527) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478898465) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1629478900353) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629478900353) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1629478900353) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                              |r $ {} (:at 1629478900353) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1629478900353) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                                      |v $ {} (:at 1629478901491) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478904892) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1629478905962) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                  |v $ {} (:at 1629478907327) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478907654) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629478910225) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478910588) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1629478911740) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1629478912484) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478913470) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                          |j $ {} (:at 1629478918676) (:by |B1y7Rc-Zz) (:text |edit-plugin) (:type :leaf)
                                          |r $ {} (:at 1629478919855) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |v $ {} (:at 1629478921875) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629478922602) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1629478923449) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629478924437) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1629478928531) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629478928531) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                                  |j $ {} (:at 1629478928531) (:by |B1y7Rc-Zz) (:text "|\"as result:") (:type :leaf)
                                                  |r $ {} (:at 1629478928531) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                              |v $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                                                  |j $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                      |j $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629479070734) (:by |B1y7Rc-Zz) (:text |.blank?) (:type :leaf)
                                                          |j $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |:article/title) (:type :leaf)
                                                      |r $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                              |j $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                  |j $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |article) (:type :leaf)
                                                          |r $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |:title) (:type :leaf)
                                                              |j $ {} (:at 1629478930975) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                              |v $ {} (:at 1530638869310) (:by |root) (:id |rJtHpzGEYGQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530638869310) (:by |root) (:id |SJqHaGM4Kfm) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1530638869310) (:by |root) (:id |S1jB6fM4Ff7) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1530638869310) (:by |root) (:id |Bk2SpffVtfm) (:text |nil) (:type :leaf)
                              |w $ {} (:at 1629478972500) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478975128) (:by |B1y7Rc-Zz) (:text |comp-icon) (:type :leaf)
                                  |j $ {} (:at 1629478977662) (:by |B1y7Rc-Zz) (:text |:trash) (:type :leaf)
                                  |r $ {} (:at 1629478978050) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478978511) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629478979073) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478982439) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1629478983260) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                                      |r $ {} (:at 1629478983718) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478984790) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1629478986570) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629478986570) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1629478986570) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                              |r $ {} (:at 1629478986570) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1629478986570) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                                      |v $ {} (:at 1629478987359) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478990046) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1629478992255) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                  |v $ {} (:at 1629478993943) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478994679) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629478994867) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478996001) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1629478997995) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1629478998508) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478999469) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                          |j $ {} (:at 1629479003316) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
                                          |r $ {} (:at 1629479005240) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |v $ {} (:at 1629479005527) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629479006476) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1629479008939) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                              |r $ {} (:at 1629479012365) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629479012365) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1629479012365) (:by |B1y7Rc-Zz) (:text |:article/remove-one) (:type :leaf)
                                                  |r $ {} (:at 1629479012365) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629479012365) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1629479012365) (:by |B1y7Rc-Zz) (:text |article) (:type :leaf)
                      |v $ {} (:at 1530638869310) (:by |root) (:id |HyBPazMNFfX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530638869310) (:by |root) (:id |r1IwaMfEYzQ) (:text |div) (:type :leaf)
                          |j $ {} (:at 1530638869310) (:by |root) (:id |BkDDTGf4Yfm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530638869310) (:by |root) (:id |HJuP6Mz4tMm) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1530638869310) (:by |root) (:id |S1Kw6MGVKM7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530638869310) (:by |root) (:id |SycDaGMEKfQ) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1530638869310) (:by |root) (:id |r1jw6zf4KM7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |H1hvTGMNFfQ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |r1aDTGzEtG7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530638869310) (:by |root) (:id |By0PaMG4KMQ) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1530638869310) (:by |root) (:id |B1k_TMM4FfX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1530638869310) (:by |root) (:id |HkldaGM4tGQ) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1530638869310) (:by |root) (:id |ry-dazzNFMm) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1530638869310) (:by |root) (:id |r1fOaMz4tGQ) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1530638869310) (:by |root) (:id |rJmOTMM4FGm) (:text |80) (:type :leaf)
                          |r $ {} (:at 1530638869310) (:by |root) (:id |ryNu6fzEKGX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530638869310) (:by |root) (:id |HyBOpfz4KMQ) (:text |list->) (:type :leaf)
                              |j $ {} (:at 1530638869310) (:by |root) (:id |HkUOazf4tMm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530638869310) (:by |root) (:id |HyDdazM4Kfm) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1530638869310) (:by |root) (:id |H1uu6zMNKGm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530638869310) (:by |root) (:id |SJtdafGNYGm) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |r19_6zGEtMX) (:text |ui/row) (:type :leaf)
                              |r $ {} (:at 1530638869310) (:by |root) (:id |Sysd6GzVYfm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629480224519) (:by |B1y7Rc-Zz) (:id |Bkhd6GGEKGm) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1647454999041) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1647455004551) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                      |T $ {} (:at 1647453885542) (:by |B1y7Rc-Zz) (:id |B11KazGVYMm) (:text |focuses) (:type :leaf)
                                      |b $ {} (:at 1647455005301) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647455005905) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |b $ {} (:at 1647455008043) (:by |B1y7Rc-Zz) (:text |article) (:type :leaf)
                                  |n $ {} (:at 1647455276421) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647455278771) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                  |r $ {} (:at 1530638869310) (:by |root) (:id |BkQtpfGEtfX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647454957518) (:by |B1y7Rc-Zz) (:id |rJEF6zMEFfm) (:text |.map) (:type :leaf)
                                      |j $ {} (:at 1530638869310) (:by |root) (:id |r1rFaMf4KfQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530638869310) (:by |root) (:id |r1UtTGfVtzm) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1530638869310) (:by |root) (:id |H1DK6zfNFzQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647454959694) (:by |B1y7Rc-Zz) (:id |HJOF6zGVFG7) (:text |info) (:type :leaf)
                                          |r $ {} (:at 1530638869310) (:by |root) (:id |SyttazzEKGQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1530638869310) (:by |root) (:id |H1qKTzz4KGQ) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1530638869310) (:by |root) (:id |rJsKaMzEKMm) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1530638869310) (:by |root) (:id |BJ3YafMNYMQ) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1530638869310) (:by |root) (:id |BkpFpMGEYfQ) (:text |info) (:type :leaf)
                                              |r $ {} (:at 1530638869310) (:by |root) (:id |r1RKpGfNtz7) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1530638869310) (:by |root) (:id |SJ156zfNYzX) (:text |div) (:type :leaf)
                                                  |j $ {} (:at 1530638869310) (:by |root) (:id |Skxq6zfVKGQ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530638869310) (:by |root) (:id |SJWcaMfEFMm) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1530638869310) (:by |root) (:id |BJzqazMVKfQ) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1530638869310) (:by |root) (:id |SJXc6zzEtfX) (:text |:style) (:type :leaf)
                                                          |j $ {} (:at 1530638869310) (:by |root) (:id |rk4q6MMEtG7) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1530638869310) (:by |root) (:id |HJr5pfMVFGX) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1530638869310) (:by |root) (:id |SJ85TfGNFz7) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1530638869310) (:by |root) (:id |HJP5pfzVYMQ) (:text |:margin-right) (:type :leaf)
                                                                  |j $ {} (:at 1530638869310) (:by |root) (:id |B1dcpffVKG7) (:text |8) (:type :leaf)
                                                  |r $ {} (:at 1530638869310) (:by |root) (:id |BJYcpMG4Ffm) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530638869310) (:by |root) (:id |rJ5cTzGEtGQ) (:text |<>) (:type :leaf)
                                                      |j $ {} (:at 1530638869310) (:by |root) (:id |H1iqpzG4tG7) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1530638869310) (:by |root) (:id |H1h9TfMEFzX) (:text |:name) (:type :leaf)
                                                          |j $ {} (:at 1530638869310) (:by |root) (:id |B1T5aMf4YGm) (:text |info) (:type :leaf)
                      |x $ {} (:at 1629478878493) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629478879468) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1629478881744) (:by |B1y7Rc-Zz) (:text |edit-plugin) (:type :leaf)
                      |y $ {} (:at 1629478878493) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629478879468) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1629479019156) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
          |comp-articles $ {} (:at 1524386858811) (:by |root) (:id |HJe7VnpY2f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524386861481) (:by |root) (:id |S1ZmVhaY2M) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1524386858811) (:by |root) (:id |BkG7NhaY3G) (:text |comp-articles) (:type :leaf)
              |r $ {} (:at 1524386858811) (:by |root) (:id |HyXQN2pF3G) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1530638319224) (:by |root) (:id |rJWLxe4KfX) (:text |states) (:type :leaf)
                  |T $ {} (:at 1524386871050) (:by |root) (:id |BkghV2aY3f) (:text |router-data) (:type :leaf)
              |v $ {} (:at 1524386952943) (:by |root) (:id |B1l-c36F3z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1524386954103) (:by |root) (:id |H1WbqhTYhG) (:text |let) (:type :leaf)
                  |L $ {} (:at 1524386954435) (:by |root) (:id |SJ7z5hpt3M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524386954584) (:by |root) (:id |r1m9nptnG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524386960867) (:by |root) (:id |SkzG926KnG) (:text |articles) (:type :leaf)
                          |j $ {} (:at 1524386961097) (:by |root) (:id |H1mYcnTthz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524386963806) (:by |root) (:id |HkGK93aFhz) (:text |:articles) (:type :leaf)
                              |j $ {} (:at 1524386968209) (:by |root) (:id |ByJonaKhG) (:text |router-data) (:type :leaf)
                      |j $ {} (:at 1524393592181) (:by |root) (:id |BJxlFIJqhG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524393596723) (:by |root) (:id |BJxlFIJqhGleaf) (:text |focuses) (:type :leaf)
                          |j $ {} (:at 1524393598974) (:by |root) (:id |rJgPKU152z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524393599581) (:by |root) (:id |SkPFUk92f) (:text |:focuses) (:type :leaf)
                              |j $ {} (:at 1524393601547) (:by |root) (:id |ryluFLy92G) (:text |router-data) (:type :leaf)
                      |r $ {} (:at 1629478772576) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629478777597) (:by |B1y7Rc-Zz) (:text |create-plugin) (:type :leaf)
                          |j $ {} (:at 1629478779210) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629478785218) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |L $ {} (:at 1629478786380) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478786810) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1629478787727) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1629478791023) (:by |B1y7Rc-Zz) (:text |:create) (:type :leaf)
                              |T $ {} (:at 1629478778454) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478778454) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1629478778454) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478778454) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1629478778454) (:by |B1y7Rc-Zz) (:text "|\"Title of article:") (:type :leaf)
                                  |v $ {} (:at 1629478778454) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478778454) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1629478778454) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                  |T $ {} (:at 1524386862819) (:by |root) (:id |HyvEhatnf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524386865732) (:by |root) (:id |HyvEhatnfleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1524386866036) (:by |root) (:id |rkm5VhptnG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524386866370) (:by |root) (:id |Byz94nTF3f) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524387491129) (:by |root) (:id |B1WssCaY2M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524387493457) (:by |root) (:id |ryxsoRathz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524393929029) (:by |root) (:id |HygW0vycnG) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1524393929997) (:by |root) (:id |SJWW0vycnf) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1524393932517) (:by |root) (:id |S1EM0wk93z) (:text |ui/flex) (:type :leaf)
                                  |T $ {} (:at 1524387493705) (:by |root) (:id |Bke0oATFnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524387494052) (:by |root) (:id |By0sA6Y2f) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1524387494320) (:by |root) (:id |B1N0sATK3f) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524387495980) (:by |root) (:id |rkm0jR6Fnz) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1524387496757) (:by |root) (:id |rkfx2CpF3f) (:text |16) (:type :leaf)
                      |r $ {} (:at 1524387499392) (:by |root) (:id |rJlmh06Yhz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1524387500047) (:by |root) (:id |Sy42CaK3z) (:text |div) (:type :leaf)
                          |L $ {} (:at 1524387500231) (:by |root) (:id |B1EE3R6K3G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524387501129) (:by |root) (:id |Hy7N20aF3G) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524387501807) (:by |root) (:id |rkgL3AaK3M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524387504174) (:by |root) (:id |SJ82CTKnf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1524387504370) (:by |root) (:id |H18u20aYhf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524387504766) (:by |root) (:id |rJSO206t3z) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1524387504997) (:by |root) (:id |SJzK3RTYhf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524387506073) (:by |root) (:id |r1bKhApFnM) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1524387541019) (:by |root) (:id |BkVcn0pK3z) (:text |24) (:type :leaf)
                                      |r $ {} (:at 1524387510839) (:by |root) (:id |SJlyTC6thz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524387513421) (:by |root) (:id |SJlyTC6thzleaf) (:text |:font-weight) (:type :leaf)
                                          |j $ {} (:at 1524387535604) (:by |root) (:id |Sk8-TCaK3M) (:text |300) (:type :leaf)
                                      |v $ {} (:at 1524387514970) (:by |root) (:id |B1g7aR6KnG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524387517821) (:by |root) (:id |B1g7aR6KnGleaf) (:text |:font-family) (:type :leaf)
                                          |j $ {} (:at 1524387523851) (:by |root) (:id |B1WLa0aF2f) (:text |ui/font-fancy) (:type :leaf)
                                      |x $ {} (:at 1524387544704) (:by |root) (:id |rkbykAtnG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524387546520) (:by |root) (:id |rkbykAtnGleaf) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1524387547615) (:by |root) (:id |HyN1y0F2G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524387548006) (:by |root) (:id |S1xX1JRFhM) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1524387550119) (:by |root) (:id |B17VkyCthM) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1524387550343) (:by |root) (:id |SJxI11RY3f) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1524387550827) (:by |root) (:id |HJzI110YhM) (:text |70) (:type :leaf)
                          |T $ {} (:at 1524386872447) (:by |root) (:id |ryWeS3aYnG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524386873227) (:by |root) (:id |ryWeS3aYnGleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1524387528989) (:by |root) (:id |BJbbH36Fnf) (:text "|\"Articles") (:type :leaf)
                      |v $ {} (:at 1524386947088) (:by |root) (:id |rygiKhTF2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524386948309) (:by |root) (:id |rygiKhTF2Mleaf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1524393873020) (:by |root) (:id |H1tqPk9hM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524393873359) (:by |root) (:id |SyRYnTtnG) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524393874016) (:by |root) (:id |Sye99D1qhz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524393874747) (:by |root) (:id |H1c9wy9hf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1524393881766) (:by |root) (:id |H1MiDJ5nM) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1524393883614) (:by |root) (:id |B1lfiPk92G) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1524393877369) (:by |root) (:id |SkWo9wJ9hG) (:text |ui/row) (:type :leaf)
                                      |j $ {} (:at 1524393884259) (:by |root) (:id |BJXEiDyc3M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524393884579) (:by |root) (:id |HyGVjvJ5hG) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1524393884819) (:by |root) (:id |H1briDJqhM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524393887197) (:by |root) (:id |SyxBjvJ9nG) (:text |:flex-wrap) (:type :leaf)
                                              |j $ {} (:at 1524393888150) (:by |root) (:id |H14viDk9hG) (:text |:wrap) (:type :leaf)
                          |r $ {} (:at 1524387028293) (:by |root) (:id |H1-nC3TK2z) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629478722095) (:by |B1y7Rc-Zz) (:id |r1TR2pthz) (:text |->) (:type :leaf)
                              |L $ {} (:at 1524387032446) (:by |root) (:id |rkyya6Y3G) (:text |articles) (:type :leaf)
                              |P $ {} (:at 1629480181514) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629480184571) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |R $ {} (:at 1647455177736) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647455182291) (:by |B1y7Rc-Zz) (:text |sort) (:type :leaf)
                                  |b $ {} (:at 1647455182797) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647455183657) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1647455184019) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647455185229) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                                          |b $ {} (:at 1647455185513) (:by |B1y7Rc-Zz) (:text |b) (:type :leaf)
                                      |h $ {} (:at 1647455186076) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647455188885) (:by |B1y7Rc-Zz) (:text |&compare) (:type :leaf)
                                          |b $ {} (:at 1647455240662) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1647455258327) (:by |B1y7Rc-Zz) (:text |first) (:type :leaf)
                                              |T $ {} (:at 1647455193268) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                                          |h $ {} (:at 1647455244629) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1647455260142) (:by |B1y7Rc-Zz) (:text |first) (:type :leaf)
                                              |T $ {} (:at 1647455196433) (:by |B1y7Rc-Zz) (:text |b) (:type :leaf)
                              |T $ {} (:at 1524386972700) (:by |root) (:id |r1gBonTt2f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629479472123) (:by |B1y7Rc-Zz) (:id |S1So36K3M) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1524386986224) (:by |root) (:id |rylMhhpF2z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524386986578) (:by |root) (:id |ByzhhTF2M) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1524386986850) (:by |root) (:id |rk-7h3atnf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1629478727946) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                          |T $ {} (:at 1524386989319) (:by |root) (:id |Byl7nhTF3M) (:text |article) (:type :leaf)
                                      |r $ {} (:at 1629478728905) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1629478731198) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |L $ {} (:at 1629478731593) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                          |T $ {} (:at 1530638882954) (:by |root) (:id |H1o7M4tfQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1530638869310) (:by |root) (:id |BJ05TzzEFM7) (:text |comp-article) (:type :leaf)
                                              |b $ {} (:at 1598928765970) (:by |B1y7Rc-Zz) (:id |khiwHvKmov) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1598928766716) (:by |B1y7Rc-Zz) (:id |sciO3x9dU) (:text |>>) (:type :leaf)
                                                  |T $ {} (:at 1530638908307) (:by |root) (:id |SkEHM4tzm) (:text |states) (:type :leaf)
                                                  |j $ {} (:at 1598928768284) (:by |B1y7Rc-Zz) (:id |f8qMf4WwE8) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1598928768284) (:by |B1y7Rc-Zz) (:id |9Ymt291RLG) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1598928768284) (:by |B1y7Rc-Zz) (:id |9uNxDO2zl7) (:text |article) (:type :leaf)
                                              |j $ {} (:at 1530638883559) (:by |root) (:id |r1xjXMNtzX) (:text |article) (:type :leaf)
                                              |r $ {} (:at 1530638921362) (:by |root) (:id |HkZ-If4Yz7) (:text |focuses) (:type :leaf)
                      |x $ {} (:at 1524387046096) (:by |root) (:id |B1lCk66Khz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524387046784) (:by |root) (:id |B1lCk66Khzleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1524387046983) (:by |root) (:id |S1zyx6aK3G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524387047289) (:by |root) (:id |S1WkeT6K2f) (:text |{}) (:type :leaf)
                          |n $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                              |j $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1647452134203) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1647452136346) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                          |T $ {} (:at 1647452135407) (:by |B1y7Rc-Zz) (:text |style/button) (:type :leaf)
                                          |b $ {} (:at 1647452137567) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1647452138047) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |T $ {} (:at 1647452137039) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647452137039) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                                  |b $ {} (:at 1647452137039) (:by |B1y7Rc-Zz) (:text "|\"4px 16px") (:type :leaf)
                                  |r $ {} (:at 1629478809810) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629478811335) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1629478811716) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478812060) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629478812312) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629478812751) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1629478813486) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1629478814211) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629478818298) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                              |j $ {} (:at 1629478820572) (:by |B1y7Rc-Zz) (:text |create-plugin) (:type :leaf)
                                              |r $ {} (:at 1629478822451) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1629478822865) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629478823234) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1629478823842) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629478828431) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                                                      |j $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                          |j $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629479082619) (:by |B1y7Rc-Zz) (:text |.blank?) (:type :leaf)
                                                              |j $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                                                      |r $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                          |j $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:text |:article/create) (:type :leaf)
                                                          |r $ {} (:at 1629478831316) (:by |B1y7Rc-Zz) (:text |result) (:type :leaf)
                              |r $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1629478766688) (:by |B1y7Rc-Zz) (:text "||Create Article") (:type :leaf)
                      |y $ {} (:at 1629478798964) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629478800064) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1629478803618) (:by |B1y7Rc-Zz) (:text |create-plugin) (:type :leaf)
        :ns $ {} (:at 1524386852102) (:by |root) (:id |rye2m36FnG) (:type :expr)
          :data $ {}
            |T $ {} (:at 1524386852102) (:by |root) (:id |H1W3mhpK3M) (:text |ns) (:type :leaf)
            |j $ {} (:at 1524386852102) (:by |root) (:id |S1G3m2aK3G) (:text |app.comp.articles) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |HkW83aK2M) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629478719495) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1598928751278) (:by |B1y7Rc-Zz) (:id |ByeeHmjE5f) (:text |>>) (:type :leaf)
                        |u $ {} (:at 1523109025178) (:by |root) (:id |ryeuinHIjG) (:text |list->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                        |y $ {} (:at 1522603079302) (:by |root) (:id |Bk1I4c09M) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1523109127160) (:by |root) (:id |H1l0W6HIoz) (:text |textarea) (:type :leaf)
                |yj $ {} (:at 1523295679508) (:by |root) (:id |HJZDpr7Foz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523295679806) (:by |root) (:id |HJZDpr7Fozleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523295686606) (:by |root) (:id |SJ-dTS7tif) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523295687347) (:by |root) (:id |ryZkRHXYsG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523295687521) (:by |root) (:id |ByxRHmYif) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523295687746) (:by |root) (:id |r1O1AHQFjM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523295690120) (:by |root) (:id |BJzlRH7KiG) (:text |=<) (:type :leaf)
                |yr $ {} (:at 1523378866441) (:by |root) (:id |rJ-qnqD5jz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523378866817) (:by |root) (:id |rJ-qnqD5jzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523378869450) (:by |root) (:id |rk-i35v5if) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1523378870629) (:by |root) (:id |rk0hcD5sG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1523378871342) (:by |root) (:id |r1-ka9P5sz) (:text |style) (:type :leaf)
                |yyT $ {} (:at 1530638357503) (:by |root) (:id |Bkl6MxNFz7) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1530638358081) (:by |root) (:id |Bkl6MxNFz7leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598929283790) (:by |B1y7Rc-Zz) (:id |HyWCGxNKzm) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1530638365591) (:by |root) (:id |BJENXl4KGm) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1530638365780) (:by |root) (:id |HkML7lEFfX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1530638365957) (:by |root) (:id |SyZLmeEYGm) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1629478758079) (:by |B1y7Rc-Zz) (:id |SyrUQe4tfm) (:text |use-confirm) (:type :leaf)
                        |r $ {} (:at 1629478760221) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                |yyr $ {} (:at 1598941060818) (:by |B1y7Rc-Zz) (:id |5Ww0OSr0i4) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598941061195) (:by |B1y7Rc-Zz) (:id |5Ww0OSr0i4leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598941064456) (:by |B1y7Rc-Zz) (:id |2kTJ0kxQIU) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1598941065136) (:by |B1y7Rc-Zz) (:id |wbqSZ5Wk9X) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1598941065320) (:by |B1y7Rc-Zz) (:id |efu-nX8hM-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1598941065481) (:by |B1y7Rc-Zz) (:id |rEJwryooeE) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1598941067675) (:by |B1y7Rc-Zz) (:id |aqzskdLjDw) (:text |comp-icon) (:type :leaf)
                        |r $ {} (:at 1598941071392) (:by |B1y7Rc-Zz) (:id |RGQRnRPVV) (:text |comp-i) (:type :leaf)
        :proc $ {} (:at 1524386852102) (:by |root) (:id |rkm3mhaYhM) (:type :expr)
          :data $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1500541010211) (:by nil) (:id |rJcN9Iee0Bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1aE9IglCB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1CV9UxeCBb) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-) (:text |store) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |HyxSq8llRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByZB58exAB-) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkzr9UggCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HJmS5IllASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |ByrH5IggAHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1LScUglRSW) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-) (:text |states) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |ryuSqIllABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb) (:text |session) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BycSqLllCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ) (:text |:session) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb) (:text |store) (:type :leaf)
                      |n $ {} (:at 1524390317198) (:by |root) (:id |Syr2YAF3M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524390319673) (:by |root) (:id |Syr2YAF3Mleaf) (:text |article-id) (:type :leaf)
                          |j $ {} (:at 1524390320187) (:by |root) (:id |HyGd3YRYnf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524390322660) (:by |root) (:id |HkWu3K0Y3G) (:text |:artile-id) (:type :leaf)
                              |j $ {} (:at 1524390324224) (:by |root) (:id |S1Zo2FAt3G) (:text |session) (:type :leaf)
                      |r $ {} (:at 1523811072196) (:by |root) (:id |SJi7Trzhf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524388277401) (:by |root) (:id |rJzdbm-Zhz) (:text |paragraph-id) (:type :leaf)
                          |j $ {} (:at 1523811022442) (:by |root) (:id |SkeXfXWZhG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524388274708) (:by |root) (:id |HyfLAf-W2z) (:text |:paragraph-id) (:type :leaf)
                              |j $ {} (:at 1524390297439) (:by |root) (:id |rkZKAG-b3G) (:text |session) (:type :leaf)
                      |v $ {} (:at 1523900311966) (:by |root) (:id |H1egokPf3f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523900312920) (:by |root) (:id |H1egokPf3fleaf) (:text |router) (:type :leaf)
                          |j $ {} (:at 1523900313168) (:by |root) (:id |SyHbjkvM3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523900315069) (:by |root) (:id |ByNbs1PG2z) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1523900319608) (:by |root) (:id |r1BoywGnM) (:text |store) (:type :leaf)
                      |x $ {} (:at 1524388220310) (:by |root) (:id |S1eVYW0Fnf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524388221973) (:by |root) (:id |S1eVYW0Fnfleaf) (:text |router-data) (:type :leaf)
                          |j $ {} (:at 1524388222272) (:by |root) (:id |rkN8KWAYnG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524388224461) (:by |root) (:id |SkX8K-RthG) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1524388225182) (:by |root) (:id |ByFFZ0F2f) (:text |router) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByaHq8gxCSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |S10HqUelASb) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJJIc8gg0BZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryeLc8egCS-) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1-LcUggCrZ) (:text |store) (:type :leaf)
                      |r $ {} (:at 1521951403873) (:by |root) (:id |rJE2zoVqz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521951417580) (:by |root) (:id |HyYZehIDnvM) (:text |comp-offline) (:type :leaf)
                      |v $ {} (:at 1523811282258) (:by |root) (:id |rycCXbZhf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1523811283463) (:by |root) (:id |ryjAQW-nM) (:text |div) (:type :leaf)
                          |L $ {} (:at 1523811283742) (:by |root) (:id |r1xhCmWZ2z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523811284092) (:by |root) (:id |SyhCmWW2G) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1523811314323) (:by |root) (:id |Hyqx4-ZhG) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1523811315612) (:by |root) (:id |rJsg4--2M) (:text |:style) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by nil) (:id |ByWFxNW-2M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |Hk9PqUlg0Bb) (:text |ui/global) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by |root) (:id |HkjD9Lel0B-) (:text |ui/fullscreen) (:type :leaf)
                                      |v $ {} (:at 1523811320023) (:by |root) (:id |SJ3vcUegASZ) (:text |ui/column) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by nil) (:id |BJGP9LlxRB-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |r1mvc8lgRH-) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1VPqLxxRrb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJHD5UxeCHZ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1Uwq8gxArb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HkwD58ggCr-) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkdw5Lgg0rW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-) (:text |merge) (:type :leaf)
                                          |v $ {} (:at 1598948870670) (:by |B1y7Rc-Zz) (:id |SJ3vcUegASZ) (:text |ui/expand) (:type :leaf)
                                          |x $ {} (:at 1523811333119) (:by |root) (:id |Byei-Eb-nz) (:text |ui/row) (:type :leaf)
                              |p $ {} (:at 1500541010211) (:by nil) (:id |rkgG8Yv9sG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1522460743671) (:by |root) (:id |SyAvc8lgCB-) (:text |comp-navigation) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkyu9UglRHZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkedq8xxAB-) (:text |:logged-in?) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |rJ-_cLge0SW) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1523112062987) (:by |root) (:id |rkbDYdI8of) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523112065149) (:by |root) (:id |HkxwYd8Uoz) (:text |:count) (:type :leaf)
                                      |j $ {} (:at 1523112067479) (:by |root) (:id |SyjFdU8jz) (:text |store) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |rkXYc8ll0SW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJVYcUxlRrZ) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |S1rK5UggABZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkUtqUxg0HZ) (:text |:logged-in?) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |r1Dtq8lxArb) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rkl99UlgCSZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629479248616) (:by |B1y7Rc-Zz) (:id |rkbqq8xgAHb) (:text |case-default) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkz5q8eeRH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJX958ggAS-) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HkE558leAH-) (:text |router) (:type :leaf)
                                      |n $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                          |j $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                                  |j $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:text |ui/flex) (:type :leaf)
                                          |r $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                              |j $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:text |pr-str) (:type :leaf)
                                                  |j $ {} (:at 1629479246188) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJH998xlAH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |H1LqqUexArZ) (:text |:profile) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |B1v5cLxgASb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJd95UxlRHZ) (:text |comp-profile) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |ByF99IxlCBZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJq558xxRBZ) (:text |:user) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HJo558lxAH-) (:text |store) (:type :leaf)
                                              |r $ {} (:at 1524388229663) (:by |root) (:id |BybsKZAYhG) (:text |router-data) (:type :leaf)
                                      |t $ {} (:at 1524385924988) (:by |root) (:id |SkgpFd6Y2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524385926605) (:by |root) (:id |SkgpFd6Y2Gleaf) (:text |:home) (:type :leaf)
                                          |j $ {} (:at 1524386910735) (:by |root) (:id |rkww3TFhz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524386914057) (:by |root) (:id |B1lID36Khz) (:text |comp-articles) (:type :leaf)
                                              |b $ {} (:at 1598928745210) (:by |B1y7Rc-Zz) (:id |zI5YLfyhK) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1598928745904) (:by |B1y7Rc-Zz) (:id |ftZRNLJjl-) (:text |>>) (:type :leaf)
                                                  |T $ {} (:at 1530638304070) (:by |root) (:id |ryrJlEtfX) (:text |states) (:type :leaf)
                                                  |j $ {} (:at 1598928746575) (:by |B1y7Rc-Zz) (:id |U2cz1OsO9T) (:text |:articles) (:type :leaf)
                                              |j $ {} (:at 1524388231936) (:by |root) (:id |S1xl9bCK3M) (:text |router-data) (:type :leaf)
                                      |v $ {} (:at 1522460885440) (:by |root) (:id |BkaRdDh9G) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1524388119662) (:by |root) (:id |S10Auv2cz) (:text |:article) (:type :leaf)
                                          |T $ {} (:at 1522460926668) (:by |root) (:id |SJxPZtw39z) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1522460927497) (:by |root) (:id |HJWPWFD2qG) (:text |div) (:type :leaf)
                                              |L $ {} (:at 1522460927704) (:by |root) (:id |Skl_ZKPnqz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1522460931220) (:by |root) (:id |SyWYbFw25M) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1522460931506) (:by |root) (:id |SyrsZtPncG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1522460932247) (:by |root) (:id |SkEiWYP2cf) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1522461078119) (:by |root) (:id |ryx0ctD2qG) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1522461079455) (:by |root) (:id |Sy1stDh9z) (:text |merge) (:type :leaf)
                                                          |T $ {} (:at 1522460935695) (:by |root) (:id |rJTWKwn5M) (:text |ui/row) (:type :leaf)
                                                          |j $ {} (:at 1522461081077) (:by |root) (:id |rkxxjKD29M) (:text |ui/flex) (:type :leaf)
                                              |b $ {} (:at 1522461024221) (:by |root) (:id |SJxOwtwncM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523812134238) (:by |root) (:id |SJxOwtwncMleaf) (:text |comp-previewer) (:type :leaf)
                                                  |b $ {} (:at 1598928656401) (:by |B1y7Rc-Zz) (:id |DEPsui7sk3) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1598928657450) (:by |B1y7Rc-Zz) (:id |pbi_Ef6I1b) (:text |>>) (:type :leaf)
                                                      |T $ {} (:at 1523109191026) (:by |root) (:id |SyhSTrIjM) (:text |states) (:type :leaf)
                                                      |j $ {} (:at 1598928658180) (:by |B1y7Rc-Zz) (:id |-l4VnVRjZC) (:text |:previewer) (:type :leaf)
                                                  |j $ {} (:at 1523109043657) (:by |root) (:id |ry3n3HUjG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524390085287) (:by |root) (:id |H1o2hBUoM) (:text |:article) (:type :leaf)
                                                      |j $ {} (:at 1524388235919) (:by |root) (:id |SyST23rLoz) (:text |router-data) (:type :leaf)
                                                  |r $ {} (:at 1523380460604) (:by |root) (:id |r1Hx-O5jz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523380463696) (:by |root) (:id |r1Hx-O5jzleaf) (:text |:focuses) (:type :leaf)
                                                      |j $ {} (:at 1524388297269) (:by |root) (:id |B1WuxZdqsG) (:text |router-data) (:type :leaf)
                                                  |t $ {} (:at 1525151209125) (:by |root) (:id |S1WZxUOS6f) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1525151211771) (:by |root) (:id |S1WZxUOS6fleaf) (:text |:members) (:type :leaf)
                                                      |j $ {} (:at 1525151212971) (:by |root) (:id |HJWVxUdSpG) (:text |router-data) (:type :leaf)
                                                  |v $ {} (:at 1524388281521) (:by |root) (:id |BJgfNTBM2G) (:text |paragraph-id) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |BkciqUxgRrZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |BysicIxgAHW) (:text |comp-login) (:type :leaf)
                                      |j $ {} (:at 1598941527407) (:by |B1y7Rc-Zz) (:id |hnmvfp_hH7) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1598941528064) (:by |B1y7Rc-Zz) (:id |Xm1hFoI9DI) (:text |>>) (:type :leaf)
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkhocIleRrb) (:text |states) (:type :leaf)
                                          |j $ {} (:at 1598941530524) (:by |B1y7Rc-Zz) (:id |3rFR-p32iI) (:text |:login) (:type :leaf)
                          |j $ {} (:at 1523811071094) (:by |root) (:id |S1A0XWb2f) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1523811071720) (:by |root) (:id |S1bv-mbWnf) (:text |let) (:type :leaf)
                              |L $ {} (:at 1523811072042) (:by |root) (:id |ryQ_WXZ-2M) (:type :expr)
                                :data $ {}
                                  |j $ {} (:at 1523894191812) (:by |root) (:id |Hy_hvHMnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523894192938) (:by |root) (:id |Hy_hvHMnMleaf) (:text |visible?) (:type :leaf)
                                      |j $ {} (:at 1523811009353) (:by |root) (:id |rk3nvBM2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523811010027) (:by |root) (:id |SketpMZbhz) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1523811012049) (:by |root) (:id |HyenpzWb3M) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523811018960) (:by |root) (:id |rk2aM--nf) (:text |:logged-in?) (:type :leaf)
                                              |j $ {} (:at 1523811019664) (:by |root) (:id |Syl70GWWnG) (:text |store) (:type :leaf)
                                          |r $ {} (:at 1523811021187) (:by |root) (:id |BJrAG-W3z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523811021855) (:by |root) (:id |rJzNRzZZhG) (:text |some?) (:type :leaf)
                                              |j $ {} (:at 1524388283309) (:by |root) (:id |Hyl6b7WW2G) (:text |paragraph-id) (:type :leaf)
                                          |v $ {} (:at 1523900492226) (:by |root) (:id |BkxE8evzhM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523900492369) (:by |root) (:id |H1ZWSxwf2M) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1524385896943) (:by |root) (:id |rySUgwznG) (:text |:article) (:type :leaf)
                                              |r $ {} (:at 1523900494093) (:by |root) (:id |rJbIUlwGhf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523900495400) (:by |root) (:id |r1g88ePGnf) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1523900496196) (:by |root) (:id |B1EP8ePf3G) (:text |router) (:type :leaf)
                              |T $ {} (:at 1523811027464) (:by |root) (:id |HyboRG--3f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523811089648) (:by |root) (:id |HyboRG--3fleaf) (:text |comp-editor-panel) (:type :leaf)
                                  |X $ {} (:at 1598928818117) (:by |B1y7Rc-Zz) (:id |3Ke-7Rq0HH) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1598928818908) (:by |B1y7Rc-Zz) (:id |BFSYiz3nbP) (:text |>>) (:type :leaf)
                                      |T $ {} (:at 1523811444864) (:by |root) (:id |rJiOV-b2f) (:text |states) (:type :leaf)
                                      |j $ {} (:at 1598928819605) (:by |B1y7Rc-Zz) (:id |eMog6zbqSs) (:text |:editor) (:type :leaf)
                                  |b $ {} (:at 1524388284653) (:by |root) (:id |ByyZ7W-2G) (:text |paragraph-id) (:type :leaf)
                                  |j $ {} (:at 1523811038769) (:by |root) (:id |Byxv1QbZnf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524390334763) (:by |root) (:id |Bkv17WW2M) (:text |get-in) (:type :leaf)
                                      |f $ {} (:at 1524390332307) (:by |root) (:id |rJemaY0K3f) (:text |router-data) (:type :leaf)
                                      |r $ {} (:at 1524390338741) (:by |root) (:id |B1iTtRFhf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1524390339408) (:by |root) (:id |HJeo6F0Y2G) (:text |[]) (:type :leaf)
                                          |L $ {} (:at 1524390343290) (:by |root) (:id |rkhTKCK2G) (:text |:article) (:type :leaf)
                                          |P $ {} (:at 1524390345924) (:by |root) (:id |B1MJCFAF3f) (:text |:paragraphs) (:type :leaf)
                                          |T $ {} (:at 1524388285988) (:by |root) (:id |SJSvxX-b3M) (:text |paragraph-id) (:type :leaf)
                                  |r $ {} (:at 1523894200579) (:by |root) (:id |rJ0nwBMnM) (:text |visible?) (:type :leaf)
                          |n $ {} (:at 1500541010211) (:by nil) (:id |H1evKQ2Y2z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530637197975) (:by |root) (:id |HkQnqIex0Sb) (:text |comp-messages) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |Bk429LxgCS-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1B2cLgxCHZ) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryInqUelCHb) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJw25Uge0BW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJd398el0rZ) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |B1Yn98xlRrZ) (:text |:session) (:type :leaf)
                                      |r $ {} (:at 1598943165987) (:by |B1y7Rc-Zz) (:id |SJqh5UlgRB-) (:text |:messages) (:type :leaf)
                              |n $ {} (:at 1530637207598) (:by |root) (:id |HJgss7YG7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530637209727) (:by |root) (:id |HJgss7YG7leaf) (:text |{}) (:type :leaf)
                              |p $ {} (:at 1530637215556) (:by |root) (:id |rJOoiXYzX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530637215940) (:by |root) (:id |rJOoiXYzXleaf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1530637216438) (:by |root) (:id |BJmuoiQYf7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530637216990) (:by |root) (:id |B1MdooQYGQ) (:text |info) (:type :leaf)
                                      |j $ {} (:at 1530637217916) (:by |root) (:id |BymKjjQtG7) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1530637220051) (:by |root) (:id |Sy3joXtMX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530637220642) (:by |root) (:id |Sy3joXtMXleaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1530637515225) (:by |root) (:id |HJeTsi7FfX) (:text |:session/remove-message) (:type :leaf)
                                      |r $ {} (:at 1530637516132) (:by |root) (:id |SkmXA3QYf7) (:text |info) (:type :leaf)
                          |p $ {} (:at 1524380543914) (:by |root) (:id |B1OYm3Fnz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524380547453) (:by |root) (:id |B1OYm3Fnzleaf) (:text |comp-status-color) (:type :leaf)
                              |j $ {} (:at 1524380548274) (:by |root) (:id |B1W3FQnK2f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380548883) (:by |root) (:id |HJnY72Y2f) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1524380549794) (:by |root) (:id |BkVTYQ3K2M) (:text |store) (:type :leaf)
                          |r $ {} (:at 1521911488967) (:by |root) (:id |HJv1NWWhG) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911509225) (:by |root) (:id |Sk-tpU-Vcf) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911495407) (:by |root) (:id |H1xk08W4cG) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:id |S16oqUeeASb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkAi58lx0S-) (:text |comp-inspect) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HJkhq8gxRrb) (:text ||Store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |Skln58ge0rb) (:text |store) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |r1fqzo4cM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SyeT5UllASZ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SJZ6qUleRS-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530637652512) (:by |root) (:id |ryfp9IxgABW) (:text |:bottom) (:type :leaf)
                                          |j $ {} (:at 1530637653654) (:by |root) (:id |Skma9UglRr-) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |r1V65Ixl0HW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523378591084) (:by |root) (:id |HkBp9LllArb) (:text |:right) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |ryIpcIggCrb) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |SJv6q8xeAH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJ_acUlgCrZ) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BkYpc8ee0B-) (:text ||100%) (:type :leaf)
                          |x $ {} (:at 1521911502552) (:by |root) (:id |rJJlNbb3z) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911507241) (:by |root) (:id |rkgPCLW49z) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911504664) (:by |root) (:id |S1-_CLWN5M) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1507828710405) (:by |root) (:id |BJgRkVX62W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507828712159) (:by |root) (:id |BJgRkVX62Wleaf) (:text |comp-reel) (:type :leaf)
                                  |j $ {} (:at 1507829101137) (:by |root) (:id |HylruBmT3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830262253) (:by |root) (:id |HyBgV7T2Z) (:text |:reel-length) (:type :leaf)
                                      |j $ {} (:at 1507829104010) (:by |root) (:id |S1MvOr7a2Z) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1507828721052) (:by |root) (:id |ByteVmTnZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507828722268) (:by |root) (:id |ByxdeN7anb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1523378183540) (:by |root) (:id |BJgG_v9jz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523378593330) (:by |root) (:id |S1Jfdw5if) (:text |:right) (:type :leaf)
                                          |j $ {} (:at 1523378185230) (:by |root) (:id |SyWMODcsG) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1523378185903) (:by |root) (:id |r1gzGdw5sf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530637661640) (:by |root) (:id |r1gzGdw5sfleaf) (:text |:bottom) (:type :leaf)
                                          |j $ {} (:at 1530637669747) (:by |root) (:id |BkNM_P5sf) (:text |40) (:type :leaf)
          |comp-offline $ {} (:at 1519314599832) (:by |root) (:id |rJlxhID3DM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1521951399872) (:by |root) (:id |HkWenLP2vM) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1519314599832) (:by |root) (:id |BJGx2Iv2Pz) (:text |comp-offline) (:type :leaf)
              |n $ {} (:at 1521951400852) (:by |root) (:id |r1lZnMsV9z) (:type :expr)
                :data $ {}
              |r $ {} (:at 1519314599832) (:by |root) (:id |rkQx2Lv3vz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519314599832) (:by |root) (:id |S14ghIw3Pf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1519314599832) (:by |root) (:id |H1Sx2Lw3PM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519314599832) (:by |root) (:id |ByIghIvhwG) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1519314599832) (:by |root) (:id |rkDg2ID3DM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |HJueh8whDf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519314599832) (:by |root) (:id |B1FenUDnPM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:id |SJcxhUvnvG) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1519314599832) (:by |root) (:id |SJogn8whDG) (:text |ui/global) (:type :leaf)
                              |r $ {} (:at 1519314599832) (:by |root) (:id |Syhe3IwnDf) (:text |ui/fullscreen) (:type :leaf)
                              |v $ {} (:at 1519314599832) (:by |root) (:id |S1penIvhwM) (:text |ui/center) (:type :leaf)
                  |r $ {} (:at 1519314599832) (:by |root) (:id |HyRx3IDnPM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519314599832) (:by |root) (:id |SJkll2LP2wM) (:text |span) (:type :leaf)
                      |j $ {} (:at 1519314599832) (:by |root) (:id |BJgex3Lw3Pf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |HkbeenIw3wf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519314599832) (:by |root) (:id |Syfgx28wnPf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:id |Symgxn8v2vG) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519314599832) (:by |root) (:id |rkVlg3LDnDG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314599832) (:by |root) (:id |SkHxlhUv2vz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519314599832) (:by |root) (:id |H1Lgg3UwhPz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314599832) (:by |root) (:id |S1Pee2UD3wz) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1519314599832) (:by |root) (:id |HyOgl2IvnPM) (:text |:pointer) (:type :leaf)
                          |r $ {} (:at 1519314599832) (:by |root) (:id |SkKle2LPnvf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:id |Hy9xl28D2PG) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1598929432302) (:by |B1y7Rc-Zz) (:id |EHKrUoulb) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1598929432976) (:by |B1y7Rc-Zz) (:id |gaLrkJE9w0) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1598929433977) (:by |B1y7Rc-Zz) (:id |kheJCuKUZQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598929434535) (:by |B1y7Rc-Zz) (:id |kOK3OR3Xx) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1598929435253) (:by |B1y7Rc-Zz) (:id |dNgXHOtxWA) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1519314599832) (:by |root) (:id |S1mufs49z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598929430236) (:by |B1y7Rc-Zz) (:id |r1GZl2Lw2wG) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1519314599832) (:by |root) (:id |rkmZln8v2wG) (:text |:effect/connect) (:type :leaf)
                                      |r $ {} (:at 1519314599832) (:by |root) (:id |HJNWe28w3wG) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1519314599832) (:by |root) (:id |r1r-lhLPnvf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |r1Ube2LP2PM) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1521911618586) (:by |root) (:id |r1DWxhIP3wG) (:text "||Socket broken! Click to retry.") (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ryuSziE9f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HkxN5IggCSZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BkZ4qUxgABZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByzE9Lxe0BW) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1521951303103) (:by |root) (:id |Skm4cUlgRrZ) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |rk4NcIlxRBb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkrV9Ile0BZ) (:text |:font-weight) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r18N9UlxASZ) (:text |100) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |ByvVqIxlCBW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkuNcLlxRrW) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1521911624171) (:by |root) (:id |SJYNcUxxASZ) (:text |32) (:type :leaf)
          |comp-status-color $ {} (:at 1524380550932) (:by |root) (:id |Skgyq7hYhz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524380553416) (:by |root) (:id |HkbJcm3YnG) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1524380550932) (:by |root) (:id |HkMkcXhY3G) (:text |comp-status-color) (:type :leaf)
              |r $ {} (:at 1524380550932) (:by |root) (:id |HkQk5X2Y2G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524380555872) (:by |root) (:id |ByZG5QnF3z) (:text |color) (:type :leaf)
              |v $ {} (:at 1524380556389) (:by |root) (:id |r17E9mnY3z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524380556808) (:by |root) (:id |r17E9mnY3zleaf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1524380629302) (:by |root) (:id |rJgpAQ3KnG) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524380629975) (:by |root) (:id |S1R07nYnM) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1524380630641) (:by |root) (:id |S1y142Y3z) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1524380631847) (:by |root) (:id |HylJJ4hFhG) (:text |:style) (:type :leaf)
                          |T $ {} (:at 1524380557046) (:by |root) (:id |r1mB97hK2M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524380557348) (:by |root) (:id |SyzBqQ2F2G) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524380557712) (:by |root) (:id |r18qQnFhz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380559171) (:by |root) (:id |H1UB9mnKhf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1524380562286) (:by |root) (:id |BJUPcQht2f) (:text |:absolute) (:type :leaf)
                              |r $ {} (:at 1524380563045) (:by |root) (:id |SyxsqX2Khz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380564440) (:by |root) (:id |SyxsqX2Khzleaf) (:text |:top) (:type :leaf)
                                  |j $ {} (:at 1524380564848) (:by |root) (:id |BJTcX2thz) (:text |8) (:type :leaf)
                              |v $ {} (:at 1524380565322) (:by |root) (:id |B1zacQ2t3G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380567450) (:by |root) (:id |B1zacQ2t3Gleaf) (:text |:right) (:type :leaf)
                                  |j $ {} (:at 1524380568433) (:by |root) (:id |BJrksQ3KhM) (:text |8) (:type :leaf)
                              |x $ {} (:at 1524380569057) (:by |root) (:id |HJe-s7nFnz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380575543) (:by |root) (:id |HJe-s7nFnzleaf) (:text |:background-color) (:type :leaf)
                                  |j $ {} (:at 1524380577561) (:by |root) (:id |rJxdiX2thM) (:text |color) (:type :leaf)
                              |y $ {} (:at 1524380578086) (:by |root) (:id |HyWcjmhKnz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380582462) (:by |root) (:id |HyWcjmhKnzleaf) (:text |:border-radius) (:type :leaf)
                                  |j $ {} (:at 1524380610860) (:by |root) (:id |ryJ2mhYnM) (:text "|\"8px") (:type :leaf)
                              |yT $ {} (:at 1524380585841) (:by |root) (:id |BJxzhm3YnM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380588421) (:by |root) (:id |BJxzhm3YnMleaf) (:text |:height) (:type :leaf)
                                  |j $ {} (:at 1524380589655) (:by |root) (:id |SJr43Q3Y3f) (:text |16) (:type :leaf)
                              |yj $ {} (:at 1524380590628) (:by |root) (:id |S1wh7nK2f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380593590) (:by |root) (:id |S1wh7nK2fleaf) (:text |:width) (:type :leaf)
                                  |j $ {} (:at 1524380594681) (:by |root) (:id |S1x5h7ht3M) (:text |16) (:type :leaf)
                              |yr $ {} (:at 1524380595949) (:by |root) (:id |HJb3hmhtnM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380600492) (:by |root) (:id |HJb3hmhtnMleaf) (:text |:transition-duration) (:type :leaf)
                                  |j $ {} (:at 1524380690668) (:by |root) (:id |r1-6m3Knz) (:text "|\"200ms") (:type :leaf)
                              |yv $ {} (:at 1524380649425) (:by |root) (:id |S1gbe43K3M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380653528) (:by |root) (:id |S1gbe43K3Mleaf) (:text |:opacity) (:type :leaf)
                                  |j $ {} (:at 1524380657502) (:by |root) (:id |BJx8eNhYhz) (:text |0.8) (:type :leaf)
                              |yx $ {} (:at 1524380658056) (:by |root) (:id |rkgcgVhK3G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380663541) (:by |root) (:id |rkgcgVhK3Gleaf) (:text |:pointer-events) (:type :leaf)
                                  |j $ {} (:at 1524380667863) (:by |root) (:id |HyexbV3Y2M) (:text |:none) (:type :leaf)
          |style-body $ {} (:at 1500541010211) (:by nil) (:id |ry965UlxRH-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |rkoaq8ge0BW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |Sk2p9UxgRBW) (:text |style-body) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |BJ66q8egCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1ApqUxg0B-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJJR9Ueg0HZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sye0cIle0B-) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkWR58eeCHZ) (:text "||8px 16px") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |B15IxeRH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SkCq8lx0rb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |SylgqLee0B-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkZlcUgg0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1Gxq8xgCB-) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |By4lc8gxCB-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkHx5LxeRS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryvl5IllRSb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |B1dg5UeeRSW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |B1gpZxc3yG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |r1B9Ueg0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H189Igg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HJw9LexRS-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1_98eeRSb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkKcLxeRHW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkqqIggASZ) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SysqUxxRH-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |Bkh9UglCrZ) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |BkaqLel0H-) (:text |span) (:type :leaf)
                        |xT $ {} (:at 1598928648105) (:by |B1y7Rc-Zz) (:id |SJgBIzsVcf) (:text |>>) (:type :leaf)
                        |y $ {} (:at 1507815955483) (:by |root) (:id |ryjGzeahb) (:text |button) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |rJu-cIxlRSZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1FW9UegCSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |By9-qLxlRHW) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1oZq8gl0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |rk2ZqUlx0SZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |S1T-5UggAB-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SJ0bqLggCH-) (:text |comp-inspect) (:type :leaf)
                |yD $ {} (:at 1507816109319) (:by |root) (:id |Sklr2Mg6n-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507816109737) (:by |root) (:id |Sklr2Mg6n-leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507816117447) (:by |root) (:id |SkbLhMlp3b) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1507816112686) (:by |root) (:id |H1GOhGephb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507816113982) (:by |root) (:id |rk-53Mlah-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507816114106) (:by |root) (:id |rk-Y2zgTnW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507816114704) (:by |root) (:id |SyN5nGgThZ) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |H1kGc8glRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SJlM5UxgRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1522460759039) (:by |root) (:id |B1-f5UgeABb) (:text |app.comp.navigation) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkzM98gxRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Bymz5LglArW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkEzcLxgAB-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1522460749707) (:by |root) (:id |rkBfcLggCBb) (:text |comp-navigation) (:type :leaf)
                |yj $ {} (:at 1500541010211) (:by nil) (:id |HJ8M5UeeCS-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SyvGq8leRHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1_fq8geCHb) (:text |app.comp.profile) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryFz9LglCHb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |r1qfqUlxASb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SysM5LegCBW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H12z9LxxCHW) (:text |comp-profile) (:type :leaf)
                |yr $ {} (:at 1500541010211) (:by nil) (:id |Bypz9LxxRSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HyAG9Uel0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |Hkk7qUgxAr-) (:text |app.comp.login) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJg798xxAHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJ-m9Ueg0SW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |r1zm5IxxCrb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |r1Qmq8gxCrW) (:text |comp-login) (:type :leaf)
                |yv $ {} (:at 1500541010211) (:by nil) (:id |SyE7qLleCHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJrm9LelAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1530637191021) (:by |root) (:id |HkIQ9Iel0Hb) (:text |respo-message.comp.messages) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryv7cIgeCrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hk_7c8eg0rW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rJY7cIlgRrW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1530637195118) (:by |root) (:id |BJcQcUxxASW) (:text |comp-messages) (:type :leaf)
                |yx $ {} (:at 1507828725931) (:by |root) (:id |BklAlV7a2Z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507828726338) (:by |root) (:id |BklAlV7a2Zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544032689387) (:by |B1y7Rc-Zz) (:id |ry7AeNmT3b) (:text |cumulo-reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507828731528) (:by |root) (:id |H1bQW4762Z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507828731735) (:by |root) (:id |Sk-NbNmT3W) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507828731987) (:by |root) (:id |r1e4ZN7a3b) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507828733743) (:by |root) (:id |Bk44ZNXT2Z) (:text |comp-reel) (:type :leaf)
                |yy $ {} (:at 1521911479054) (:by |root) (:id |BygkTL-EqM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521911480104) (:by |root) (:id |BygkTL-EqMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598949937706) (:by |B1y7Rc-Zz) (:id |SJMe6IZ45z) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521911483589) (:by |root) (:id |B1GaI-V5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521911483778) (:by |root) (:id |BJb4T8ZNcM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521911483935) (:by |root) (:id |HJeEpLbVqz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f) (:text |dev?) (:type :leaf)
                |yyj $ {} (:at 1522461028699) (:by |root) (:id |S1TvFw35M) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1522461028975) (:by |root) (:id |S1TvFw35Mleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523812141269) (:by |root) (:id |BkzTwFvh9G) (:text |app.comp.previewer) (:type :leaf)
                    |r $ {} (:at 1522461032135) (:by |root) (:id |SJSJuKwn5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1522461032346) (:by |root) (:id |ry8ldtD2qM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1522461032550) (:by |root) (:id |rJSedtw3cf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523812142749) (:by |root) (:id |rklbOtv29f) (:text |comp-previewer) (:type :leaf)
                |yyv $ {} (:at 1523811093221) (:by |root) (:id |rkg6GX-W2z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523811093525) (:by |root) (:id |rkg6GX-W2zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523811099746) (:by |root) (:id |S1e0z7bb3G) (:text |app.comp.editor-panel) (:type :leaf)
                    |r $ {} (:at 1523811100727) (:by |root) (:id |ryxVQX-Zhf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523811100960) (:by |root) (:id |Hk7r7X--3M) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523811101148) (:by |root) (:id |H1zrmQZZhz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523811105261) (:by |root) (:id |By8SXXbb2M) (:text |comp-editor-panel) (:type :leaf)
                |yyx $ {} (:at 1524386927435) (:by |root) (:id |rkgDO36K2G) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1524386927697) (:by |root) (:id |rkgDO36K2Gleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1524386931478) (:by |root) (:id |ryW_O3aK2G) (:text |app.comp.articles) (:type :leaf)
                    |r $ {} (:at 1524386932296) (:by |root) (:id |S12OhaKhf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1524386932506) (:by |root) (:id |ByPhOnTthf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1524386932945) (:by |root) (:id |B1U2_3TFnM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1524386934713) (:by |root) (:id |Bk-pd26YhM) (:text |comp-articles) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1om9LgxCBZ) (:type :expr)
          :data $ {}
      |app.comp.editor-panel $ {}
        :defs $ {}
          |comp-editor-panel $ {} (:at 1598941305885) (:by |B1y7Rc-Zz) (:id |B1g4QGbZhG) (:text |comp-i) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523810846634) (:by |root) (:id |rJ-E7fWWhG) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1523810844275) (:by |root) (:id |BkM4Qf--3G) (:text |comp-editor-panel) (:type :leaf)
              |r $ {} (:at 1523810844275) (:by |root) (:id |B1QVQzZ-nf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523811439209) (:by |root) (:id |SJl8dVW-2G) (:text |states) (:type :leaf)
                  |T $ {} (:at 1523811421350) (:by |root) (:id |ByehQmZb3z) (:text |sort-id) (:type :leaf)
                  |j $ {} (:at 1523811114062) (:by |root) (:id |BJWJ4Xbb2z) (:text |paragraph) (:type :leaf)
                  |r $ {} (:at 1523894185904) (:by |root) (:id |ByG3vBM3f) (:text |visible?) (:type :leaf)
              |v $ {} (:at 1523811422685) (:by |root) (:id |SkgvP4ZZ3M) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523811434878) (:by |root) (:id |BkZvD4WbnG) (:text |let) (:type :leaf)
                  |L $ {} (:at 1523109231707) (:by |root) (:id |H1xNuN-WnG) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1598928842420) (:by |B1y7Rc-Zz) (:id |YkXovacW1T) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598928843354) (:by |B1y7Rc-Zz) (:id |YkXovacW1Tleaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1598928843648) (:by |B1y7Rc-Zz) (:id |24wJQvMZ5o) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598928844579) (:by |B1y7Rc-Zz) (:id |e0fEBcjB0-) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1598928845240) (:by |B1y7Rc-Zz) (:id |r_nLPe2BcH) (:text |states) (:type :leaf)
                      |T $ {} (:at 1523109231861) (:by |root) (:id |S1lOO6S8of) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523109232602) (:by |root) (:id |rJEvO6S8iz) (:text |state) (:type :leaf)
                          |j $ {} (:at 1523109232881) (:by |root) (:id |HJGtuaBLjf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523109234668) (:by |root) (:id |SJbtupSUsf) (:text |or) (:type :leaf)
                              |j $ {} (:at 1523109235190) (:by |root) (:id |r1fjOarIoG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109237620) (:by |root) (:id |SJWjupSIsG) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1523109239155) (:by |root) (:id |BJkYarLof) (:text |states) (:type :leaf)
                              |r $ {} (:at 1523109240709) (:by |root) (:id |ByWK6SUjf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109241914) (:by |root) (:id |ByWK6SUjfleaf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1523109242218) (:by |root) (:id |HkbzF6S8sz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523109243291) (:by |root) (:id |BkgftTrUoM) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1523109246510) (:by |root) (:id |H1rt6B8oG) (:text "|\"") (:type :leaf)
                                  |r $ {} (:at 1523109247181) (:by |root) (:id |ryevFTHUjz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523109248671) (:by |root) (:id |ryevFTHUjzleaf) (:text |:time) (:type :leaf)
                                      |j $ {} (:at 1523109251073) (:by |root) (:id |rkZKY6SUoz) (:text |0) (:type :leaf)
                      |j $ {} (:at 1629482824531) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629482827404) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
                          |j $ {} (:at 1629482830466) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629482841022) (:by |B1y7Rc-Zz) (:text |use-confirm) (:type :leaf)
                              |j $ {} (:at 1629482842022) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629482842431) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1629482843296) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1629482844305) (:by |B1y7Rc-Zz) (:text |:remove) (:type :leaf)
                              |r $ {} (:at 1629482845212) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                          |r $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:absolute) (:type :leaf)
                                          |v $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:right) (:type :leaf)
                                              |j $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                                          |x $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:red) (:type :leaf)
                                  |v $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1629482849116) (:by |B1y7Rc-Zz) (:text "|\"Sure to delete?") (:type :leaf)
                  |T $ {} (:at 1523810848066) (:by |root) (:id |ryWdQfWbhG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523810849314) (:by |root) (:id |ryWdQfWbhGleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1523810849548) (:by |root) (:id |Hy5XMZZhG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523810849868) (:by |root) (:id |r1zFmMZbnG) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1523811120240) (:by |root) (:id |SkZdEQbbnz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523811121473) (:by |root) (:id |BkluV7bZ3z) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1523812666152) (:by |root) (:id |B1gzSKb-nG) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1523812667733) (:by |root) (:id |H1WzBtWZhz) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1523812670394) (:by |root) (:id |SkMVHK-b2G) (:text |ui/column) (:type :leaf)
                                  |T $ {} (:at 1523811121708) (:by |root) (:id |HklqVmWb2G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523811122057) (:by |root) (:id |SJ94QW-3M) (:text |{}) (:type :leaf)
                                      |i $ {} (:at 1647452864551) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452864551) (:by |B1y7Rc-Zz) (:text |:transition-duration) (:type :leaf)
                                          |b $ {} (:at 1647452864551) (:by |B1y7Rc-Zz) (:text "|\"200ms") (:type :leaf)
                                      |q $ {} (:at 1647452867724) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452867724) (:by |B1y7Rc-Zz) (:text |:transition-timing-function) (:type :leaf)
                                          |b $ {} (:at 1647452867724) (:by |B1y7Rc-Zz) (:text |:linear) (:type :leaf)
                                      |u $ {} (:at 1647452871401) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452871401) (:by |B1y7Rc-Zz) (:text |:position) (:type :leaf)
                                          |b $ {} (:at 1647452871401) (:by |B1y7Rc-Zz) (:text |:relative) (:type :leaf)
                                      |w $ {} (:at 1647452874755) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452874755) (:by |B1y7Rc-Zz) (:text |:transition-property) (:type :leaf)
                                          |b $ {} (:at 1647452874755) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                      |y $ {} (:at 1523811139008) (:by |root) (:id |B1xjHm--hf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523811140201) (:by |root) (:id |B1xjHm--hfleaf) (:text |:height) (:type :leaf)
                                          |j $ {} (:at 1523894227154) (:by |root) (:id |BJejRvHM2z) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1523894227844) (:by |root) (:id |Hy-jADrfnM) (:text |if) (:type :leaf)
                                              |L $ {} (:at 1523894231584) (:by |root) (:id |rJWhAwBGhG) (:text |visible?) (:type :leaf)
                                              |T $ {} (:at 1523811226098) (:by |root) (:id |HyH2HmZWhM) (:text "|\"40%") (:type :leaf)
                                              |j $ {} (:at 1523894234989) (:by |root) (:id |B1-e1_HMhG) (:text "|\"0%") (:type :leaf)
                                      |yT $ {} (:at 1523811146201) (:by |root) (:id |HJlzImbb2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523811150109) (:by |root) (:id |HJlzImbb2Gleaf) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1523811150460) (:by |root) (:id |BJBIU7b-nM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523811151659) (:by |root) (:id |ByN8IQ--2z) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1523811151931) (:by |root) (:id |r1g_I7WW3G) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1523811152123) (:by |root) (:id |SJMOIQb-2M) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1523811154336) (:by |root) (:id |Hk5LQWZ3M) (:text |100) (:type :leaf)
                                              |x $ {} (:at 1523811190843) (:by |root) (:id |SyX9L7Z-3G) (:text |0.9) (:type :leaf)
                                      |yj $ {} (:at 1523811163154) (:by |root) (:id |BygXDXWbnf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523811166091) (:by |root) (:id |BygXDXWbnfleaf) (:text |:border-top) (:type :leaf)
                                          |j $ {} (:at 1523811171879) (:by |root) (:id |SylhPX-ZnM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523811172436) (:by |root) (:id |SywPmZZ2M) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1523811176337) (:by |root) (:id |SkpwQWbhG) (:text "|\"1px solid ") (:type :leaf)
                                              |r $ {} (:at 1523811177306) (:by |root) (:id |rygZumZ-3G) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523811178677) (:by |root) (:id |rkWdmZbhz) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1523811180545) (:by |root) (:id |Hke7OXZW3f) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1523811180773) (:by |root) (:id |rJer_7ZZnf) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1523894396259) (:by |root) (:id |HkfrOQW-3f) (:text |90) (:type :leaf)
                                      |yr $ {} (:at 1523812244319) (:by |root) (:id |B1encv--hz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523812245637) (:by |root) (:id |B1encv--hzleaf) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1523896432307) (:by |root) (:id |SJgd_eUf3f) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1523896433032) (:by |root) (:id |HktdgIM2f) (:text |if) (:type :leaf)
                                              |L $ {} (:at 1523896435369) (:by |root) (:id |HyMY_l8z2G) (:text |visible?) (:type :leaf)
                                              |T $ {} (:at 1523812676158) (:by |root) (:id |HJbRqwZb3f) (:text |8) (:type :leaf)
                                              |j $ {} (:at 1523896436401) (:by |root) (:id |HJxndeLz3M) (:text |0) (:type :leaf)
                                      |yv $ {} (:at 1523893830897) (:by |root) (:id |rJe1ULrz2f) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523893833945) (:by |root) (:id |rJe1ULrz2fleaf) (:text |:padding-left) (:type :leaf)
                                          |j $ {} (:at 1523896556416) (:by |root) (:id |SyeNx-Uf2z) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1523896557207) (:by |root) (:id |SJSxbUfhz) (:text |if) (:type :leaf)
                                              |L $ {} (:at 1523896560035) (:by |root) (:id |B1UgWLz3f) (:text |visible?) (:type :leaf)
                                              |T $ {} (:at 1523893834936) (:by |root) (:id |H1mGIUBz3G) (:text |88) (:type :leaf)
                                              |j $ {} (:at 1523896561103) (:by |root) (:id |BJbulWUznM) (:text |false) (:type :leaf)
                      |v $ {} (:at 1523894180944) (:by |root) (:id |rk6sPSGnz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1530637880678) (:by |root) (:id |SkgTiwrznG) (:text |when) (:type :leaf)
                          |L $ {} (:at 1523894183793) (:by |root) (:id |rkb0oDSG3f) (:text |visible?) (:type :leaf)
                          |T $ {} (:at 1523893744526) (:by |root) (:id |HkKxUBMnf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1523893745905) (:by |root) (:id |ryxte8Bz3G) (:text |div) (:type :leaf)
                              |L $ {} (:at 1523893746152) (:by |root) (:id |H1XcgUHMhM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523893746479) (:by |root) (:id |SkMceIHM3z) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1523893840533) (:by |root) (:id |BJKIIrMnf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523893847776) (:by |root) (:id |HJlOLUBz3M) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1523893857733) (:by |root) (:id |Hk9vIBM2z) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1523893858658) (:by |root) (:id |r1gqDLHz3G) (:text |merge) (:type :leaf)
                                          |T $ {} (:at 1523893849608) (:by |root) (:id |rybgwUHzhz) (:text |ui/flex) (:type :leaf)
                                          |j $ {} (:at 1523893867986) (:by |root) (:id |rkfiDUSz3G) (:text |ui/column) (:type :leaf)
                                          |r $ {} (:at 1523893874909) (:by |root) (:id |SJWoOIrz3G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523893875281) (:by |root) (:id |rJxsO8Bf2f) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1523893875553) (:by |root) (:id |r12d8BM2z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523893940579) (:by |root) (:id |SyVsu8BG3z) (:text |:max-width) (:type :leaf)
                                                  |j $ {} (:at 1523893904753) (:by |root) (:id |rJd98BGhG) (:text |960) (:type :leaf)
                                              |n $ {} (:at 1523893964405) (:by |root) (:id |SygE0USMnf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523893972068) (:by |root) (:id |SygE0USMnfleaf) (:text |:width) (:type :leaf)
                                                  |j $ {} (:at 1523893970346) (:by |root) (:id |Sk_C8BGnf) (:text "|\"100%") (:type :leaf)
                                              |r $ {} (:at 1523893909523) (:by |root) (:id |BkA9LHznf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523893911382) (:by |root) (:id |BkA9LHznfleaf) (:text |:margin) (:type :leaf)
                                                  |j $ {} (:at 1523893912886) (:by |root) (:id |SJloISGhG) (:text |:auto) (:type :leaf)
                              |N $ {} (:at 1523811568483) (:by |root) (:id |BJM-IHGnM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523811572919) (:by |root) (:id |H1eOeS-b3zleaf) (:text |comp-editor-toolbar) (:type :leaf)
                                  |b $ {} (:at 1598941474640) (:by |B1y7Rc-Zz) (:id |NeQIRy7L9o) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1523811592436) (:by |root) (:id |rkkGBbZ3G) (:text |sort-id) (:type :leaf)
                              |P $ {} (:at 1523812283239) (:by |root) (:id |HJly-LHM3z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523812284274) (:by |root) (:id |SJgXavW-3Mleaf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1523812286337) (:by |root) (:id |SJW46PWbhf) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1523812286623) (:by |root) (:id |rymUpDWWhz) (:text |8) (:type :leaf)
                              |T $ {} (:at 1523109162534) (:by |root) (:id |rJxOHEbZnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109162534) (:by |root) (:id |BkV746H8sM) (:text |textarea) (:type :leaf)
                                  |j $ {} (:at 1523109162534) (:by |root) (:id |BkBQVTrIjM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523109162534) (:by |root) (:id |SJUQEprLiG) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1523109291649) (:by |root) (:id |S1NhTSUjG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523109292572) (:by |root) (:id |S1NhTSUjGleaf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1523109292784) (:by |root) (:id |SkZrhaB8oG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523109294876) (:by |root) (:id |rJlShTBIjM) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1523109297894) (:by |root) (:id |H1Qwn6HIiM) (:text |ui/textarea) (:type :leaf)
                                              |n $ {} (:at 1523812661090) (:by |root) (:id |SJ-jVtbZ2f) (:text |ui/flex) (:type :leaf)
                                              |r $ {} (:at 1523109300836) (:by |root) (:id |S1x6npHUjM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523109301141) (:by |root) (:id |BJahpSIjG) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1523109306029) (:by |root) (:id |ByeMaarUoz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523109308876) (:by |root) (:id |SJGpTSUif) (:text |:width) (:type :leaf)
                                                      |j $ {} (:at 1523109314232) (:by |root) (:id |S1Mr6TBIiG) (:text "|\"100%") (:type :leaf)
                                                  |r $ {} (:at 1523109358395) (:by |root) (:id |H1WIgRS8jM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523109360064) (:by |root) (:id |H1WIgRS8jMleaf) (:text |:min-height) (:type :leaf)
                                                      |j $ {} (:at 1647452955201) (:by |B1y7Rc-Zz) (:id |HkBOxRH8iz) (:text "|\"20vh") (:type :leaf)
                                                  |v $ {} (:at 1523109365669) (:by |root) (:id |H1lAxCHLjz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523109367435) (:by |root) (:id |H1lAxCHLjzleaf) (:text |:resize) (:type :leaf)
                                                      |j $ {} (:at 1523109412949) (:by |root) (:id |HJeZCB8jG) (:text |:vertical) (:type :leaf)
                                                  |x $ {} (:at 1523378949450) (:by |root) (:id |Bkg6biDcif) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523378951449) (:by |root) (:id |Bkg6biDcifleaf) (:text |:padding) (:type :leaf)
                                                      |j $ {} (:at 1523378952205) (:by |root) (:id |SylzsDcjM) (:text |16) (:type :leaf)
                                                  |yj $ {} (:at 1523894342567) (:by |root) (:id |BkyUdSznz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523894344802) (:by |root) (:id |BkyUdSznzleaf) (:text |:font-family) (:type :leaf)
                                                      |j $ {} (:at 1523894346780) (:by |root) (:id |rJWWUOHM2G) (:text |ui/font-code) (:type :leaf)
                                                  |yr $ {} (:at 1523894352827) (:by |root) (:id |B1xFLOrznG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523894354114) (:by |root) (:id |B1xFLOrznGleaf) (:text |:font-size) (:type :leaf)
                                                      |j $ {} (:at 1523894361265) (:by |root) (:id |B1N5UOSfnz) (:text |13) (:type :leaf)
                                                  |yv $ {} (:at 1523894372717) (:by |root) (:id |rJ6D_rz3f) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523894377689) (:by |root) (:id |rJ6D_rz3fleaf) (:text |:border-radius) (:type :leaf)
                                                      |j $ {} (:at 1523894380442) (:by |root) (:id |H1Q_uSMhz) (:text "|\"4px") (:type :leaf)
                                                  |yx $ {} (:at 1523900389752) (:by |root) (:id |HyR1lvznz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523900392109) (:by |root) (:id |HyR1lvznzleaf) (:text |:line-height) (:type :leaf)
                                                      |j $ {} (:at 1523900395096) (:by |root) (:id |ByVxxlwzhf) (:text "|\"1.6em") (:type :leaf)
                                                  |yy $ {} (:at 1524331966117) (:by |root) (:id |B18pSeK2f) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524331971319) (:by |root) (:id |B18pSeK2fleaf) (:text |:padding-bottom) (:type :leaf)
                                                      |j $ {} (:at 1524331973302) (:by |root) (:id |rknTHgt3G) (:text |120) (:type :leaf)
                                                  |yz $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:text |:border) (:type :leaf)
                                                      |b $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                          |b $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:text "|\"1px solid ") (:type :leaf)
                                                          |h $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                              |b $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:text |240) (:type :leaf)
                                                              |h $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                                              |l $ {} (:at 1647452885551) (:by |B1y7Rc-Zz) (:text |90) (:type :leaf)
                                                  |z $ {} (:at 1647452882533) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647452882533) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                                      |b $ {} (:at 1647452882533) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1647452882533) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                          |b $ {} (:at 1647452882533) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                          |h $ {} (:at 1647452882533) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                          |l $ {} (:at 1647452882533) (:by |B1y7Rc-Zz) (:text |100) (:type :leaf)
                                      |d $ {} (:at 1524332173830) (:by |root) (:id |HyL9Letnf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524332176437) (:by |root) (:id |HyL9Letnfleaf) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1524332181952) (:by |root) (:id |BkF9IlFnM) (:text "|\"editor-area") (:type :leaf)
                                      |f $ {} (:at 1523109338467) (:by |root) (:id |HyWzJArUjf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523109340717) (:by |root) (:id |HyWzJArUjfleaf) (:text |:placeholder) (:type :leaf)
                                          |j $ {} (:at 1523109345740) (:by |root) (:id |By-S10rIif) (:text "|\"Paragraph") (:type :leaf)
                                      |j $ {} (:at 1523109162534) (:by |root) (:id |HJvXVprUoM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523109162534) (:by |root) (:id |HJu7E6HLoM) (:text |:value) (:type :leaf)
                                          |j $ {} (:at 1523110734440) (:by |root) (:id |HJWIUmULjz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1523110735611) (:by |root) (:id |rkwUQ8Uoz) (:text |if) (:type :leaf)
                                              |L $ {} (:at 1523110736357) (:by |root) (:id |ByZOL7U8of) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523110739217) (:by |root) (:id |BJxd8Q8UjG) (:text |>) (:type :leaf)
                                                  |j $ {} (:at 1523110739895) (:by |root) (:id |BJx287I8oM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523110740515) (:by |root) (:id |B138XL8jG) (:text |:time) (:type :leaf)
                                                      |j $ {} (:at 1523110741359) (:by |root) (:id |SJ6LQL8of) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1523110744064) (:by |root) (:id |rkxwXULjz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523110744653) (:by |root) (:id |BklkwmU8of) (:text |:time) (:type :leaf)
                                                      |j $ {} (:at 1523110778474) (:by |root) (:id |BkfWvXILsf) (:text |paragraph) (:type :leaf)
                                              |T $ {} (:at 1523109162534) (:by |root) (:id |HyFmETrUoM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523110786583) (:by |root) (:id |BJq7ETHIjf) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1523110787257) (:by |root) (:id |ryljKmIUjf) (:text |state) (:type :leaf)
                                              |j $ {} (:at 1523109162534) (:by |root) (:id |SJwFXLIjz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523109162534) (:by |root) (:id |BJq7ETHIjf) (:text |:content) (:type :leaf)
                                                  |j $ {} (:at 1523109162534) (:by |root) (:id |ByoXN6r8jG) (:text |paragraph) (:type :leaf)
                                      |r $ {} (:at 1523109162534) (:by |root) (:id |BynQEprLoG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523109269502) (:by |root) (:id |B1amEaBIiM) (:text |:on-input) (:type :leaf)
                                          |j $ {} (:at 1523109270329) (:by |root) (:id |BJgRqaBIjz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523109270737) (:by |root) (:id |SJA96SIoG) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1523109270951) (:by |root) (:id |SJGkopBUjM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523109271400) (:by |root) (:id |rJbkjTrUoM) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1523109272814) (:by |root) (:id |rkej6S8iG) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1523109591218) (:by |root) (:id |SJgyJyL8jM) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1523109592837) (:by |root) (:id |rJb1kJUUiM) (:text |let) (:type :leaf)
                                                  |L $ {} (:at 1523109593034) (:by |root) (:id |HkXbk1UUsz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523109593409) (:by |root) (:id |BJ4Wk18LiG) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1523109595479) (:by |root) (:id |HkfbJyLLiG) (:text |timestamp) (:type :leaf)
                                                          |j $ {} (:at 1523109561051) (:by |root) (:id |Sklc1k8Ljf) (:type :expr)
                                                            :data $ {}
                                                              |j $ {} (:at 1629482591723) (:by |B1y7Rc-Zz) (:id |ry446RrUoz) (:text |js/Date.now) (:type :leaf)
                                                  |T $ {} (:at 1523109554006) (:by |root) (:id |rJ9hArUoG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1598928847822) (:by |B1y7Rc-Zz) (:id |rJ9hArUoGleaf) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1598928849128) (:by |B1y7Rc-Zz) (:id |IYJcnTHvO) (:text |cursor) (:type :leaf)
                                                      |j $ {} (:at 1523109557809) (:by |root) (:id |SyeR2RHUof) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1523109558200) (:by |root) (:id |r1R3Cr8jz) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1523109558585) (:by |root) (:id |SkJaAH8jz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523109559688) (:by |root) (:id |Bym03RrUiM) (:text |:time) (:type :leaf)
                                                              |j $ {} (:at 1523109600566) (:by |root) (:id |rygU11UUoG) (:text |timestamp) (:type :leaf)
                                                          |r $ {} (:at 1523109573829) (:by |root) (:id |S1gA6RSUsM) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523109574686) (:by |root) (:id |S1gA6RSUsMleaf) (:text |:text) (:type :leaf)
                                                              |j $ {} (:at 1523109578596) (:by |root) (:id |Hy7RASUiG) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1523109580212) (:by |root) (:id |rJGA0HLof) (:text |:value) (:type :leaf)
                                                                  |j $ {} (:at 1523109580445) (:by |root) (:id |r1SVCAS8iG) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1523109583908) (:by |root) (:id |BkWGxyILof) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523109584667) (:by |root) (:id |B1O0CrUoMleaf) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1523109634705) (:by |root) (:id |S1xSWyU8iG) (:text |:paragraph/content) (:type :leaf)
                                                      |j $ {} (:at 1523109585609) (:by |root) (:id |S1qAASIjM) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1523109586110) (:by |root) (:id |SJlt0ArLoM) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1523109666188) (:by |root) (:id |S1x9QJIIsG) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523109669851) (:by |root) (:id |S1x9QJIIsGleaf) (:text |:id) (:type :leaf)
                                                              |j $ {} (:at 1523206887160) (:by |root) (:id |B1JxspwiM) (:text |sort-id) (:type :leaf)
                                                          |j $ {} (:at 1523109589206) (:by |root) (:id |r1a00BUjM) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523109590290) (:by |root) (:id |BJoCAr8iz) (:text |:time) (:type :leaf)
                                                              |j $ {} (:at 1523109607425) (:by |root) (:id |BkWikyLUsf) (:text |timestamp) (:type :leaf)
                                                          |r $ {} (:at 1523109613467) (:by |root) (:id |BkeBlyUUjG) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523109614327) (:by |root) (:id |r1eExkUUsG) (:text |:text) (:type :leaf)
                                                              |j $ {} (:at 1523109615264) (:by |root) (:id |HyWwekL8oM) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1523109616888) (:by |root) (:id |BJmUxyIUiz) (:text |:value) (:type :leaf)
                                                                  |j $ {} (:at 1523109618626) (:by |root) (:id |rJ9xyUIjG) (:text |e) (:type :leaf)
                                      |x $ {} (:at 1524332080600) (:by |root) (:id |ByFEUgYhM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524332083651) (:by |root) (:id |ByFEUgYhMleaf) (:text |:on-keydown) (:type :leaf)
                                          |j $ {} (:at 1524332083983) (:by |root) (:id |SyGhEUlt3z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524332084289) (:by |root) (:id |HkbnVIgFhG) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1524332084573) (:by |root) (:id |HkTNIlK2f) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524332084774) (:by |root) (:id |rySnNLgtnf) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1524332085616) (:by |root) (:id |ry-aN8xthz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1524332093641) (:by |root) (:id |ByIr8lKnz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1524332105403) (:by |root) (:id |HylLBUxF3z) (:text |when) (:type :leaf)
                                                  |T $ {} (:at 1524332096911) (:by |root) (:id |SJeKSUxF2f) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1524332097425) (:by |root) (:id |B1ZYHLxt3M) (:text |=) (:type :leaf)
                                                      |T $ {} (:at 1524332088140) (:by |root) (:id |BklgrUgF2G) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524332092752) (:by |root) (:id |BklgrUgF2Gleaf) (:text |:keycode) (:type :leaf)
                                                          |j $ {} (:at 1524332092991) (:by |root) (:id |SklBrUgK2f) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1544032847987) (:by |B1y7Rc-Zz) (:id |Bkx9S8xY2G) (:text |27) (:type :leaf)
                                                  |j $ {} (:at 1523295839696) (:by |root) (:id |HJyYLlY3M) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524332152720) (:by |root) (:id |SkUBuv87tjz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1523295839696) (:by |root) (:id |S1DSdwUmtsz) (:text |:paragraph/finish-editing) (:type :leaf)
                                                      |r $ {} (:at 1523295839696) (:by |root) (:id |BkuB_P8mFoz) (:text |sort-id) (:type :leaf)
                      |x $ {} (:at 1530637885571) (:by |root) (:id |Hy8SCmtMQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530637886090) (:by |root) (:id |Hy8SCmtMQleaf) (:text |when) (:type :leaf)
                          |j $ {} (:at 1530637887625) (:by |root) (:id |Bk4UHRXtMQ) (:text |visible?) (:type :leaf)
                          |n $ {} (:at 1629482862420) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629482864710) (:by |B1y7Rc-Zz) (:text |comp-icon) (:type :leaf)
                              |j $ {} (:at 1629482862420) (:by |B1y7Rc-Zz) (:text |:trash) (:type :leaf)
                              |r $ {} (:at 1629482868153) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629482868760) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1629482869231) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629482870895) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                      |T $ {} (:at 1629482867859) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                                  |r $ {} (:at 1629482874969) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629482877935) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1629482879051) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                  |t $ {} (:at 1647452892075) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647452892075) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                      |b $ {} (:at 1647452892075) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452892075) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |b $ {} (:at 1647452892075) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                          |h $ {} (:at 1647452892075) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                          |l $ {} (:at 1647452892075) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                              |v $ {} (:at 1629482879920) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629482880356) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629482881127) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629482881292) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629482881858) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629482886891) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629482888510) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                      |j $ {} (:at 1629482890726) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
                                      |r $ {} (:at 1629482891386) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |v $ {} (:at 1629482891788) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629482892065) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629482892395) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                          |r $ {} (:at 1629482896148) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629482896148) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1629482896148) (:by |B1y7Rc-Zz) (:text |:paragraph/remove) (:type :leaf)
                                              |r $ {} (:at 1629482896148) (:by |B1y7Rc-Zz) (:text |sort-id) (:type :leaf)
                      |y $ {} (:at 1629482856576) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629482857731) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1629482858253) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
        :ns $ {} (:at 1523810837736) (:by |root) (:id |BkgAfzbbhM) (:type :expr)
          :data $ {}
            |T $ {} (:at 1523810837736) (:by |root) (:id |H1ZCGzbb3G) (:text |ns) (:type :leaf)
            |j $ {} (:at 1523810837736) (:by |root) (:id |SyGRGfZb3f) (:text |app.comp.editor-panel) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |H1z4Gbb2z) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629479278075) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |s $ {} (:at 1598929535707) (:by |B1y7Rc-Zz) (:id |nZb8YQQaTn) (:text |>>) (:type :leaf)
                        |u $ {} (:at 1523109025178) (:by |root) (:id |ryeuinHIjG) (:text |list->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                        |y $ {} (:at 1522603079302) (:by |root) (:id |Bk1I4c09M) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1523109127160) (:by |root) (:id |H1l0W6HIoz) (:text |textarea) (:type :leaf)
                |yT $ {} (:at 1523295233493) (:by |root) (:id |H1xFbEQKsG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523295233874) (:by |root) (:id |H1xFbEQKsGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523295239522) (:by |root) (:id |SyWqWNXKsG) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1523295241176) (:by |root) (:id |BJexMVQtjz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523295241360) (:by |root) (:id |H1IZzN7FjG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523295241519) (:by |root) (:id |ryS-zNXFjf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523295241981) (:by |root) (:id |SJefMNXKof) (:text |comp-md-block) (:type :leaf)
                |yj $ {} (:at 1523295679508) (:by |root) (:id |HJZDpr7Foz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523295679806) (:by |root) (:id |HJZDpr7Fozleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523295686606) (:by |root) (:id |SJ-dTS7tif) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523295687347) (:by |root) (:id |ryZkRHXYsG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523295687521) (:by |root) (:id |ByxRHmYif) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523295687746) (:by |root) (:id |r1O1AHQFjM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523295690120) (:by |root) (:id |BJzlRH7KiG) (:text |=<) (:type :leaf)
                |yr $ {} (:at 1523378866441) (:by |root) (:id |rJ-qnqD5jz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523378866817) (:by |root) (:id |rJ-qnqD5jzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523378869450) (:by |root) (:id |rk-i35v5if) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1523378870629) (:by |root) (:id |rk0hcD5sG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1523378871342) (:by |root) (:id |r1-ka9P5sz) (:text |style) (:type :leaf)
                |yv $ {} (:at 1523811576100) (:by |root) (:id |HygxZBWZhM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523811577993) (:by |root) (:id |HygxZBWZhMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523811581397) (:by |root) (:id |BkZM-BWbhf) (:text |app.comp.editor-toolbar) (:type :leaf)
                    |r $ {} (:at 1523811582134) (:by |root) (:id |BJLbSbZnz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523811582379) (:by |root) (:id |rkw8br-Z2f) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523811584067) (:by |root) (:id |rJLUWBbZ3M) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523811584427) (:by |root) (:id |rJb_-r-Wnz) (:text |comp-editor-toolbar) (:type :leaf)
                |yy $ {} (:at 1530898696122) (:by |root) (:id |HyxxGtmTfX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1530898697243) (:by |root) (:id |HyxxGtmTfXleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598929292080) (:by |B1y7Rc-Zz) (:id |rygZGYQ6fX) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1530898706299) (:by |root) (:id |BJZ_ztXTzQ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1530898706739) (:by |root) (:id |HJljftQpfQ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1530898706976) (:by |root) (:id |HJjMFQTzX) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1629482837092) (:by |B1y7Rc-Zz) (:id |rJmoft7pGm) (:text |use-confirm) (:type :leaf)
                |yyT $ {} (:at 1598941318922) (:by |B1y7Rc-Zz) (:id |OlJY_7G1GA) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598941320037) (:by |B1y7Rc-Zz) (:id |OlJY_7G1GAleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598941322940) (:by |B1y7Rc-Zz) (:id |EO9t_PmMG) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1598941323712) (:by |B1y7Rc-Zz) (:id |aKU5R8Lpgj) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1598941323937) (:by |B1y7Rc-Zz) (:id |6cq4hWPk2L) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1598941324077) (:by |B1y7Rc-Zz) (:id |hOxZdvr8TW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1598941326553) (:by |B1y7Rc-Zz) (:id |a05veArJKN) (:text |comp-i) (:type :leaf)
                        |r $ {} (:at 1629482910383) (:by |B1y7Rc-Zz) (:text |comp-icon) (:type :leaf)
        :proc $ {} (:at 1523810837736) (:by |root) (:id |HkX0MzWZnM) (:type :expr)
          :data $ {}
      |app.comp.editor-toolbar $ {}
        :defs $ {}
          |comp-editor-toolbar $ {} (:at 1523295839696) (:by |root) (:id |S1BJrW-nf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523295843287) (:by |root) (:id |B1WOP8Xtoz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1523295839696) (:by |root) (:id |SkfuPL7FjG) (:text |comp-editor-toolbar) (:type :leaf)
              |n $ {} (:at 1523295844240) (:by |root) (:id |Bk-nv8Qtsz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1598941465771) (:by |B1y7Rc-Zz) (:id |BTEYHCwKSG) (:text |states) (:type :leaf)
                  |T $ {} (:at 1523295847966) (:by |root) (:id |SygpPLmYsz) (:text |sort-id) (:type :leaf)
              |r $ {} (:at 1523295839696) (:by |root) (:id |BJlo0LQtof) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1523295839696) (:by |root) (:id |SJ8GdPIQFjG) (:text |div) (:type :leaf)
                  |j $ {} (:at 1523295839696) (:by |root) (:id |rJvzODIXtjG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523295839696) (:by |root) (:id |BkdzdP87Fjz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1523295839696) (:by |root) (:id |B1Kf_wLmYoM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523295839696) (:by |root) (:id |HJ9GdPIQKiG) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1523812257724) (:by |root) (:id |Hkl5iPWZ3G) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1523812258602) (:by |root) (:id |B1bqiD--nf) (:text |merge) (:type :leaf)
                              |L $ {} (:at 1523812259890) (:by |root) (:id |B1-iowZZ3f) (:text |ui/row) (:type :leaf)
                              |T $ {} (:at 1523295839696) (:by |root) (:id |BJjMuw8XYjG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523295839696) (:by |root) (:id |HJ2MOv87Ysz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1523295839696) (:by |root) (:id |HJpG_v87FjG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523295839696) (:by |root) (:id |rkCf_wU7Yoz) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1523295839696) (:by |root) (:id |BJ1mdwUmKiG) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1523812262313) (:by |root) (:id |BkCsPZ-2G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523812272950) (:by |root) (:id |BkCsPZ-2Gleaf) (:text |:justify-content) (:type :leaf)
                                      |j $ {} (:at 1523812276259) (:by |root) (:id |HJNKhwZW3z) (:text |:flex-end) (:type :leaf)
                                  |v $ {} (:at 1523894768379) (:by |root) (:id |rJeOxcHf2z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523894769778) (:by |root) (:id |rJeOxcHf2zleaf) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1523894771362) (:by |root) (:id |H1zqxqrMhM) (:text |:move) (:type :leaf)
                                  |x $ {} (:at 1523896078388) (:by |root) (:id |rJx8GyLM2G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523896079812) (:by |root) (:id |rJx8GyLM2Gleaf) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1523896092184) (:by |root) (:id |S1GdfJ8Mhz) (:text "|\"0 8px") (:type :leaf)
                      |r $ {} (:at 1523894756823) (:by |root) (:id |ryp1qrGnG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523894763227) (:by |root) (:id |ryp1qrGnGleaf) (:text |:draggable) (:type :leaf)
                          |j $ {} (:at 1523894764045) (:by |root) (:id |SkB7gcSG2M) (:text |true) (:type :leaf)
                      |v $ {} (:at 1523295839696) (:by |root) (:id |ryWDBqrMhf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523295839696) (:by |root) (:id |SyuxODIXKof) (:text |:on-dragstart) (:type :leaf)
                          |j $ {} (:at 1523295839696) (:by |root) (:id |SyKgOPLmFjG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523295839696) (:by |root) (:id |S1ceuwIQKiM) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1523295839696) (:by |root) (:id |SyjeOPUQFsM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523295839696) (:by |root) (:id |SyngOP8XFif) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1523295839696) (:by |root) (:id |BypgOvL7Yof) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1523295839696) (:by |root) (:id |HJJb_vIXKoM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629479742227) (:by |B1y7Rc-Zz) (:id |ryeW_w8mtsG) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1523295839696) (:by |root) (:id |B1W-uDIQYoG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523295839696) (:by |root) (:id |rkzW_wUmtjz) (:text |:event) (:type :leaf)
                                      |j $ {} (:at 1523295839696) (:by |root) (:id |HJQbdwLXtsM) (:text |e) (:type :leaf)
                                  |r $ {} (:at 1629479743998) (:by |B1y7Rc-Zz) (:id |BJ4bdv87toz) (:text |.-dataTransfer) (:type :leaf)
                                  |v $ {} (:at 1523295839696) (:by |root) (:id |SkHb_w8XKoM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629479746556) (:by |B1y7Rc-Zz) (:id |H1LZuP8XKsz) (:text |.!setData) (:type :leaf)
                                      |j $ {} (:at 1523295839696) (:by |root) (:id |rkPbuDL7Fsf) (:text "|\"text") (:type :leaf)
                                      |r $ {} (:at 1523295839696) (:by |root) (:id |ryuWuPL7Yoz) (:text |sort-id) (:type :leaf)
                  |x $ {} (:at 1523295839696) (:by |root) (:id |Bk_Nuv8XYif) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523295839696) (:by |root) (:id |HJtEOvImYjz) (:text |span) (:type :leaf)
                      |j $ {} (:at 1523295839696) (:by |root) (:id |SJqNdv87Ksz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523295839696) (:by |root) (:id |HJiNuP87toG) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1523295839696) (:by |root) (:id |rJ3N_PIXKjf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523295839696) (:by |root) (:id |ryaE_w87YsG) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1523295839696) (:by |root) (:id |S1CV_DUXtof) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523295839696) (:by |root) (:id |Hyyr_P8mYif) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1523295839696) (:by |root) (:id |SJlSuw87Foz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523295839696) (:by |root) (:id |H1ZrOvUmYjG) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1523295839696) (:by |root) (:id |rJzBdDUQFjG) (:text |:pointer) (:type :leaf)
                          |r $ {} (:at 1523295839696) (:by |root) (:id |HkQB_PLXYjG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523295839696) (:by |root) (:id |H1ErdPUmtif) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1524391088051) (:by |root) (:id |Bkx_23Ctnz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1524391088668) (:by |root) (:id |ryWu32RKnM) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1524391088898) (:by |root) (:id |HkGF3nRY3z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524391089119) (:by |root) (:id |H1-F3nRK3f) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1524391089825) (:by |root) (:id |HJVK23CKhG) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1523295839696) (:by |root) (:id |HJSS_DU7FjM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524391093273) (:by |root) (:id |SkUBuv87tjz) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1523295839696) (:by |root) (:id |S1DSdwUmtsz) (:text |:paragraph/finish-editing) (:type :leaf)
                                      |r $ {} (:at 1523295839696) (:by |root) (:id |BkuB_P8mFoz) (:text |sort-id) (:type :leaf)
                                  |j $ {} (:at 1524391094031) (:by |root) (:id |BkgC22AF3z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598941479650) (:by |B1y7Rc-Zz) (:id |H1g62RY2M) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1598941480291) (:by |B1y7Rc-Zz) (:id |N4aeo3JlUP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598941483437) (:by |B1y7Rc-Zz) (:id |EIYEZzEUE) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1598941484144) (:by |B1y7Rc-Zz) (:id |lOoUcEr5kA) (:text |states) (:type :leaf)
                                      |j $ {} (:at 1524391099391) (:by |root) (:id |SkMan0Khz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1523295839696) (:by |root) (:id |BkFHOvIQFiz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598941274972) (:by |B1y7Rc-Zz) (:id |Byqr_DL7toG) (:text |comp-i) (:type :leaf)
                          |j $ {} (:at 1598941273290) (:by |B1y7Rc-Zz) (:id |HJiSOvIXKjM) (:text |:chevron-down) (:type :leaf)
                          |r $ {} (:at 1598941278550) (:by |B1y7Rc-Zz) (:id |NnJvnZrn31) (:text |14) (:type :leaf)
                          |v $ {} (:at 1598941278899) (:by |B1y7Rc-Zz) (:id |k2ybK9p_IW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598941279345) (:by |B1y7Rc-Zz) (:id |K3m4gT5h9n) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1598941280668) (:by |B1y7Rc-Zz) (:id |wseM8N02Vn) (:text |200) (:type :leaf)
                              |r $ {} (:at 1598941283496) (:by |B1y7Rc-Zz) (:id |jMxr93yDMK) (:text |80) (:type :leaf)
                              |v $ {} (:at 1598941283947) (:by |B1y7Rc-Zz) (:id |9_61sHyroh) (:text |70) (:type :leaf)
        :ns $ {} (:at 1523811524412) (:by |root) (:id |S1en6EZZ3f) (:type :expr)
          :data $ {}
            |T $ {} (:at 1523811524412) (:by |root) (:id |B1b3TEbZ2f) (:text |ns) (:type :leaf)
            |j $ {} (:at 1523811524412) (:by |root) (:id |H1Mna4ZWhz) (:text |app.comp.editor-toolbar) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |BJ21rZZnM) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629479286267) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1598929361141) (:by |B1y7Rc-Zz) (:id |ByeeHmjE5f) (:text |>>) (:type :leaf)
                        |u $ {} (:at 1523109025178) (:by |root) (:id |ryeuinHIjG) (:text |list->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                        |y $ {} (:at 1522603079302) (:by |root) (:id |Bk1I4c09M) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1523109127160) (:by |root) (:id |H1l0W6HIoz) (:text |textarea) (:type :leaf)
                |yT $ {} (:at 1523295233493) (:by |root) (:id |H1xFbEQKsG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523295233874) (:by |root) (:id |H1xFbEQKsGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523295239522) (:by |root) (:id |SyWqWNXKsG) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1523295241176) (:by |root) (:id |BJexMVQtjz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523295241360) (:by |root) (:id |H1IZzN7FjG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523295241519) (:by |root) (:id |ryS-zNXFjf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523295241981) (:by |root) (:id |SJefMNXKof) (:text |comp-md-block) (:type :leaf)
                |yj $ {} (:at 1523295679508) (:by |root) (:id |HJZDpr7Foz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523295679806) (:by |root) (:id |HJZDpr7Fozleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523295686606) (:by |root) (:id |SJ-dTS7tif) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523295687347) (:by |root) (:id |ryZkRHXYsG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523295687521) (:by |root) (:id |ByxRHmYif) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523295687746) (:by |root) (:id |r1O1AHQFjM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523295690120) (:by |root) (:id |BJzlRH7KiG) (:text |=<) (:type :leaf)
                |yr $ {} (:at 1523378866441) (:by |root) (:id |rJ-qnqD5jz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523378866817) (:by |root) (:id |rJ-qnqD5jzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523378869450) (:by |root) (:id |rk-i35v5if) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1523378870629) (:by |root) (:id |rk0hcD5sG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1523378871342) (:by |root) (:id |r1-ka9P5sz) (:text |style) (:type :leaf)
                |yv $ {} (:at 1598941287413) (:by |B1y7Rc-Zz) (:id |LBjU7_FNrC) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598941287731) (:by |B1y7Rc-Zz) (:id |LBjU7_FNrCleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598941289839) (:by |B1y7Rc-Zz) (:id |QusB6w5HKB) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1598941290840) (:by |B1y7Rc-Zz) (:id |WFOe_BQMY1) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1598941291043) (:by |B1y7Rc-Zz) (:id |m0_SHUuqjt) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1598941291184) (:by |B1y7Rc-Zz) (:id |fiFszBCAhb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1598941294399) (:by |B1y7Rc-Zz) (:id |RxQTeUx4JE) (:text |comp-i) (:type :leaf)
        :proc $ {} (:at 1523811524412) (:by |root) (:id |BJXna4WbhM) (:type :expr)
          :data $ {}
      |app.comp.login $ {}
        :defs $ {}
          |comp-login $ {} (:at 1500541010211) (:by nil) (:id |HkN1-cUxxRB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJBy-qUle0SW) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |S1LyWcUxe0rZ) (:text |comp-login) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkPy-qLxlRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Sy_yZ5LxlCBZ) (:text |states) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |ryK1bqLeg0rZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ry9JbqLlgRHb) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1j1WcUxxRSb) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1598941534006) (:by |B1y7Rc-Zz) (:id |eb4F3gvVe9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598941534873) (:by |B1y7Rc-Zz) (:id |eb4F3gvVe9leaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1598941536394) (:by |B1y7Rc-Zz) (:id |bLuC6u4JFm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598941537502) (:by |B1y7Rc-Zz) (:id |7_dx0rZqP) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1598941538353) (:by |B1y7Rc-Zz) (:id |-gMLdRG4G7) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HynkWcIee0Hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkT1bqUxlASZ) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |Hy0yb98gxABW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkJxWc8lxCBW) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJllZ5Lle0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hy-eb9Uxx0HZ) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1GeZq8glCrW) (:text |states) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1Xeb9UleCrW) (:text |initial-state) (:type :leaf)
                  |r $ {} (:at 1519368111046) (:by |root) (:id |HyxD3wVpvM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1519368111912) (:by |root) (:id |rJZPnw4TvG) (:text |div) (:type :leaf)
                      |L $ {} (:at 1519368112156) (:by |root) (:id |SJXO3vNaDM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368113787) (:by |root) (:id |S1fd3wN6Dz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519368114295) (:by |root) (:id |SyGqhw46wG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519368116587) (:by |root) (:id |SJ-9hDETDf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519368119982) (:by |root) (:id |Byg6DV6wz) (:type :expr)
                                :data $ {}
                                  |5 $ {} (:at 1519368124581) (:by |root) (:id |H1lV6vNaPf) (:text |merge) (:type :leaf)
                                  |D $ {} (:at 1519368123630) (:by |root) (:id |BJxe6vNavM) (:text |ui/flex) (:type :leaf)
                                  |T $ {} (:at 1519368119197) (:by |root) (:id |rJlpnDVawM) (:text |ui/center) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |ryEx-5IxlRSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJrgZ5Llg0Sb) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJIg-9Ule0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJvxZcIxlASZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1523785687372) (:by |root) (:id |ryWkJxix2f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523785688200) (:by |root) (:id |ByeJkgjehf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1523785710245) (:by |root) (:id |H1e8gese3f) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1523785711165) (:by |root) (:id |HJWLegil3G) (:text |merge) (:type :leaf)
                                      |L $ {} (:at 1523785713295) (:by |root) (:id |BkEPgxig2M) (:text |ui/center) (:type :leaf)
                                      |T $ {} (:at 1523785691833) (:by |root) (:id |H1gE1esghz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523785692960) (:by |root) (:id |SyEg1lig2z) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1523785693321) (:by |root) (:id |r1QByeixhM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523785698883) (:by |root) (:id |SkMBygox3G) (:text |:max-width) (:type :leaf)
                                              |j $ {} (:at 1523785708537) (:by |root) (:id |H1zsyeix2f) (:text |200) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJOg-5Igx0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1Fx-cUegRrb) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |ry5gWc8exRSZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkixZ9LxgRBZ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJhlW5Ugl0rb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |r1Te-58xeAHb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |H1AgbqLleRrW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1WZq8lgCS-) (:text |{}) (:type :leaf)
                              |n $ {} (:at 1523785581434) (:by |root) (:id |rkr_Joghf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523785581870) (:by |root) (:id |rkr_Joghfleaf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1523785582113) (:by |root) (:id |SJQId1jg2z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523785583382) (:by |root) (:id |S1M8_kil3z) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1523785584119) (:by |root) (:id |ByxudkjxnG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523785586913) (:by |root) (:id |ByxudkjxnGleaf) (:text |comp-md-block) (:type :leaf)
                                      |j $ {} (:at 1523786220555) (:by |root) (:id |SJ4iuyoehG) (:text "|\"Tabletwo is a realtime Markdown editing tool. Pick a name to join:") (:type :leaf)
                                      |r $ {} (:at 1523785640775) (:by |root) (:id |H1g-3kse3z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523785641216) (:by |root) (:id |ByW3yil3M) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1523785863736) (:by |root) (:id |Syel9xsehG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523785865414) (:by |root) (:id |Hylqejg3f) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1523785866214) (:by |root) (:id |Hkz5xilhz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523785866569) (:by |root) (:id |SJB-qeolnz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1523785866747) (:by |root) (:id |HyWmcxix3f) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523785872359) (:by |root) (:id |r1emceslnz) (:text |:line-height) (:type :leaf)
                                                      |j $ {} (:at 1523785890012) (:by |root) (:id |SkN_9lsenM) (:text "|\"1.4em") (:type :leaf)
                                                  |r $ {} (:at 1523785877246) (:by |root) (:id |SkTclsghf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523785882384) (:by |root) (:id |SkTclsghfleaf) (:text |:text-align) (:type :leaf)
                                                      |j $ {} (:at 1523785883795) (:by |root) (:id |H1mogignz) (:text |:center) (:type :leaf)
                              |p $ {} (:at 1523786192454) (:by |root) (:id |ByluAboenG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523786193311) (:by |root) (:id |ByluAboenGleaf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1523786196349) (:by |root) (:id |rk50Zog2f) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1523786197066) (:by |root) (:id |HymnCboe3f) (:text |16) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BkxZZ98xeCH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJWb-5UlxRrZ) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1M-WcUggRHZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hym-ZqLleAS-) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJNWb9UexCSZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |H1H-WqIle0rZ) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkU-bcUleASZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |S1wbZqLeeASW) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJObbc8leRS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJYWWcLxx0rW) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |H15Wb9Ugg0r-) (:text ||Username) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |SyoWb5UleCSW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hy2bWqIlg0rW) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |HJpWZc8ggRH-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkRZ-cIle0H-) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HyyM-9UglArZ) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by nil) (:id |rklGb9LxlRSW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy-fW58glCSZ) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1523785845756) (:by |root) (:id |SJ0ulolnG) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1523785848386) (:by |root) (:id |H1lRdgie3z) (:text |merge) (:type :leaf)
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJGf-5Llx0SW) (:text |ui/input) (:type :leaf)
                                                  |j $ {} (:at 1523785848959) (:by |root) (:id |HkWZKgjg2f) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523785849323) (:by |root) (:id |H1gZtgsenf) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1523785849504) (:by |root) (:id |SyB-Kxox2M) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1523785851318) (:by |root) (:id |SyNZtxje2z) (:text |:width) (:type :leaf)
                                                          |j $ {} (:at 1523785852113) (:by |root) (:id |rkVFxsg3M) (:text |200) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJFis1lQM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302367311) (:by |root) (:id |H1_f-5UlxAr-) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1598941541898) (:by |B1y7Rc-Zz) (:id |tPxcw9zZYE) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1598941542827) (:by |B1y7Rc-Zz) (:id |oRf2HCPlN) (:text |fn) (:type :leaf)
                                                  |L $ {} (:at 1598941543068) (:by |B1y7Rc-Zz) (:id |UCQyuZ7C4) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1598941543449) (:by |B1y7Rc-Zz) (:id |WrvIud1emJ) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1598941544117) (:by |B1y7Rc-Zz) (:id |BWxZ4molPR) (:text |d!) (:type :leaf)
                                                  |f $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |6Np25aBzek) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |ttH1K_i39d) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |p4JtL5g-6v) (:text |cursor) (:type :leaf)
                                                      |r $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |iT2tTlGgAO) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |3a0zjJXx_b) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |uSBnreEtru) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |CMnI7SOMAK) (:text |:username) (:type :leaf)
                                                          |v $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |bfBz2Y4rbg) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |JFsXK2588u) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |56GMgLLAAS) (:text |e) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |rybQZcLeeABW) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1523785545191) (:by |root) (:id |Hk-LyslnM) (:text |;) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkfm-5IxgASW) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJX7ZqIeeCB-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hk4mZ5IxgASW) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rJHQb58xxRBW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJU7Zc8xlCSW) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyPX-qIxxRBb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ry_XZ5UglRrZ) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyK7bcIexCS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Bk9XZqLglArZ) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |HkomWcUlxCBb) (:text ||Password) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |S1hmb98glRSZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H16XZc8ee0rb) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1C7bcLel0BZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BykV-cLlgAHW) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rylNWcLelArZ) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by nil) (:id |rkb4Zq8le0BW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1zEb9Leg0H-) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |r174W9LllRB-) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:id |S1Znooygmf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302370752) (:by |root) (:id |SkYEbqUleRr-) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |hLCXaPKoND) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |PFw-NDMcDa) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |iOhWxROuUU) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |km_i82MWWk) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |bGFYPGsv9R) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |kIoyKSl6fP) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1598941565267) (:by |B1y7Rc-Zz) (:id |iLC5PVUpMx) (:text |:password) (:type :leaf)
                                                      |v $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |EYu80SWo_L) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |qdnHGhUMi7) (:text |:value) (:type :leaf)
                                                          |j $ {} (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |bMA1l48X0E) (:text |e) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |HkCEZcIegCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJyBZc8xgCSZ) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |BJlHZ98eg0SZ) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1WSZ58lxArb) (:text |8) (:type :leaf)
                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJfHW98egCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |ByXH-cLlx0S-) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1NBZ5Uxg0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyHSb58leCHb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |BJLSb9LxeASZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HkDrZqUlxRBb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1519368067092) (:by |root) (:id |SyGsFwVaDf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519368067501) (:by |root) (:id |HyWoFDNaDf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1519368135916) (:by |root) (:id |B1xl0wE6wf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519368141461) (:by |root) (:id |HyeAv4TPf) (:text |:text-align) (:type :leaf)
                                              |j $ {} (:at 1519368142240) (:by |root) (:id |B1I0wN6DG) (:text |:right) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BJtHWq8llRSb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367924372) (:by |root) (:id |HJ9BZcIeeCSb) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1sBZ98geRSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkhSb5UleABb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJTH-9UlgCHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ0SZ5Ilx0SW) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HJyIZqUleAH-) (:text "||Sign up") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJeIW5Ugx0HZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1bIZ9IxxAHb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |SkfLZ5UglArZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-) (:text |style/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Syxb3iJg7G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302375364) (:by |root) (:id |SkMP-cIgl0rb) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJ7wZ9Lxx0S-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy4PbcUxgRHZ) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |ryBvWcUgeCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkLPZ9Lgx0rW) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryPv-5UgxAHZ) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Byuw-cLxgCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyFvW5LglAH-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1qDZ98geRSW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |HkjwbqLxlAHb) (:text |true) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |B13wW9IgxCrb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJTPZc8xxAHW) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryCvbqIxlCHZ) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |HyyO-q8glAS-) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |Skg_WqIxx0S-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367939048) (:by |root) (:id |HkWu-qIgeRrW) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HkfdZ9IelABZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |S17d-5UgxCr-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |Sk4_bq8leCHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkB_W98xxABZ) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1519368084428) (:by |root) (:id |Sk8OW5LexRrW) (:text "||Log in") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HywdZ9LeeRHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ_OZc8lx0Bb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1gEIv46Df) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-) (:text |style/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |HJlw3skxQM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302381488) (:by |root) (:id |BJYF-5Uxe0S-) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rk9F-cUex0H-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyoKb98elRr-) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1hYZcIxxASb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Skptbq8xeCBb) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJRFWc8eeRr-) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Sk15Z9LleCS-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Bkl9-5IlxRB-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |SJWq-58llAHW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |rJfq-9Lge0B-) (:text |false) (:type :leaf)
          |initial-state $ {} (:at 1500541010211) (:by nil) (:id |BkQcW5IlxCrb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJN9bcIlg0rW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1B9-9Uel0Hb) (:text |initial-state) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H1IqZcLgg0BW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hyvq-qIllRrZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |Hkd9b5UxgCBW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ryF5b9IgxRB-) (:text |:username) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJq5-qUll0rb) (:text ||) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJs5-qLel0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HyhcbqUggRHb) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |S16cbc8lx0Bb) (:text ||) (:type :leaf)
          |on-submit $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |9El2tfSQF-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |7_14k4VEdw) (:text |defn) (:type :leaf)
              |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |g7i98vtwCh) (:text |on-submit) (:type :leaf)
              |r $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |36-FYFN6by) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |xLZ9u45TDM) (:text |username) (:type :leaf)
                  |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |3gM5Zhec2k) (:text |password) (:type :leaf)
                  |r $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |yeWc87CKfI) (:text |signup?) (:type :leaf)
              |v $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |Vz4lwUIrVb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |_Q2lrZKp-Q) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |VDI6Jsy-nt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |PuLlDn1jYT) (:text |e) (:type :leaf)
                      |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |816LBzjLMP) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |ul-tU8izC1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |wqcYgoMCDJ) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |2Je7FmeRt1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |g1hPIu1Og9i) (:text |if) (:type :leaf)
                          |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |xIkVvChoC5S) (:text |signup?) (:type :leaf)
                          |r $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |CGaT-C6qMQy) (:text |:user/sign-up) (:type :leaf)
                          |v $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |spTnwdIVmSV) (:text |:user/log-in) (:type :leaf)
                      |r $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |8uSZx30D7iC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |gAOTd29iM6s) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |Qof2f0jYeaA) (:text |username) (:type :leaf)
                          |r $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |6OZsWktkhiH) (:text |password) (:type :leaf)
                  |v $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |cIJzjkhsha8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |TIYKsH1uZE1) (:text |.setItem) (:type :leaf)
                      |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |_H51seaeGGG) (:text |js/localStorage) (:type :leaf)
                      |r $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |Cqmrl1vjDsc) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |lTuNvG9dWDO) (:text |:storage-key) (:type :leaf)
                          |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |YnojRGBjVvv) (:text |config/site) (:type :leaf)
                      |v $ {} (:at 1629477013890) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629477014515) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                          |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |c-xa2a1Wj9o) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |f7yJ4XJyBQy) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |r6veuwfKlbz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |ufB7Q5wZMVg) (:text |password) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |Hys_eqLgeAH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3Ox5LleArW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1510936619134) (:by |root) (:id |ry6_xqLxgCS-) (:text |app.comp.login) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SJ3YeqUlxABZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |By6Fe5LlgRr-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rJxw4e52kz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |r1-Yg5UelCSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyfFecIgxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkQKx5Lxg0rZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1VFg98ex0Sb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |r1HtxqIelASb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BJLFecUle0S-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |r1Dtg9Igg0rW) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SydYe98xe0BW) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJttec8elRrW) (:text |input) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HJ9tl98xxAHb) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1500541010211) (:by |root) (:id |SyoYl9LelCBW) (:text |span) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |rkBqe58el0HZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S189lq8leAHW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1DcxqUexABZ) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |r1dcgc8xg0HZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyF5x98llCSW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rJc9g58xg0HZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1j9g98ggCB-) (:text |=<) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |S129ecIxeAHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |By6cgq8llCr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJ09lqUxeRBb) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkJoxqUeg0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJxigqIex0Sb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkWslq8eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |S1Gsg98geRrb) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |rk7ol9IxxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |ry4ie5IgeArW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547410331) (:by |root) (:id |B1Bjgc8gxRrW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkIjeq8xxCBZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1vixqLll0SZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |ry_sxqUeeAHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1niecUxlCrZ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |SJdID4pPz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519368017028) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368019779) (:by |root) (:id |r1niecUxlCrZ) (:text |style) (:type :leaf)
                |yj $ {} (:at 1523785591785) (:by |root) (:id |SkxlYJolhz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523785592926) (:by |root) (:id |SkxlYJolhzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523785631799) (:by |root) (:id |rJzbtkjlnz) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1523785632819) (:by |root) (:id |r1-dsJie3M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523785632974) (:by |root) (:id |ByXKo1ox2f) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523785633167) (:by |root) (:id |SkMFs1jxhG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523785635344) (:by |root) (:id |BkUtsJixnM) (:text |comp-md-block) (:type :leaf)
                |yr $ {} (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |XiwwJ9flDk) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |23YOSS8T8h) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |c1f-Mk7Qxk) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |L5ApfbNc_K) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |FvCUeGwF8r) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |Bkajg9LggCH-) (:type :expr)
          :data $ {}
      |app.comp.navigation $ {}
        :defs $ {}
          |comp-navigation $ {} (:at 1500541010211) (:by nil) (:id |Bk2vfqUxl0BZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb) (:text |comp-navigation) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H11df58le0Bb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJxuzcLle0S-) (:text |logged-in?) (:type :leaf)
                  |j $ {} (:at 1523112075510) (:by |root) (:id |BkeRt_UUsz) (:text |members-count) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |rkW_zqUxlCrZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1QdzqLge0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJNOG5LleABZ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyBufq8elAHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkUOfqIxxRS-) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1vdGcUglRr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |H1u_z9Ixe0HZ) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1522460800190) (:by |root) (:id |H1YdfcUxxCB-) (:text |ui/column-parted) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BkAw7iE5z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Byb2zcIlx0SW) (:text |{}) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |BJO3GqIex0Bb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJY3GqLxgAHb) (:text |:justify-content) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |H1qhGq8leCSW) (:text |:space-between) (:type :leaf)
                                  |x $ {} (:at 1500541010211) (:by nil) (:id |S1s3M5LglCr-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy3nMqLexRBW) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1523466846404) (:by |root) (:id |H1a2M5LleAH-) (:text ||16px) (:type :leaf)
                                  |y $ {} (:at 1500541010211) (:by nil) (:id |SJR2MqIlx0S-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkkpfcUxeCHb) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJeazq8llABZ) (:text |16) (:type :leaf)
                                  |yj $ {} (:at 1519314651278) (:by |root) (:id |B1-mkPw2DG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314653842) (:by |root) (:id |B1-mkPw2DGleaf) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1519314661374) (:by |root) (:id |Bkg81wD2wz) (:text |ui/font-fancy) (:type :leaf)
                                  |yn $ {} (:at 1647451894081) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647451894081) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                      |b $ {} (:at 1647451894081) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                  |yr $ {} (:at 1523378660376) (:by |root) (:id |Sy-hk5Pqiz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523378662845) (:by |root) (:id |Sy-hk5Pqizleaf) (:text |:background-color) (:type :leaf)
                                      |b $ {} (:at 1647452468268) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452469456) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |b $ {} (:at 1647452469972) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1647452470393) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1647452484744) (:by |B1y7Rc-Zz) (:text |98) (:type :leaf)
                                  |z $ {} (:at 1647452418592) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647452423885) (:by |B1y7Rc-Zz) (:text |:border-right) (:type :leaf)
                                      |b $ {} (:at 1647452492380) (:by |B1y7Rc-Zz) (:text "|\"1px solid #eaeaea") (:type :leaf)
                  |r $ {} (:at 1523465632787) (:by |root) (:id |H1etsahooz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1523465633523) (:by |root) (:id |HkbFipnjjM) (:text |div) (:type :leaf)
                      |L $ {} (:at 1523465633736) (:by |root) (:id |BJbcsp2siM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523465635000) (:by |root) (:id |ByxqiahooM) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1523465636088) (:by |root) (:id |Hyxhs63jof) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523465636802) (:by |root) (:id |Byno63siz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1523465638516) (:by |root) (:id |SJZpjTnjiM) (:text |ui/column) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |Bkj_M9LlxCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3dfcUex0rW) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJT_z5UgeRB-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkCufcIex0rb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BkxztoJgmz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302328636) (:by |root) (:id |SJVtzcUllCSW) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1598929445661) (:by |B1y7Rc-Zz) (:id |_gxdW9Y3R3) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1598929446842) (:by |B1y7Rc-Zz) (:id |18s-SNBMVr) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1598929447367) (:by |B1y7Rc-Zz) (:id |LPWNiCSeVB) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598929447720) (:by |B1y7Rc-Zz) (:id |av8tzcXyq) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1598929448547) (:by |B1y7Rc-Zz) (:id |ki_SUrccNT) (:text |d!) (:type :leaf)
                                      |T $ {} (:at 1500541010211) (:by nil) (:id |HyloNmsVcf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598929445029) (:by |B1y7Rc-Zz) (:id |B1iaGcIexAHZ) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |H126zqIglRB-) (:text |:router/change) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |Sy6pz58llCrW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJRaG9IxlAB-) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJk0zq8xxCr-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJg0MqUxe0r-) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |SyWCG5IlgAS-) (:text |:home) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |ByIFGc8leCBW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BywKzqUegArW) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1523465673015) (:by |root) (:id |HylZ0p2isz) (:text |style-entry) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |rJYKf5Leg0BW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rycKz9UxxABZ) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1524393193643) (:by |root) (:id |Bkhtz5IlxAS-) (:text ||Table) (:type :leaf)
                              |v $ {} (:at 1524393242977) (:by |root) (:id |SJbm7S1qhG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524393243336) (:by |root) (:id |BJxQ7Bychz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524393243564) (:by |root) (:id |SkNQry93M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524393245608) (:by |root) (:id |BkV7Xry52G) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1524393256401) (:by |root) (:id |ryZ8QrJcnf) (:text |14) (:type :leaf)
                          |v $ {} (:at 1524393219444) (:by |root) (:id |HkgiWBJ9nf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524393220564) (:by |root) (:id |HkgiWBJ9nfleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1524393221521) (:by |root) (:id |B1gaWB1chz) (:text |members-count) (:type :leaf)
                              |r $ {} (:at 1524393222326) (:by |root) (:id |H1bR-Hk5nM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524393222666) (:by |root) (:id |Skx0WBy5nG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524393222879) (:by |root) (:id |Byfkfr1qnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524393225817) (:by |root) (:id |S1ZkGrkchf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1524393270053) (:by |root) (:id |ByGfMS193f) (:text |20) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |H10FM9IeeRBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ByyqzcUglRHZ) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkl5GcLglABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HybqMqUge0SW) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BkfcMq8ge0HZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkX5G5Ueg0rW) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SybUXoVcf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SyYjz9UgxCrZ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1ciG9UlxRrW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJjozqIgl0Sb) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |BknsM58xxRrW) (:text ||pointer) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |SJeLFokgXG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514302332444) (:by |root) (:id |Hkc5MqUgeCBb) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1598929453498) (:by |B1y7Rc-Zz) (:id |6KpRNo0PCO) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1598929454115) (:by |B1y7Rc-Zz) (:id |CnaSlYUTpt) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1598929454360) (:by |B1y7Rc-Zz) (:id |jBkLpp86Q4) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598929454602) (:by |B1y7Rc-Zz) (:id |ewhcrUTMnM) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1598929455135) (:by |B1y7Rc-Zz) (:id |d4jgi1VDRm) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by nil) (:id |SkwUXjN5z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598929451359) (:by |B1y7Rc-Zz) (:id |HyvLfcIelAHb) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |r1_8fqLxgRHZ) (:text |:router/change) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |S1KIfc8xx0Sb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJqIM5LexCH-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |SyjIfc8ggAHZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJ3LM5LgxABb) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |rJT8GqIgxRr-) (:text |:profile) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |Hkhcfq8gx0Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJ69McLelASZ) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ByysG5UgxABb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SkesM9IllRBZ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |H1bjz98xxRSb) (:text |logged-in?) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |Syziz98ggAS-) (:text ||Me) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by |root) (:id |Hk7izqLel0rb) (:text ||Guest) (:type :leaf)
          |style-entry $ {} (:at 1523465665904) (:by |root) (:id |rJl9TphiiM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523465665904) (:by |root) (:id |r1Z5aTnosG) (:text |def) (:type :leaf)
              |j $ {} (:at 1523465665904) (:by |root) (:id |r1M5aT3oiG) (:text |style-entry) (:type :leaf)
              |r $ {} (:at 1523465665904) (:by |root) (:id |By7cTpnsiM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1523465665904) (:by |root) (:id |rk45pThojM) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1523465665904) (:by |root) (:id |SyHc6phjof) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523465665904) (:by |root) (:id |B1I9pahosM) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1523465665904) (:by |root) (:id |SyDcTa3ioG) (:text |:pointer) (:type :leaf)
                  |r $ {} (:at 1523465676418) (:by |root) (:id |BkeNCanisM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523465679325) (:by |root) (:id |BkeNCanisMleaf) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1523465686420) (:by |root) (:id |r1O0p3jiG) (:text "|\"8px 0") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |BkUXGcUegABW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ) (:text |app.comp.navigation) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |S1HVf5UxlRHZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629477761420) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                |y $ {} (:at 1523112093691) (:by |root) (:id |ry8o_ULiz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523112094778) (:by |root) (:id |ry8o_ULizleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523112096791) (:by |root) (:id |SyePouUUsG) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523112097511) (:by |root) (:id |SyMFo_LUoz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523112097723) (:by |root) (:id |Skg9sOL8jf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523112098897) (:by |root) (:id |r1qou88sM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523112099438) (:by |root) (:id |ryfjju8UjM) (:text |=<) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |SJ1Uz9LeeAB-) (:type :expr)
          :data $ {}
      |app.comp.previewer $ {}
        :defs $ {}
          |comp-info-list $ {} (:at 1530897690562) (:by |root) (:id |SklXXBmazm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1530897695813) (:by |root) (:id |By-7QBmpf7) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1530897690562) (:by |root) (:id |SJGmQrm6MQ) (:text |comp-info-list) (:type :leaf)
              |n $ {} (:at 1530897694166) (:by |root) (:id |HJe8mS76zm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1530897693779) (:by |root) (:id |HJZBQBQpf7) (:text |focus-list) (:type :leaf)
              |r $ {} (:at 1530897690562) (:by |root) (:id |rkQQQSQpzm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1530897690562) (:by |root) (:id |HJVX7HQpGX) (:text |list->) (:type :leaf)
                  |j $ {} (:at 1530897690562) (:by |root) (:id |r1SX7S7pfm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1530897690562) (:by |root) (:id |BJUmmHmTzQ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1530897690562) (:by |root) (:id |ryvQXSX6Gm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530897690562) (:by |root) (:id |SkuQQHQ6Mm) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1530897690562) (:by |root) (:id |rJYQmSX6MX) (:text |ui/row) (:type :leaf)
                  |r $ {} (:at 1530897690562) (:by |root) (:id |H1q7QBXaM7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629482534916) (:by |B1y7Rc-Zz) (:id |HJjXmSQafQ) (:text |->) (:type :leaf)
                      |j $ {} (:at 1530897690562) (:by |root) (:id |B12XQSQTzm) (:text |focus-list) (:type :leaf)
                      |n $ {} (:at 1629482563755) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629482565338) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                      |r $ {} (:at 1530897690562) (:by |root) (:id |H1pXXBXTMX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530897690562) (:by |root) (:id |ByCXmHXpf7) (:text |map) (:type :leaf)
                          |j $ {} (:at 1530897690562) (:by |root) (:id |HyJgm7HQ6GX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530897690562) (:by |root) (:id |S1llQXH7TMX) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1530897690562) (:by |root) (:id |ByZeXmrXafX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530897690562) (:by |root) (:id |HkfxmXSXaM7) (:text |info) (:type :leaf)
                              |r $ {} (:at 1530897690562) (:by |root) (:id |B1mxQ7rmpfm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530897690562) (:by |root) (:id |S1EeQXSXTG7) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1530897690562) (:by |root) (:id |H1SlmmHmpfQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530897690562) (:by |root) (:id |HyLxX7H7TzQ) (:text |:sid) (:type :leaf)
                                      |j $ {} (:at 1530897690562) (:by |root) (:id |SJDx77SmTGm) (:text |info) (:type :leaf)
                                  |r $ {} (:at 1530897690562) (:by |root) (:id |rJdl7XHQ6fQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530897690562) (:by |root) (:id |r1KxXQBXTG7) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1530897690562) (:by |root) (:id |rJqlm7HQTzQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530897690562) (:by |root) (:id |BkseQXB7TGm) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1530897690562) (:by |root) (:id |H12xXQrXpfX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1530897690562) (:by |root) (:id |HJpxXQBQpzm) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1530897690562) (:by |root) (:id |HyRl7QSX6MX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1530897690562) (:by |root) (:id |B1ybmmSmazQ) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1530897690562) (:by |root) (:id |B1eWXmHmTMQ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530897690562) (:by |root) (:id |S1ZZQQHX6Mm) (:text |:padding) (:type :leaf)
                                                      |j $ {} (:at 1530897690562) (:by |root) (:id |B1G-XmHm6GQ) (:text "|\"0 8px") (:type :leaf)
                                                  |r $ {} (:at 1530897690562) (:by |root) (:id |Sym-mXH7pGX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530897690562) (:by |root) (:id |By4WXmB7aG7) (:text |:border-radius) (:type :leaf)
                                                      |j $ {} (:at 1530897690562) (:by |root) (:id |HJHW7QrQTGm) (:text "|\"16px") (:type :leaf)
                                                  |v $ {} (:at 1530897690562) (:by |root) (:id |ByLWm7SQaGQ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530897690562) (:by |root) (:id |HJv-XmSXpG7) (:text |:margin-right) (:type :leaf)
                                                      |j $ {} (:at 1530897690562) (:by |root) (:id |ryubm7rQ6fQ) (:text |8) (:type :leaf)
                                                  |x $ {} (:at 1530897690562) (:by |root) (:id |BkKZmXBmaGQ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530897690562) (:by |root) (:id |BJ5bXQSmafX) (:text |:border) (:type :leaf)
                                                      |j $ {} (:at 1530897690562) (:by |root) (:id |rJs-QmSQpMX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1530897690562) (:by |root) (:id |rk3bQQSX6G7) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1530897690562) (:by |root) (:id |S16Z7XB7TzQ) (:text "|\"1px solid ") (:type :leaf)
                                                          |r $ {} (:at 1530897690562) (:by |root) (:id |BkRZQmH7azm) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1530897690562) (:by |root) (:id |BJJfQQS7af7) (:text |hsl) (:type :leaf)
                                                              |j $ {} (:at 1530897690562) (:by |root) (:id |SJxGmXH76z7) (:text |0) (:type :leaf)
                                                              |r $ {} (:at 1530897690562) (:by |root) (:id |rJ-GQ7Hmafm) (:text |0) (:type :leaf)
                                                              |v $ {} (:at 1530897690562) (:by |root) (:id |H1fzXmHXazm) (:text |90) (:type :leaf)
                                      |r $ {} (:at 1530897690562) (:by |root) (:id |rymGmmrmpf7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530897690562) (:by |root) (:id |SJ4MQXHX6fm) (:text |<>) (:type :leaf)
                                          |j $ {} (:at 1530897690562) (:by |root) (:id |r1BMX7BXaMX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1530897690562) (:by |root) (:id |ryLfmXBQafX) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1530897690562) (:by |root) (:id |SkDMmXHX6fX) (:text |info) (:type :leaf)
          |comp-paragraph $ {} (:at 1523109162534) (:by |root) (:id |HyxQETHUjz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523109166262) (:by |root) (:id |SyWQV6S8oz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1523109162534) (:by |root) (:id |BkMQNTHIiz) (:text |comp-paragraph) (:type :leaf)
              |n $ {} (:at 1523109167523) (:by |root) (:id |H1_NaSUsG) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523109229444) (:by |root) (:id |BJSdpHLjM) (:text |states) (:type :leaf)
                  |L $ {} (:at 1523206865593) (:by |root) (:id |rkFC5TwsG) (:text |sort-id) (:type :leaf)
                  |T $ {} (:at 1523109174253) (:by |root) (:id |SyKVpB8jM) (:text |paragraph) (:type :leaf)
                  |j $ {} (:at 1523380489242) (:by |root) (:id |HyxkGbucof) (:text |focus-list) (:type :leaf)
                  |r $ {} (:at 1523895624015) (:by |root) (:id |SygRHpBfnG) (:text |focused?) (:type :leaf)
              |r $ {} (:at 1523109230827) (:by |root) (:id |rJPdTSIjf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523109231457) (:by |root) (:id |rylPuTBUsf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1523109231707) (:by |root) (:id |SydO6SIsf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1598928701512) (:by |B1y7Rc-Zz) (:id |mqxsiB7n5I) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598928702452) (:by |B1y7Rc-Zz) (:id |mqxsiB7n5Ileaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1598928702721) (:by |B1y7Rc-Zz) (:id |iHLrGcHYH4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598928704310) (:by |B1y7Rc-Zz) (:id |BL0334IE-L) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1598928705079) (:by |B1y7Rc-Zz) (:id |hL87uZOe-h) (:text |states) (:type :leaf)
                      |T $ {} (:at 1523109231861) (:by |root) (:id |S1lOO6S8of) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523109232602) (:by |root) (:id |rJEvO6S8iz) (:text |state) (:type :leaf)
                          |j $ {} (:at 1523109232881) (:by |root) (:id |HJGtuaBLjf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523109234668) (:by |root) (:id |SJbtupSUsf) (:text |or) (:type :leaf)
                              |j $ {} (:at 1523109235190) (:by |root) (:id |r1fjOarIoG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109237620) (:by |root) (:id |SJWjupSIsG) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1523109239155) (:by |root) (:id |BJkYarLof) (:text |states) (:type :leaf)
                              |r $ {} (:at 1523109240709) (:by |root) (:id |ByWK6SUjf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109241914) (:by |root) (:id |ByWK6SUjfleaf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1523109242218) (:by |root) (:id |HkbzF6S8sz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523109243291) (:by |root) (:id |BkgftTrUoM) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1523109246510) (:by |root) (:id |H1rt6B8oG) (:text "|\"") (:type :leaf)
                                  |r $ {} (:at 1523109247181) (:by |root) (:id |ryevFTHUjz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523109248671) (:by |root) (:id |ryevFTHUjzleaf) (:text |:time) (:type :leaf)
                                      |j $ {} (:at 1523109251073) (:by |root) (:id |rkZKY6SUoz) (:text |0) (:type :leaf)
                  |T $ {} (:at 1523109476320) (:by |root) (:id |SyxvoU7FoG) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1523109477670) (:by |root) (:id |ByaP0H8of) (:text |div) (:type :leaf)
                      |L $ {} (:at 1523109479100) (:by |root) (:id |rJ-1dRrUsM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523109479530) (:by |root) (:id |rkx1_CBLjG) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1523109485562) (:by |root) (:id |HkUuCSLjG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523109496098) (:by |root) (:id |rklrORSLoM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1523109496362) (:by |root) (:id |BkzxtRrUiz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109497293) (:by |root) (:id |rJZxtArUjf) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1523109499912) (:by |root) (:id |B1E-K0S8jz) (:text |ui/column) (:type :leaf)
                                  |r $ {} (:at 1523295913456) (:by |root) (:id |HyWZnIQtsf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523295913825) (:by |root) (:id |B1eZh8mFoG) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1523378343787) (:by |root) (:id |HJlg3_w5sG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523378348215) (:by |root) (:id |HJlg3_w5sGleaf) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1523467630505) (:by |root) (:id |SJZSuSpiiG) (:text |:white) (:type :leaf)
                                      |t $ {} (:at 1647452506251) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452509950) (:by |B1y7Rc-Zz) (:text |:border-radius) (:type :leaf)
                                          |b $ {} (:at 1647452516158) (:by |B1y7Rc-Zz) (:text "|\"6px") (:type :leaf)
                                      |u $ {} (:at 1647452634947) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452640414) (:by |B1y7Rc-Zz) (:text |:margin-bottom) (:type :leaf)
                                          |b $ {} (:at 1647452648426) (:by |B1y7Rc-Zz) (:text |12) (:type :leaf)
                                      |v $ {} (:at 1523378441770) (:by |root) (:id |ryxfGYPcsf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452525184) (:by |B1y7Rc-Zz) (:id |ryxfGYPcsfleaf) (:text |:border) (:type :leaf)
                                          |j $ {} (:at 1523378443932) (:by |root) (:id |SJlEzYw5jz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523378445090) (:by |root) (:id |r1VGKv9iz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1523896372309) (:by |root) (:id |HJQrfFvcsM) (:text "|\"1px solid ") (:type :leaf)
                                              |r $ {} (:at 1523378449461) (:by |root) (:id |B1zKMYP9if) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523378450059) (:by |root) (:id |rk-tzKDcjf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1523378450517) (:by |root) (:id |rJM5fYD9oz) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1523378450704) (:by |root) (:id |ryiztv5oG) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1523896282167) (:by |root) (:id |ry-iGYwqjG) (:text |90) (:type :leaf)
                          |r $ {} (:at 1523207433583) (:by |root) (:id |Bkzf6aviz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523207436486) (:by |root) (:id |Bkzf6avizleaf) (:text |:on-drop) (:type :leaf)
                              |j $ {} (:at 1523207436764) (:by |root) (:id |SkxHzTaDjz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523207437055) (:by |root) (:id |SJBM6aDoG) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1523207437362) (:by |root) (:id |H1NSzTTvsG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523207437656) (:by |root) (:id |BJXSf66DjG) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1523207438449) (:by |root) (:id |BylUz6TwoM) (:text |d!) (:type :leaf)
                                  |v $ {} (:at 1523207929039) (:by |root) (:id |BkbbkCDiG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523207929544) (:by |root) (:id |BkbbkCDiGleaf) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1523207929946) (:by |root) (:id |HyWf-kRvsz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523207930168) (:by |root) (:id |ryzGZyCviM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523207932567) (:by |root) (:id |HyeMW1APof) (:text |data) (:type :leaf)
                                              |j $ {} (:at 1523207887050) (:by |root) (:id |S1bBbk0vof) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629479491974) (:by |B1y7Rc-Zz) (:id |ryePARaPjMleaf) (:text |->) (:type :leaf)
                                                  |j $ {} (:at 1523207893350) (:by |root) (:id |ByTAR6wif) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523207894852) (:by |root) (:id |SyWh0R6Pjf) (:text |:event) (:type :leaf)
                                                      |j $ {} (:at 1523207895099) (:by |root) (:id |rkZJ1JAwiM) (:text |e) (:type :leaf)
                                                  |r $ {} (:at 1629479493488) (:by |B1y7Rc-Zz) (:id |HkxJJ0DjM) (:text |.-dataTransfer) (:type :leaf)
                                                  |v $ {} (:at 1523207907399) (:by |root) (:id |By7oJyRwsM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629479495409) (:by |B1y7Rc-Zz) (:id |B1dyJAwiM) (:text |.!getData) (:type :leaf)
                                                      |j $ {} (:at 1523207911569) (:by |root) (:id |rJ2Jk0wjf) (:text "|\"text") (:type :leaf)
                                                      |r $ {} (:at 1523207915105) (:by |root) (:id |HJblkRvof) (:text |sort-id) (:type :leaf)
                                      |r $ {} (:at 1523207946000) (:by |root) (:id |Byzzy0vif) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523207953290) (:by |root) (:id |Byzzy0vifleaf) (:text |.stopPropagation) (:type :leaf)
                                          |j $ {} (:at 1523207956068) (:by |root) (:id |HkhzJAPif) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523207957404) (:by |root) (:id |rkqMy0voz) (:text |:event) (:type :leaf)
                                              |j $ {} (:at 1523207980422) (:by |root) (:id |rJBpG1RPjz) (:text |e) (:type :leaf)
                                      |v $ {} (:at 1523208479845) (:by |root) (:id |rkxdm-0wsM) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1523208480389) (:by |root) (:id |SyZdXZRviG) (:text |if) (:type :leaf)
                                          |L $ {} (:at 1523208480633) (:by |root) (:id |HJYQbAPjf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523208481956) (:by |root) (:id |S14O7Z0wsz) (:text |not=) (:type :leaf)
                                              |j $ {} (:at 1523208484393) (:by |root) (:id |BJi7WRPoM) (:text |sort-id) (:type :leaf)
                                              |r $ {} (:at 1523208485089) (:by |root) (:id |ByT7ZRwiG) (:text |data) (:type :leaf)
                                          |T $ {} (:at 1523207960721) (:by |root) (:id |Hy-Xy0PoG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523207997909) (:by |root) (:id |Hy-Xy0PoGleaf) (:text |d!) (:type :leaf)
                                              |f $ {} (:at 1523208002701) (:by |root) (:id |SybLSJ0woz) (:text |:paragraph/move) (:type :leaf)
                                              |l $ {} (:at 1523208010431) (:by |root) (:id |HJzL10wjG) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1523208011283) (:by |root) (:id |SJ7L1RDsz) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1523208012442) (:by |root) (:id |r1b4IkRPjf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1523208131193) (:by |root) (:id |S1S8JRwsz) (:text |:target) (:type :leaf)
                                                      |T $ {} (:at 1523208614797) (:by |root) (:id |Bk0SkADiM) (:text |data) (:type :leaf)
                                                  |j $ {} (:at 1523208020675) (:by |root) (:id |Sk681CPof) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523208022767) (:by |root) (:id |Sk681CPofleaf) (:text |:base) (:type :leaf)
                                                      |j $ {} (:at 1523208616021) (:by |root) (:id |Hygg2bCDiG) (:text |sort-id) (:type :leaf)
                          |v $ {} (:at 1523207486148) (:by |root) (:id |Hkl8B66wjf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523207596944) (:by |root) (:id |Hkl8B66wjfleaf) (:text |:on-dragover) (:type :leaf)
                              |j $ {} (:at 1523207504934) (:by |root) (:id |SJlYLp6viM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523207505383) (:by |root) (:id |SkK8TpDoz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1523207505762) (:by |root) (:id |SkxcI6pPjz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523207510212) (:by |root) (:id |H1q8aaviM) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1523207510902) (:by |root) (:id |Hyz0U6pDoM) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1523207806589) (:by |root) (:id |rJwtApwoM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523207830760) (:by |root) (:id |rkWQRTTDiM) (:text |.preventDefault) (:type :leaf)
                                      |j $ {} (:at 1523207812576) (:by |root) (:id |H1aYApDjz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523207814092) (:by |root) (:id |ryoK0aPoG) (:text |:event) (:type :leaf)
                                          |j $ {} (:at 1523207814356) (:by |root) (:id |SJ-CKCpDjf) (:text |e) (:type :leaf)
                          |x $ {} (:at 1523207569579) (:by |root) (:id |Sy9qppDiM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523207595736) (:by |root) (:id |Sy9qppDiMleaf) (:text |:on-dragenter) (:type :leaf)
                              |j $ {} (:at 1523207576592) (:by |root) (:id |SyboaavjG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523207576865) (:by |root) (:id |SyxxiTaDiM) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1523207577608) (:by |root) (:id |rkMsppvof) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523207577955) (:by |root) (:id |SkGbsapvsG) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1523207578683) (:by |root) (:id |SkbMjaTDoG) (:text |d!) (:type :leaf)
                                  |n $ {} (:at 1523207638586) (:by |root) (:id |HJkyCaPif) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523207834423) (:by |root) (:id |rklqCT6Dif) (:text |.preventDefault) (:type :leaf)
                                      |j $ {} (:at 1523207642418) (:by |root) (:id |HJVfJATwsf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523207643514) (:by |root) (:id |HJQM1CaPjf) (:text |:event) (:type :leaf)
                                          |j $ {} (:at 1523207643758) (:by |root) (:id |rJVJ06PsM) (:text |e) (:type :leaf)
                      |N $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |comp-md-block) (:type :leaf)
                          |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                              |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |paragraph) (:type :leaf)
                          |h $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text "|\"preview-content") (:type :leaf)
                              |h $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                          |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text "|\"0 16px") (:type :leaf)
                              |l $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |:highlight) (:type :leaf)
                                  |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |code) (:type :leaf)
                                          |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |lang) (:type :leaf)
                                      |h $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |contains?) (:type :leaf)
                                              |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |supprted-langs) (:type :leaf)
                                              |h $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |lang) (:type :leaf)
                                          |h $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |.-value) (:type :leaf)
                                              |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |.!highlight) (:type :leaf)
                                                  |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |hljs) (:type :leaf)
                                                  |h $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                                      |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |supprted-langs) (:type :leaf)
                                                      |h $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |lang) (:type :leaf)
                                                  |l $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |code) (:type :leaf)
                                          |l $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |escape-html) (:type :leaf)
                                              |b $ {} (:at 1647453102662) (:by |B1y7Rc-Zz) (:text |code) (:type :leaf)
                      |P $ {} (:at 1523295839696) (:by |root) (:id |ryhkw7FsG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523295839696) (:by |root) (:id |r1V_wIXKof) (:text |div) (:type :leaf)
                          |j $ {} (:at 1523295839696) (:by |root) (:id |ryBdD87Kof) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523295839696) (:by |root) (:id |rJLuDIQYsz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1523295839696) (:by |root) (:id |ryvuDImFiz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523295839696) (:by |root) (:id |SyOdDI7Yiz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1523295839696) (:by |root) (:id |Hkt_vIQKjM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523295839696) (:by |root) (:id |BJ9OwUQtoM) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1523380705347) (:by |root) (:id |HJsODI7Kof) (:text |ui/row-parted) (:type :leaf)
                                      |r $ {} (:at 1523295839696) (:by |root) (:id |S13dDU7Kof) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523295839696) (:by |root) (:id |SJpuv8Xtiz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1523295839696) (:by |root) (:id |ByROD8mtiM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523295839696) (:by |root) (:id |HJkeODL7YsG) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1523295839696) (:by |root) (:id |rJexuv8mYsz) (:text "|\"4px 8px") (:type :leaf)
                                          |r $ {} (:at 1523295839696) (:by |root) (:id |rJZguPUXtoG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523295839696) (:by |root) (:id |H1fl_PIQFiG) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1523295839696) (:by |root) (:id |ByQgdDUXtof) (:text |:move) (:type :leaf)
                                          |v $ {} (:at 1523380778016) (:by |root) (:id |B1WzNG_cjf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523380781432) (:by |root) (:id |B1WzNG_cjfleaf) (:text |:min-height) (:type :leaf)
                                              |j $ {} (:at 1523380782120) (:by |root) (:id |By8NfuqoG) (:text |40) (:type :leaf)
                              |r $ {} (:at 1523295839696) (:by |root) (:id |HkNedDL7FjG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523295839696) (:by |root) (:id |Bkre_wIXYjG) (:text |:draggable) (:type :leaf)
                                  |j $ {} (:at 1523295839696) (:by |root) (:id |S1LlOvLXFoM) (:text |true) (:type :leaf)
                              |v $ {} (:at 1523295839696) (:by |root) (:id |r1wguvIXKjM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523295839696) (:by |root) (:id |SyuxODIXKof) (:text |:on-dragstart) (:type :leaf)
                                  |j $ {} (:at 1523295839696) (:by |root) (:id |SyKgOPLmFjG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523295839696) (:by |root) (:id |S1ceuwIQKiM) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1523295839696) (:by |root) (:id |SyjeOPUQFsM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523295839696) (:by |root) (:id |SyngOP8XFif) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1523295839696) (:by |root) (:id |BypgOvL7Yof) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1523295839696) (:by |root) (:id |HJJb_vIXKoM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629479498459) (:by |B1y7Rc-Zz) (:id |ryeW_w8mtsG) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1523295839696) (:by |root) (:id |B1W-uDIQYoG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523295839696) (:by |root) (:id |rkzW_wUmtjz) (:text |:event) (:type :leaf)
                                              |j $ {} (:at 1523295839696) (:by |root) (:id |HJQbdwLXtsM) (:text |e) (:type :leaf)
                                          |r $ {} (:at 1629479499920) (:by |B1y7Rc-Zz) (:id |BJ4bdv87toz) (:text |.-dataTransfer) (:type :leaf)
                                          |v $ {} (:at 1523295839696) (:by |root) (:id |SkHb_w8XKoM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629479501719) (:by |B1y7Rc-Zz) (:id |H1LZuP8XKsz) (:text |.!setData) (:type :leaf)
                                              |j $ {} (:at 1523295839696) (:by |root) (:id |rkPbuDL7Fsf) (:text "|\"text") (:type :leaf)
                                              |r $ {} (:at 1523295839696) (:by |root) (:id |ryuWuPL7Yoz) (:text |sort-id) (:type :leaf)
                          |p $ {} (:at 1530897700845) (:by |root) (:id |BJ6mBXaGm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530897690562) (:by |root) (:id |H1dMm7BQazX) (:text |comp-info-list) (:type :leaf)
                              |j $ {} (:at 1530897702071) (:by |root) (:id |HkAmBQTM7) (:text |focus-list) (:type :leaf)
                          |v $ {} (:at 1530898056681) (:by |root) (:id |rJbqUmpG7) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1530898058615) (:by |root) (:id |B1xW5I76M7) (:text |div) (:type :leaf)
                              |L $ {} (:at 1530898059218) (:by |root) (:id |SyzQq8XpzQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530898059660) (:by |root) (:id |HJbXqU7pG7) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1530898061944) (:by |root) (:id |S1gL5UQaz7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530898062832) (:by |root) (:id |SJB5L76f7) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1530898065040) (:by |root) (:id |B1fPcIQpf7) (:text |ui/row) (:type :leaf)
                              |T $ {} (:at 1523895683408) (:by |root) (:id |rkest6Sz2z) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1523895683955) (:by |root) (:id |SkhYpHfhM) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1523895686646) (:by |root) (:id |SyMhtTrM3M) (:text |focused?) (:type :leaf)
                                  |T $ {} (:at 1523295179604) (:by |root) (:id |SkqJwmtif) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1523295180668) (:by |root) (:id |rkgEC7XFjG) (:text |div) (:type :leaf)
                                      |L $ {} (:at 1523295181472) (:by |root) (:id |rk-rAXmFif) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523295181917) (:by |root) (:id |BylS0XXtoM) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1523295313715) (:by |root) (:id |H1W584Qtsz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523295316569) (:by |root) (:id |rk98E7Fjz) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1523295316817) (:by |root) (:id |H1bpUV7Fsf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523295317139) (:by |root) (:id |rke68VXFjz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1523295317355) (:by |root) (:id |ryBaUV7Yiz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523295320974) (:by |root) (:id |SJVaLNXtoM) (:text |:cursor) (:type :leaf)
                                                      |j $ {} (:at 1523295323479) (:by |root) (:id |r1E-vN7YjG) (:text |:pointer) (:type :leaf)
                                          |r $ {} (:at 1523295325351) (:by |root) (:id |HyzrPV7Ksz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523295326670) (:by |root) (:id |HyzrPV7Kszleaf) (:text |:on-click) (:type :leaf)
                                              |j $ {} (:at 1598929407932) (:by |B1y7Rc-Zz) (:id |PdQqpQg7pd) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1598929408564) (:by |B1y7Rc-Zz) (:id |TgOkfZlXQ) (:text |fn) (:type :leaf)
                                                  |L $ {} (:at 1598929409518) (:by |B1y7Rc-Zz) (:id |E4e9MhRyb) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1598929409852) (:by |B1y7Rc-Zz) (:id |XqqzYrQOig) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1598929410425) (:by |B1y7Rc-Zz) (:id |cTXycbRCVV) (:text |d!) (:type :leaf)
                                                  |T $ {} (:at 1523295839696) (:by |root) (:id |Hke566BznM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1598929406374) (:by |B1y7Rc-Zz) (:id |SkUBuv87tjz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1523295839696) (:by |root) (:id |S1DSdwUmtsz) (:text |:paragraph/finish-editing) (:type :leaf)
                                                      |r $ {} (:at 1523295839696) (:by |root) (:id |BkuB_P8mFoz) (:text |sort-id) (:type :leaf)
                                      |T $ {} (:at 1523295150771) (:by |root) (:id |Hkevn7mKsf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598941220088) (:by |B1y7Rc-Zz) (:id |Hkevn7mKsfleaf) (:text |comp-i) (:type :leaf)
                                          |j $ {} (:at 1523895717147) (:by |root) (:id |S1RTQXtjf) (:text |:eye) (:type :leaf)
                                          |r $ {} (:at 1598941222523) (:by |B1y7Rc-Zz) (:id |trYvheRLS) (:text |14) (:type :leaf)
                                          |v $ {} (:at 1598941222903) (:by |B1y7Rc-Zz) (:id |TWf0p_EDuM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1598941223270) (:by |B1y7Rc-Zz) (:id |G6Q2lVa6Ep) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1598941224283) (:by |B1y7Rc-Zz) (:id |6CPnZBMmBw) (:text |200) (:type :leaf)
                                              |r $ {} (:at 1598941224698) (:by |B1y7Rc-Zz) (:id |JTSfDgtyEC) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1598941225130) (:by |B1y7Rc-Zz) (:id |pbpU_xLIuc) (:text |70) (:type :leaf)
                                  |j $ {} (:at 1523295179604) (:by |root) (:id |Ske-cTrGhG) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1523295180668) (:by |root) (:id |rkgEC7XFjG) (:text |div) (:type :leaf)
                                      |L $ {} (:at 1523295181472) (:by |root) (:id |rk-rAXmFif) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523295181917) (:by |root) (:id |BylS0XXtoM) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1523295313715) (:by |root) (:id |H1W584Qtsz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523295316569) (:by |root) (:id |rk98E7Fjz) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1523295316817) (:by |root) (:id |H1bpUV7Fsf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523295317139) (:by |root) (:id |rke68VXFjz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1523295317355) (:by |root) (:id |ryBaUV7Yiz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523295320974) (:by |root) (:id |SJVaLNXtoM) (:text |:cursor) (:type :leaf)
                                                      |j $ {} (:at 1523295323479) (:by |root) (:id |r1E-vN7YjG) (:text |:pointer) (:type :leaf)
                                          |r $ {} (:at 1523295325351) (:by |root) (:id |HyzrPV7Ksz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523895752634) (:by |root) (:id |HyzrPV7Kszleaf) (:text |:on-click) (:type :leaf)
                                              |j $ {} (:at 1524332202916) (:by |root) (:id |rye72IlthG) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1524332204791) (:by |root) (:id |BJ-X28gthG) (:text |fn) (:type :leaf)
                                                  |L $ {} (:at 1524332205196) (:by |root) (:id |BJGBhUeK2z) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524332206220) (:by |root) (:id |B1ZHhLgFnM) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1598928716224) (:by |B1y7Rc-Zz) (:id |SyzInIgF3f) (:text |d!) (:type :leaf)
                                                  |T $ {} (:at 1523295329784) (:by |root) (:id |rkepa6rGhz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524332210975) (:by |root) (:id |SyeqvE7Fsfleaf) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1523295341819) (:by |root) (:id |rylsDEmFsz) (:text |:paragraph/edit) (:type :leaf)
                                                      |r $ {} (:at 1523295343908) (:by |root) (:id |SkZ8OE7Kif) (:text |sort-id) (:type :leaf)
                                                  |b $ {} (:at 1530897579448) (:by |root) (:id |HyeQh4QpGX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530897579897) (:by |root) (:id |HyeQh4QpGXleaf) (:text |delay-focus!) (:type :leaf)
                                                      |j $ {} (:at 1530897582046) (:by |root) (:id |B1ShVQ6zm) (:text |400) (:type :leaf)
                                                      |r $ {} (:at 1530897585546) (:by |root) (:id |SJlYhV7aGX) (:text "|\".editor-area") (:type :leaf)
                                      |T $ {} (:at 1523295150771) (:by |root) (:id |Hkevn7mKsf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598941192723) (:by |B1y7Rc-Zz) (:id |Hkevn7mKsfleaf) (:text |comp-i) (:type :leaf)
                                          |j $ {} (:at 1598941194398) (:by |B1y7Rc-Zz) (:id |S1RTQXtjf) (:text |:edit) (:type :leaf)
                                          |r $ {} (:at 1598941204636) (:by |B1y7Rc-Zz) (:id |YcNH4YUHiU) (:text |14) (:type :leaf)
                                          |v $ {} (:at 1598941205011) (:by |B1y7Rc-Zz) (:id |xd5LX_tB2B) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1598941205410) (:by |B1y7Rc-Zz) (:id |ZdNwwHAOY8) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1598941206796) (:by |B1y7Rc-Zz) (:id |GFTgJ5OPU) (:text |200) (:type :leaf)
                                              |r $ {} (:at 1598941207982) (:by |B1y7Rc-Zz) (:id |vFtpXgsJ_u) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1598941208416) (:by |B1y7Rc-Zz) (:id |gg8WB0wZN) (:text |70) (:type :leaf)
                              |b $ {} (:at 1530897790754) (:by |root) (:id |rkOiUX6z7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530897791687) (:by |root) (:id |HylPFrX6zXleaf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1530897804747) (:by |root) (:id |ryeuFS7Tzm) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1530897792605) (:by |root) (:id |SJGuKSm6Gm) (:text |nil) (:type :leaf)
                              |j $ {} (:at 1523295179604) (:by |root) (:id |SyeBoLmTG7) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1523295180668) (:by |root) (:id |rkgEC7XFjG) (:text |div) (:type :leaf)
                                  |L $ {} (:at 1523295181472) (:by |root) (:id |rk-rAXmFif) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523295181917) (:by |root) (:id |BylS0XXtoM) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1523295313715) (:by |root) (:id |H1W584Qtsz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523295316569) (:by |root) (:id |rk98E7Fjz) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1523295316817) (:by |root) (:id |H1bpUV7Fsf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523295317139) (:by |root) (:id |rke68VXFjz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1523295317355) (:by |root) (:id |ryBaUV7Yiz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523295320974) (:by |root) (:id |SJVaLNXtoM) (:text |:cursor) (:type :leaf)
                                                  |j $ {} (:at 1523295323479) (:by |root) (:id |r1E-vN7YjG) (:text |:pointer) (:type :leaf)
                                      |r $ {} (:at 1523295325351) (:by |root) (:id |HyzrPV7Ksz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523895752634) (:by |root) (:id |HyzrPV7Kszleaf) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1524332202916) (:by |root) (:id |rye72IlthG) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1524332204791) (:by |root) (:id |BJ-X28gthG) (:text |fn) (:type :leaf)
                                              |L $ {} (:at 1524332205196) (:by |root) (:id |BJGBhUeK2z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524332206220) (:by |root) (:id |B1ZHhLgFnM) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1524332206794) (:by |root) (:id |SyzInIgF3f) (:text |d!) (:type :leaf)
                                              |T $ {} (:at 1523295329784) (:by |root) (:id |rkepa6rGhz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524332210975) (:by |root) (:id |SyeqvE7Fsfleaf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1530897913446) (:by |root) (:id |rylsDEmFsz) (:text |:paragraph/append-to) (:type :leaf)
                                                  |r $ {} (:at 1523295343908) (:by |root) (:id |SkZ8OE7Kif) (:text |sort-id) (:type :leaf)
                                              |b $ {} (:at 1530897579448) (:by |root) (:id |HyeQh4QpGX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1530897579897) (:by |root) (:id |HyeQh4QpGXleaf) (:text |delay-focus!) (:type :leaf)
                                                  |j $ {} (:at 1530897582046) (:by |root) (:id |B1ShVQ6zm) (:text |400) (:type :leaf)
                                                  |r $ {} (:at 1530897585546) (:by |root) (:id |SJlYhV7aGX) (:text "|\".editor-area") (:type :leaf)
                                  |T $ {} (:at 1523295150771) (:by |root) (:id |Hkevn7mKsf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598941248811) (:by |B1y7Rc-Zz) (:id |Hkevn7mKsfleaf) (:text |comp-i) (:type :leaf)
                                      |j $ {} (:at 1598941249967) (:by |B1y7Rc-Zz) (:id |S1RTQXtjf) (:text |:file-plus) (:type :leaf)
                                      |r $ {} (:at 1598941251562) (:by |B1y7Rc-Zz) (:id |bESNvOpi9) (:text |14) (:type :leaf)
                                      |v $ {} (:at 1598941251930) (:by |B1y7Rc-Zz) (:id |VtuJezr9AH) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598941252504) (:by |B1y7Rc-Zz) (:id |rfQE5kIfdu) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1598941253828) (:by |B1y7Rc-Zz) (:id |Z8MXz1Zwhu) (:text |200) (:type :leaf)
                                          |r $ {} (:at 1598941254463) (:by |B1y7Rc-Zz) (:id |GqoPVV32sE) (:text |70) (:type :leaf)
                                          |v $ {} (:at 1598941254917) (:by |B1y7Rc-Zz) (:id |UEyJQrqHKW) (:text |80) (:type :leaf)
          |comp-previewer $ {} (:at 1522461049161) (:by |root) (:id |rJebtKv2cM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1522461051404) (:by |root) (:id |HJZbKKD39G) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1522461049161) (:by |root) (:id |SyGbYYwhcG) (:text |comp-previewer) (:type :leaf)
              |r $ {} (:at 1522461049161) (:by |root) (:id |H17ZtKv2qf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523109212188) (:by |root) (:id |rJl7vaHIiG) (:text |states) (:type :leaf)
                  |T $ {} (:at 1524390093811) (:by |root) (:id |rklB6nrIsf) (:text |article) (:type :leaf)
                  |j $ {} (:at 1523380470358) (:by |root) (:id |ByenlZOcsM) (:text |focuses) (:type :leaf)
                  |n $ {} (:at 1525151219040) (:by |root) (:id |SJlFlIdrpz) (:text |members) (:type :leaf)
                  |r $ {} (:at 1524390931482) (:by |root) (:id |HyxpVpBz3z) (:text |sort-id) (:type :leaf)
              |v $ {} (:at 1522461052160) (:by |root) (:id |HJ-NYFDhcG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1522461053286) (:by |root) (:id |HJ-NYFDhcGleaf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1522461053575) (:by |root) (:id |H1LFKP2cM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1522461053917) (:by |root) (:id |S1VSKKv29M) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1522461087526) (:by |root) (:id |ry_stwncz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1522461088331) (:by |root) (:id |HyePsYP35z) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1523208795123) (:by |root) (:id |Bke7wMRPjz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1523208797166) (:by |root) (:id |HJ-QDz0wiM) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1522461091003) (:by |root) (:id |BJqoYvhqf) (:text |ui/flex) (:type :leaf)
                              |b $ {} (:at 1647452701910) (:by |B1y7Rc-Zz) (:text |ui/column) (:type :leaf)
                              |j $ {} (:at 1523208797781) (:by |root) (:id |SJgLPGAviz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523894458669) (:by |root) (:id |BJ8wzRvif) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1523208799165) (:by |root) (:id |S1mvDz0vjM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523208801873) (:by |root) (:id |SyGDvz0Pif) (:text |:overflow) (:type :leaf)
                                      |j $ {} (:at 1523208802761) (:by |root) (:id |SkX5Pf0vsG) (:text |:auto) (:type :leaf)
                                  |r $ {} (:at 1523208810297) (:by |root) (:id |HkGfuf0wjz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523208814610) (:by |root) (:id |HkGfuf0wjzleaf) (:text |:padding-bottom) (:type :leaf)
                                      |j $ {} (:at 1598947137186) (:by |B1y7Rc-Zz) (:id |SJWwuzRwif) (:text |20) (:type :leaf)
                                  |v $ {} (:at 1523894560623) (:by |root) (:id |BytQFBG2f) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523894563091) (:by |root) (:id |BytQFBG2fleaf) (:text |:padding-top) (:type :leaf)
                                      |j $ {} (:at 1647452580421) (:by |B1y7Rc-Zz) (:id |S1mjXYHG2z) (:text |32) (:type :leaf)
                  |v $ {} (:at 1523378528898) (:by |root) (:id |SkeKDYPcsf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1523378529651) (:by |root) (:id |rJZYPYD9if) (:text |div) (:type :leaf)
                      |L $ {} (:at 1523378529855) (:by |root) (:id |S1b9PFv9oG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523378530245) (:by |root) (:id |BkxqwYvqif) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1523378531062) (:by |root) (:id |SJxivYvcjf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523378532308) (:by |root) (:id |S1oDFw9if) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1647453164290) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647453165298) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1647453167390) (:by |B1y7Rc-Zz) (:text |ui/column) (:type :leaf)
                                  |T $ {} (:at 1523378259774) (:by |root) (:id |S1bydYv9sz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523378261063) (:by |root) (:id |rk28_D5oG) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1523378261453) (:by |root) (:id |B1zTLuPcsG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523378264869) (:by |root) (:id |Hy-6U_w5sf) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1523378279949) (:by |root) (:id |B1G-PuP9jG) (:text |960) (:type :leaf)
                                      |n $ {} (:at 1647452744577) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647452745740) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                          |b $ {} (:at 1647452761629) (:by |B1y7Rc-Zz) (:text "|\"96%") (:type :leaf)
                                      |r $ {} (:at 1523378281005) (:by |root) (:id |ByZO_v9oM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523378282775) (:by |root) (:id |ByZO_v9oMleaf) (:text |:margin) (:type :leaf)
                                          |j $ {} (:at 1523378326664) (:by |root) (:id |r1M7__v5sG) (:text "|\"0px auto") (:type :leaf)
                      |P $ {} (:at 1530898175199) (:by |root) (:id |HkPbD7TfQ) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1530898176445) (:by |root) (:id |BkdbvX6GX) (:text |div) (:type :leaf)
                          |L $ {} (:at 1530898176711) (:by |root) (:id |ByxYWPm6GQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530898177053) (:by |root) (:id |SJYWv7azm) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1530898178589) (:by |root) (:id |BysWw7azm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530898179293) (:by |root) (:id |Sk5Zw7TMX) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1530898183575) (:by |root) (:id |r12WvmTz7) (:text |ui/row-parted) (:type :leaf)
                          |T $ {} (:at 1524392311791) (:by |root) (:id |ByleFZy53z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524392312235) (:by |root) (:id |ByleFZy53zleaf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1524392312466) (:by |root) (:id |H1reFbk5hz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524392312792) (:by |root) (:id |S14gtby5hf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524392321025) (:by |root) (:id |H1WKY-193M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524392321737) (:by |root) (:id |HJeFYZkq3f) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1525151311306) (:by |root) (:id |S1Wv8UdrpG) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1525151312171) (:by |root) (:id |Sku8I_HpM) (:text |merge) (:type :leaf)
                                          |T $ {} (:at 1525151309266) (:by |root) (:id |SkZtH8ur6G) (:text |ui/row) (:type :leaf)
                                          |j $ {} (:at 1525151312738) (:by |root) (:id |SkgFLL_BTG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1525151313133) (:by |root) (:id |SJKU8dr6f) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1525151314454) (:by |root) (:id |rkWcLU_raf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1525151317739) (:by |root) (:id |ryqLI_BaG) (:text |:align-items) (:type :leaf)
                                                  |j $ {} (:at 1525151319162) (:by |root) (:id |BJg0I8dSTf) (:text |:center) (:type :leaf)
                              |r $ {} (:at 1524392315251) (:by |root) (:id |Skb7t-JqhG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524392316382) (:by |root) (:id |Skb7t-JqhGleaf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1524392317256) (:by |root) (:id |BkWBFZJ5hz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524392317793) (:by |root) (:id |r1SFZy9nf) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1524392318858) (:by |root) (:id |HymLtbJ9hM) (:text |article) (:type :leaf)
                                  |r $ {} (:at 1524392321951) (:by |root) (:id |B13-LOBpz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524392322290) (:by |root) (:id |SJZ5Kbk52G) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1524392322510) (:by |root) (:id |ByIqtZk5nM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524392324917) (:by |root) (:id |r1H5Kb1qnG) (:text |:font-family) (:type :leaf)
                                          |j $ {} (:at 1524392327838) (:by |root) (:id |rybpYbychf) (:text |ui/font-fancy) (:type :leaf)
                                      |r $ {} (:at 1524392331619) (:by |root) (:id |r1VqZk5nM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524392335901) (:by |root) (:id |r1VqZk5nMleaf) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1524392337982) (:by |root) (:id |H1Qu9bJchG) (:text |24) (:type :leaf)
                              |v $ {} (:at 1525151190610) (:by |root) (:id |Hk11UdSTM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525151192436) (:by |root) (:id |Hk11UdSTMleaf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1525151194795) (:by |root) (:id |rJbyIdHpM) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1525151195346) (:by |root) (:id |Sy-XJUdSTM) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1525151279108) (:by |root) (:id |ByBfw_H6z) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1525151280376) (:by |root) (:id |rkbDELuBTM) (:text |list->) (:type :leaf)
                                  |L $ {} (:at 1525151282534) (:by |root) (:id |HysNUdSTM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525151284062) (:by |root) (:id |ry94LuBaf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1525151458401) (:by |root) (:id |By-cyPuS6f) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525151459567) (:by |root) (:id |ryeqJP_rTG) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1525151467602) (:by |root) (:id |HkEev_HpM) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1525151468520) (:by |root) (:id |HJgExwdraz) (:text |merge) (:type :leaf)
                                              |T $ {} (:at 1525151463017) (:by |root) (:id |rJxh1POHaG) (:text |ui/row) (:type :leaf)
                                              |j $ {} (:at 1525151469046) (:by |root) (:id |ByfHgvur6f) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1525151469364) (:by |root) (:id |B1-BxDOBaG) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1525151470079) (:by |root) (:id |SkWLxvOrpf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1525151471882) (:by |root) (:id |SyUgwuBaz) (:text |:display) (:type :leaf)
                                                      |j $ {} (:at 1525151474732) (:by |root) (:id |HyQdgPuHaz) (:text |:inline-block) (:type :leaf)
                                  |T $ {} (:at 1525151196063) (:by |root) (:id |r1xEJLdBaM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629479093432) (:by |B1y7Rc-Zz) (:id |r1xEJLdBaMleaf) (:text |->) (:type :leaf)
                                      |j $ {} (:at 1525151245048) (:by |root) (:id |BJZVf8ur6f) (:text |members) (:type :leaf)
                                      |n $ {} (:at 1629479097862) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629479099121) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                      |r $ {} (:at 1525151245856) (:by |root) (:id |SkIf8Or6G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629479101860) (:by |B1y7Rc-Zz) (:id |ry7BzUuBpG) (:text |.map-pair) (:type :leaf)
                                          |j $ {} (:at 1525151248354) (:by |root) (:id |r1QOMLOSpG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1525151250318) (:by |root) (:id |HyfuzIdBTM) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1525151250578) (:by |root) (:id |BJoMI_S6z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1525151253335) (:by |root) (:id |BJxnfIuB6G) (:text |k) (:type :leaf)
                                                  |j $ {} (:at 1525151257111) (:by |root) (:id |ry0MUOBpf) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1525151270333) (:by |root) (:id |HJlA7IOr6G) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1525151270986) (:by |root) (:id |ByyNL_SaM) (:text |[]) (:type :leaf)
                                                  |L $ {} (:at 1525151272904) (:by |root) (:id |BJzkVI_raG) (:text |k) (:type :leaf)
                                                  |T $ {} (:at 1525151258784) (:by |root) (:id |H177LuBaG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1525151325372) (:by |root) (:id |H177LuBaGleaf) (:text |span) (:type :leaf)
                                                      |b $ {} (:at 1525151325656) (:by |root) (:id |SJIvUuraf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1525151326010) (:by |root) (:id |BkBSDUOrTM) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1525151326207) (:by |root) (:id |S1mIPUOr6z) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1525151329440) (:by |root) (:id |B1MIwLuBpM) (:text |:style) (:type :leaf)
                                                              |j $ {} (:at 1525151329854) (:by |root) (:id |ryl9DLOrTz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1525151330193) (:by |root) (:id |rJ9v8_HaM) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1525151330459) (:by |root) (:id |By4qvIdH6z) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1525151332927) (:by |root) (:id |Bk7qwIuSpG) (:text |:margin-right) (:type :leaf)
                                                                      |j $ {} (:at 1525151335055) (:by |root) (:id |H1EpwUOS6G) (:text |8) (:type :leaf)
                                                                  |r $ {} (:at 1525151336469) (:by |root) (:id |SJgeO8uS6f) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1525151338135) (:by |root) (:id |SJgeO8uS6fleaf) (:text |:color) (:type :leaf)
                                                                      |j $ {} (:at 1525151338872) (:by |root) (:id |rkZmdUuHpG) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1525151342040) (:by |root) (:id |HyBuIdH6G) (:text |hsl) (:type :leaf)
                                                                          |j $ {} (:at 1525151343747) (:by |root) (:id |Bk-LuIuHaG) (:text |0) (:type :leaf)
                                                                          |r $ {} (:at 1525151344790) (:by |root) (:id |BkY_Idr6z) (:text |0) (:type :leaf)
                                                                          |v $ {} (:at 1525151383830) (:by |root) (:id |B1Wt_8OBaG) (:text |70) (:type :leaf)
                                                      |j $ {} (:at 1525151368424) (:by |root) (:id |Hkxl5UuB6z) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1525151372175) (:by |root) (:id |ByZcIdrpG) (:text |<>) (:type :leaf)
                                                          |T $ {} (:at 1525151261430) (:by |root) (:id |rkxEmLuB6f) (:text |username) (:type :leaf)
                          |j $ {} (:at 1530898187175) (:by |root) (:id |rk7zPQ6GQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530898187641) (:by |root) (:id |rk7zPQ6GQleaf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1530898187881) (:by |root) (:id |HyfEfwmTz7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530898188208) (:by |root) (:id |HkWNMPQ6Mm) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1530898188785) (:by |root) (:id |SkgSMwQ6zX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530898189508) (:by |root) (:id |SySGwXTGQ) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1530898190753) (:by |root) (:id |SyLzwXpzQ) (:text |ui/row) (:type :leaf)
                              |r $ {} (:at 1530897440653) (:by |root) (:id |S1bTMwm6fX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530897428074) (:by |root) (:id |SkIQhGNmpzX) (:text |comp-text-viewer) (:type :leaf)
                                  |j $ {} (:at 1530897442399) (:by |root) (:id |B1ltXV76fQ) (:text |article) (:type :leaf)
                              |v $ {} (:at 1524392383000) (:by |root) (:id |HJ-e7D7pfQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524392383501) (:by |root) (:id |BJgvTbk9nMleaf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1524392386771) (:by |root) (:id |S1uTb193f) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1524392387329) (:by |root) (:id |rk-sTb193M) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1522603073290) (:by |root) (:id |rkWQmPmaMQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1522603075178) (:by |root) (:id |SyXKBV90qzleaf) (:text |button) (:type :leaf)
                                  |j $ {} (:at 1523378294256) (:by |root) (:id |rkg0u_vqiM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1522603075856) (:by |root) (:id |ryrjBN5CqG) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1522603090135) (:by |root) (:id |Byg9UE90qM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1522603092155) (:by |root) (:id |BJ58Vc09G) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1522603098250) (:by |root) (:id |BylMDE905M) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1522603099187) (:by |root) (:id |Hk7DNqC9M) (:text |merge) (:type :leaf)
                                              |L $ {} (:at 1523378864272) (:by |root) (:id |r1H7w4cRqM) (:text |style/button) (:type :leaf)
                                              |T $ {} (:at 1522603092535) (:by |root) (:id |B16IV5C5G) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1522603092868) (:by |root) (:id |HJM384909M) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1522603130518) (:by |root) (:id |HkmtVcR5G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1522603132957) (:by |root) (:id |HkmtVcR5Gleaf) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1530898309805) (:by |root) (:id |r1eAtDQTG7) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1530898310431) (:by |root) (:id |S1-RFwmafX) (:text |fn) (:type :leaf)
                                              |L $ {} (:at 1530898310716) (:by |root) (:id |SJekqPXpzX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1530898311279) (:by |root) (:id |SJy5D76zQ) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1530898312342) (:by |root) (:id |SJxcDXaf7) (:text |d!) (:type :leaf)
                                              |T $ {} (:at 1522603133260) (:by |root) (:id |SJUrK45C5M) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1530898321597) (:by |root) (:id |HJSBF4qCqf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1530898240816) (:by |root) (:id |SyestV9RqG) (:text |:paragraph/prepend) (:type :leaf)
                                                  |r $ {} (:at 1522603151731) (:by |root) (:id |ByDqEc0qM) (:text |nil) (:type :leaf)
                                              |j $ {} (:at 1530897579448) (:by |root) (:id |HkIcvQTzm) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1530897579897) (:by |root) (:id |HyeQh4QpGXleaf) (:text |delay-focus!) (:type :leaf)
                                                  |j $ {} (:at 1530897582046) (:by |root) (:id |B1ShVQ6zm) (:text |400) (:type :leaf)
                                                  |r $ {} (:at 1530897585546) (:by |root) (:id |SJlYhV7aGX) (:text "|\".editor-area") (:type :leaf)
                                  |r $ {} (:at 1522603080916) (:by |root) (:id |SJgbU4cA9M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1522603081662) (:by |root) (:id |SJgbU4cA9Mleaf) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1530898243900) (:by |root) (:id |HJWfIE505f) (:text ||Prepend) (:type :leaf)
                      |R $ {} (:at 1525151398213) (:by |root) (:id |SygCjLOHaG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525151399464) (:by |root) (:id |SygCjLOHaGleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1525151400152) (:by |root) (:id |rJenLurpz) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1647453180231) (:by |B1y7Rc-Zz) (:id |rk7gh8_rTG) (:text |16) (:type :leaf)
                      |T $ {} (:at 1523109017578) (:by |root) (:id |ryfs2SUsG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523109021283) (:by |root) (:id |ryfs2SUsGleaf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1523109027471) (:by |root) (:id |rylio2BIiG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523109030225) (:by |root) (:id |rJps3H8oG) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1523109319462) (:by |root) (:id |HkGy0prUoG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109320504) (:by |root) (:id |rJWy06rUoG) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1523111735719) (:by |root) (:id |SJxxHDILjG) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1523111737602) (:by |root) (:id |H1bxSDUUoG) (:text |merge) (:type :leaf)
                                      |L $ {} (:at 1523111739971) (:by |root) (:id |S1ZfrDLLoM) (:text |ui/flex) (:type :leaf)
                                      |T $ {} (:at 1523109325360) (:by |root) (:id |r1-06BIoM) (:text |ui/column) (:type :leaf)
                                      |j $ {} (:at 1523896332807) (:by |root) (:id |HyrGxIfhf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523896333784) (:by |root) (:id |rJl4GeUGhf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1523896334111) (:by |root) (:id |BkMLMxUfnM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523896337808) (:by |root) (:id |BJ-8fg8fhM) (:text |:border) (:type :leaf)
                                              |j $ {} (:at 1523896341436) (:by |root) (:id |SypGg8znG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523896342954) (:by |root) (:id |Sk2fgUM3M) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1523896347725) (:by |root) (:id |HJ7JmlUMhf) (:text "|\"1px solid ") (:type :leaf)
                                                  |r $ {} (:at 1523896349180) (:by |root) (:id |ByWBmgIzhM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523896354193) (:by |root) (:id |rygSXxLfnM) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1523896350405) (:by |root) (:id |B1-ImeLM2G) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1523896350626) (:by |root) (:id |B1P7xUGhf) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1523896364511) (:by |root) (:id |rkbvXgUG3z) (:text |94) (:type :leaf)
                          |r $ {} (:at 1523109033658) (:by |root) (:id |H1Mn3SLsG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629479186135) (:by |B1y7Rc-Zz) (:id |H1Mn3SLsGleaf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1524390095465) (:by |root) (:id |SJxw0_AKnM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524390096536) (:by |root) (:id |rybnphr8iz) (:text |:paragraphs) (:type :leaf)
                                  |j $ {} (:at 1524390097263) (:by |root) (:id |ByeFR_Ct2G) (:text |article) (:type :leaf)
                              |l $ {} (:at 1629480336447) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629480338852) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |n $ {} (:at 1523208666326) (:by |root) (:id |SyzkMRPof) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629479659124) (:by |B1y7Rc-Zz) (:id |SyzkMRPofleaf) (:text |.sort-by) (:type :leaf)
                                  |j $ {} (:at 1523208671916) (:by |root) (:id |ryUJGRwjM) (:text |first) (:type :leaf)
                              |r $ {} (:at 1523109061056) (:by |root) (:id |BkgT63H8iG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629479195959) (:by |B1y7Rc-Zz) (:id |B1Tpnr8jf) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1523109064193) (:by |root) (:id |H17gR3SUoM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523109064512) (:by |root) (:id |BkGeA2BIjz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1523109065491) (:by |root) (:id |SkxbChrIsM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523109085999) (:by |root) (:id |ByEy6S8sz) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1523109089418) (:by |root) (:id |BJvJTrUsG) (:text |paragraph) (:type :leaf)
                                      |r $ {} (:at 1523109090663) (:by |root) (:id |BJsyaSUjM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523109091581) (:by |root) (:id |BJsyaSUjMleaf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1523109092272) (:by |root) (:id |ByenJarLoz) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1523109177217) (:by |root) (:id |Bk-HprIiz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523812167034) (:by |root) (:id |S10mEpH8jz) (:text |comp-paragraph) (:type :leaf)
                                              |b $ {} (:at 1598928686603) (:by |B1y7Rc-Zz) (:id |HUdxC3kBrd) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1598928687315) (:by |B1y7Rc-Zz) (:id |kyxtiWAbpo) (:text |>>) (:type :leaf)
                                                  |T $ {} (:at 1523109226594) (:by |root) (:id |rJlfd6rIjM) (:text |states) (:type :leaf)
                                                  |j $ {} (:at 1598928687965) (:by |B1y7Rc-Zz) (:id |hAe41zHpwW) (:text |k) (:type :leaf)
                                              |f $ {} (:at 1523206859633) (:by |root) (:id |Bkl70qpvsG) (:text |k) (:type :leaf)
                                              |j $ {} (:at 1523109183987) (:by |root) (:id |ryGHarUoM) (:text |paragraph) (:type :leaf)
                                              |r $ {} (:at 1523380476830) (:by |root) (:id |HkHWW_coM) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1523380478875) (:by |root) (:id |HJerbWucsM) (:text |get) (:type :leaf)
                                                  |T $ {} (:at 1523380476374) (:by |root) (:id |H1lQ-bd9iM) (:text |focuses) (:type :leaf)
                                                  |j $ {} (:at 1523380679619) (:by |root) (:id |SJObbd5if) (:text |k) (:type :leaf)
                                              |v $ {} (:at 1523895615120) (:by |root) (:id |BywH6Hz3M) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523895617081) (:by |root) (:id |B1geBTBz3f) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1523895618147) (:by |root) (:id |H19Hprz3z) (:text |k) (:type :leaf)
                                                  |r $ {} (:at 1524390933479) (:by |root) (:id |B1orpHM3M) (:text |sort-id) (:type :leaf)
                  |x $ {} (:at 1598947139982) (:by |B1y7Rc-Zz) (:id |kGSdW-nxx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598947142343) (:by |B1y7Rc-Zz) (:id |kGSdW-nxxleaf) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1598947143553) (:by |B1y7Rc-Zz) (:id |Gh3__AFyEE) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1598947144755) (:by |B1y7Rc-Zz) (:id |gTfuNWMQVp) (:text |300) (:type :leaf)
          |comp-text-viewer $ {} (:at 1530897428074) (:by |root) (:id |rkl3GEQTfX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1530897430007) (:by |root) (:id |rJ-3zVmpfX) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1530897428074) (:by |root) (:id |ryf3G4QpGQ) (:text |comp-text-viewer) (:type :leaf)
              |n $ {} (:at 1530897432556) (:by |root) (:id |ByW7NmpzQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1530897433947) (:by |root) (:id |SklmE7TMm) (:text |article) (:type :leaf)
              |r $ {} (:at 1530897428074) (:by |root) (:id |rkXhGVX6fX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1530897428074) (:by |root) (:id |S14hf4QaGX) (:text |button) (:type :leaf)
                  |j $ {} (:at 1530897428074) (:by |root) (:id |H1B3zNQazX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1530897428074) (:by |root) (:id |SkLnzNXaGX) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1530897428074) (:by |root) (:id |Skw3GVXTfm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530897428074) (:by |root) (:id |H1dnzVXTzQ) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1530897428074) (:by |root) (:id |Bkt3zNQ6M7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530897428074) (:by |root) (:id |rJ53GNm6fQ) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1530897428074) (:by |root) (:id |r1ihMVmTMX) (:text |style/button) (:type :leaf)
                              |r $ {} (:at 1530897428074) (:by |root) (:id |HkhnfEQpGm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530897428074) (:by |root) (:id |SJphG4QTGQ) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1530897428074) (:by |root) (:id |ry0hzVmTMX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530897428074) (:by |root) (:id |HJkxhzNX6GX) (:text |:on-click) (:type :leaf)
                          |j $ {} (:at 1530897428074) (:by |root) (:id |Byee2zNm6zQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530897428074) (:by |root) (:id |r1-xnzE7pzX) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1530897428074) (:by |root) (:id |B1zghf4X6MQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530897428074) (:by |root) (:id |ryXlnfV7TfQ) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1530897428074) (:by |root) (:id |H14x3G4XaMX) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1530897428074) (:by |root) (:id |HJ8g3fEX6GQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530897428074) (:by |root) (:id |HyDl2fEX6G7) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1530897428074) (:by |root) (:id |HJulhfVXTf7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530897428074) (:by |root) (:id |B1Kg3M4XTGX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530897428074) (:by |root) (:id |H15l2GVm6z7) (:text |child) (:type :leaf)
                                          |j $ {} (:at 1530897428074) (:by |root) (:id |SkignMVmpfQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1530897428074) (:by |root) (:id |rJ2l2fVX6fm) (:text |.open) (:type :leaf)
                                              |j $ {} (:at 1530897428074) (:by |root) (:id |ByplhGVQ6f7) (:text |js/window) (:type :leaf)
                                      |j $ {} (:at 1530897428074) (:by |root) (:id |r1ClhfNmaMX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530897428074) (:by |root) (:id |H11ZnG4QpGm) (:text |content) (:type :leaf)
                                          |j $ {} (:at 1531628997257) (:by |root) (:id |rklaaTSO7Q) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1531628998173) (:by |root) (:id |H106pSum7) (:text |str) (:type :leaf)
                                              |L $ {} (:at 1629479637793) (:by |B1y7Rc-Zz) (:id |SklkAar_7X) (:text |&newline) (:type :leaf)
                                              |P $ {} (:at 1531629006568) (:by |root) (:id |H1W4RpSdm7) (:text "|\"# ") (:type :leaf)
                                              |R $ {} (:at 1531629007769) (:by |root) (:id |r1OCTHdmQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1531629011371) (:by |root) (:id |S1ewAard7Q) (:text |:title) (:type :leaf)
                                                  |j $ {} (:at 1531629014063) (:by |root) (:id |SyhRTBO77) (:text |article) (:type :leaf)
                                              |S $ {} (:at 1629479531597) (:by |B1y7Rc-Zz) (:id |B1Jk0HOmX) (:text |&newline) (:type :leaf)
                                              |ST $ {} (:at 1629479533652) (:by |B1y7Rc-Zz) (:id |B1Uy0Bd77) (:text |&newline) (:type :leaf)
                                              |Sj $ {} (:at 1531629239065) (:by |root) (:id |S1W6hRBOQ7) (:text "|\"----") (:type :leaf)
                                              |Sr $ {} (:at 1629479536007) (:by |B1y7Rc-Zz) (:id |SkmJa0rO7m) (:text |&newline) (:type :leaf)
                                              |Sv $ {} (:at 1629479539981) (:by |B1y7Rc-Zz) (:id |rJmWaCBO7X) (:text |&newline) (:type :leaf)
                                              |T $ {} (:at 1530897428074) (:by |root) (:id |H1gWhMEQTMX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629479125243) (:by |B1y7Rc-Zz) (:id |By-b2z4XTGQ) (:text |->) (:type :leaf)
                                                  |j $ {} (:at 1530897428074) (:by |root) (:id |SyfZ2GNQTzm) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530897428074) (:by |root) (:id |ByXZhfVQ6zX) (:text |:paragraphs) (:type :leaf)
                                                      |j $ {} (:at 1530897428074) (:by |root) (:id |rkV-3zVmpzX) (:text |article) (:type :leaf)
                                                  |l $ {} (:at 1629482515007) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629482516695) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                                  |n $ {} (:at 1530952840826) (:by |root) (:id |Hybc2e0zQ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629479648277) (:by |B1y7Rc-Zz) (:id |Hybc2e0zQleaf) (:text |.sort-by) (:type :leaf)
                                                      |j $ {} (:at 1530952845205) (:by |root) (:id |Hkmc3eRMQ) (:text |first) (:type :leaf)
                                                  |r $ {} (:at 1530897428074) (:by |root) (:id |BkS-nfNQazm) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1530897428074) (:by |root) (:id |r1Ub2MNmaG7) (:text |map) (:type :leaf)
                                                      |j $ {} (:at 1629479136886) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1629479138319) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                          |L $ {} (:at 1629479139498) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629479141519) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                                                          |T $ {} (:at 1530897428074) (:by |root) (:id |B1vbhfNQpMm) (:type :expr)
                                                            :data $ {}
                                                              |j $ {} (:at 1530897428074) (:by |root) (:id |SyKZhM4mpfm) (:text |:content) (:type :leaf)
                                                              |r $ {} (:at 1530897428074) (:by |root) (:id |Sk9W3zEXaMQ) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1530897428074) (:by |root) (:id |S1o-hfNQ6z7) (:text |last) (:type :leaf)
                                                                  |j $ {} (:at 1629479144871) (:by |B1y7Rc-Zz) (:id |B12W2MV7Tfm) (:text |pair) (:type :leaf)
                                                  |v $ {} (:at 1530897428074) (:by |root) (:id |HJp-3z476zm) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629479150279) (:by |B1y7Rc-Zz) (:id |H1Rb2GEmpGX) (:text |.join-str) (:type :leaf)
                                                      |j $ {} (:at 1530897428074) (:by |root) (:id |By1M3fVmpG7) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1530897428074) (:by |root) (:id |Sygfnz4mpMX) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1629479152928) (:by |B1y7Rc-Zz) (:id |BJbM2MNmTzQ) (:text |&newline) (:type :leaf)
                                                          |l $ {} (:at 1629479157133) (:by |B1y7Rc-Zz) (:id |SJXB4yAMX) (:text |&newline) (:type :leaf)
                                                          |n $ {} (:at 1530946603337) (:by |root) (:id |Bygb441AMX) (:text "|\"----") (:type :leaf)
                                                          |r $ {} (:at 1629479159745) (:by |B1y7Rc-Zz) (:id |SJzGnzNmpfX) (:text |&newline) (:type :leaf)
                                                          |v $ {} (:at 1629479162331) (:by |B1y7Rc-Zz) (:id |Bkq4NyCMX) (:text |&newline) (:type :leaf)
                                      |r $ {} (:at 1530897428074) (:by |root) (:id |Hkmf3f4QTGQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1530897428074) (:by |root) (:id |r1EM2zVmaMQ) (:text |html) (:type :leaf)
                                          |j $ {} (:at 1530897428074) (:by |root) (:id |B1HGhfVQaMX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1530897428074) (:by |root) (:id |H1IMnzEQ6fm) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1530897428074) (:by |root) (:id |r1wz2MEmpf7) (:text "|\"<pre>") (:type :leaf)
                                              |r $ {} (:at 1530897428074) (:by |root) (:id |HydfnMV7TGX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1530897428074) (:by |root) (:id |BJtznfNQTM7) (:text |escape-html) (:type :leaf)
                                                  |j $ {} (:at 1530897428074) (:by |root) (:id |H1qGnGNQ6fQ) (:text |content) (:type :leaf)
                                              |v $ {} (:at 1530897428074) (:by |root) (:id |BJiznf4QaMm) (:text "|\"</pre>") (:type :leaf)
                                  |r $ {} (:at 1530897428074) (:by |root) (:id |By3z3fNQaGQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629479167319) (:by |B1y7Rc-Zz) (:id |SJ6GhzNQaMm) (:text |->) (:type :leaf)
                                      |j $ {} (:at 1530897428074) (:by |root) (:id |HyRfnG4XpGm) (:text |child) (:type :leaf)
                                      |r $ {} (:at 1629479172799) (:by |B1y7Rc-Zz) (:id |ry1Q3MV7TfQ) (:text |.-document) (:type :leaf)
                                      |v $ {} (:at 1530897428074) (:by |root) (:id |SkgXnzVQafQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629479175502) (:by |B1y7Rc-Zz) (:id |SybQnfEmTzQ) (:text |.!write) (:type :leaf)
                                          |j $ {} (:at 1530897428074) (:by |root) (:id |H1fmhz4X6fX) (:text |html) (:type :leaf)
                  |r $ {} (:at 1530897428074) (:by |root) (:id |S1Q7hfV76Mm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1530897428074) (:by |root) (:id |rJNX3fVmpfm) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1530897428074) (:by |root) (:id |SkBQ2fVXTfm) (:text ||Text) (:type :leaf)
          |supprted-langs $ {} (:at 1523467971647) (:by |root) (:id |r1x3aITijf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523467973102) (:by |root) (:id |HJW3pLaijz) (:text |def) (:type :leaf)
              |j $ {} (:at 1523467971647) (:by |root) (:id |SJzhaLpjsM) (:text |supprted-langs) (:type :leaf)
              |r $ {} (:at 1523467971647) (:by |root) (:id |B1Q3T8TosM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1523467974332) (:by |root) (:id |H1l0pUasjf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1523467975064) (:by |root) (:id |HyekCL6ioG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523467978311) (:by |root) (:id |BkyALaosf) (:text "|\"clojure") (:type :leaf)
                      |j $ {} (:at 1523467980092) (:by |root) (:id |SkvG0Lajsf) (:text "|\"clojure") (:type :leaf)
                  |r $ {} (:at 1523467980766) (:by |root) (:id |SJgSRIasjf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523467987428) (:by |root) (:id |SJgSRIasjfleaf) (:text "|\"javascript") (:type :leaf)
                      |j $ {} (:at 1523467989918) (:by |root) (:id |H1hCLpsjz) (:text "|\"javascript") (:type :leaf)
                  |v $ {} (:at 1523467980766) (:by |root) (:id |Hyxk1DajsM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523467993809) (:by |root) (:id |SJgSRIasjfleaf) (:text "|\"js") (:type :leaf)
                      |j $ {} (:at 1523467989918) (:by |root) (:id |H1hCLpsjz) (:text "|\"javascript") (:type :leaf)
                  |x $ {} (:at 1523467995020) (:by |root) (:id |SJxmJw6sjf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523467997450) (:by |root) (:id |SJxmJw6sjfleaf) (:text "|\"bash") (:type :leaf)
                      |j $ {} (:at 1523467998374) (:by |root) (:id |SyI1vpiiG) (:text "|\"bash") (:type :leaf)
        :ns $ {} (:at 1522460958059) (:by |root) (:id |B1e8QFw3cf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1522460958059) (:by |root) (:id |Sy-I7twhcf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1522460958059) (:by |root) (:id |SyGIXYPhqf) (:text |app.comp.previewer) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |B1POtD29M) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629479109951) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1598928676780) (:by |B1y7Rc-Zz) (:id |ByeeHmjE5f) (:text |>>) (:type :leaf)
                        |u $ {} (:at 1523109025178) (:by |root) (:id |ryeuinHIjG) (:text |list->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                        |y $ {} (:at 1522603079302) (:by |root) (:id |Bk1I4c09M) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1523109127160) (:by |root) (:id |H1l0W6HIoz) (:text |textarea) (:type :leaf)
                |yT $ {} (:at 1523295233493) (:by |root) (:id |H1xFbEQKsG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523295233874) (:by |root) (:id |H1xFbEQKsGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523295239522) (:by |root) (:id |SyWqWNXKsG) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1523295241176) (:by |root) (:id |BJexMVQtjz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523295241360) (:by |root) (:id |H1IZzN7FjG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523295241519) (:by |root) (:id |ryS-zNXFjf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523295241981) (:by |root) (:id |SJefMNXKof) (:text |comp-md-block) (:type :leaf)
                |yj $ {} (:at 1523295679508) (:by |root) (:id |HJZDpr7Foz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523295679806) (:by |root) (:id |HJZDpr7Fozleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523295686606) (:by |root) (:id |SJ-dTS7tif) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523295687347) (:by |root) (:id |ryZkRHXYsG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523295687521) (:by |root) (:id |ByxRHmYif) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523295687746) (:by |root) (:id |r1O1AHQFjM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523295690120) (:by |root) (:id |BJzlRH7KiG) (:text |=<) (:type :leaf)
                |yr $ {} (:at 1523378866441) (:by |root) (:id |rJ-qnqD5jz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523378866817) (:by |root) (:id |rJ-qnqD5jzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523378869450) (:by |root) (:id |rk-i35v5if) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1523378870629) (:by |root) (:id |rk0hcD5sG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1523378871342) (:by |root) (:id |r1-ka9P5sz) (:text |style) (:type :leaf)
                |yv $ {} (:at 1523467858810) (:by |root) (:id |Skbg5Upjsf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523467860257) (:by |root) (:id |HJgoIITijfleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629484554931) (:by |B1y7Rc-Zz) (:id |rkm3U8pisG) (:text "|\"highlight.js/lib/core") (:type :leaf)
                    |r $ {} (:at 1629484499713) (:by |B1y7Rc-Zz) (:id |ByexDUTjjf) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1523467865100) (:by |root) (:id |SJNlwUaijG) (:text |hljs) (:type :leaf)
                |yx $ {} (:at 1523467965574) (:by |root) (:id |HJL68pojz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523467966275) (:by |root) (:id |HJL68pojzleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523467966947) (:by |root) (:id |rJGLaL6jif) (:text "|\"escape-html") (:type :leaf)
                    |r $ {} (:at 1629479510532) (:by |B1y7Rc-Zz) (:id |BJbvTLpssM) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1523467968050) (:by |root) (:id |B1WO68Tisz) (:text |escape-html) (:type :leaf)
                |yy $ {} (:at 1524392564279) (:by |root) (:id |rkxh_GJq3z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1524392564705) (:by |root) (:id |rkxh_GJq3zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1524392566422) (:by |root) (:id |rkWT_zk53f) (:text |clojure.string) (:type :leaf)
                    |r $ {} (:at 1524392566795) (:by |root) (:id |r15Ruf153f) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1524392567429) (:by |root) (:id |Byz1YM15nM) (:text |string) (:type :leaf)
                |yyj $ {} (:at 1530897590146) (:by |root) (:id |SJe0nEmTfX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1530897591785) (:by |root) (:id |SJe0nEmTfXleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1530897594580) (:by |root) (:id |Bkxlp47pMQ) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1530897596481) (:by |root) (:id |Sy4p4m6fm) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1530897597301) (:by |root) (:id |ryfSpVQTzQ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1530897598103) (:by |root) (:id |rkHpNXaG7) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1530897602704) (:by |root) (:id |ryzUp4QTMm) (:text |delay-focus!) (:type :leaf)
                |yyr $ {} (:at 1598941182244) (:by |B1y7Rc-Zz) (:id |OLLH5T1Tt) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598941182547) (:by |B1y7Rc-Zz) (:id |OLLH5T1Ttleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598941187316) (:by |B1y7Rc-Zz) (:id |Q-_ku1Qq2-) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1598941188000) (:by |B1y7Rc-Zz) (:id |upC6GPKoge) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1598941188191) (:by |B1y7Rc-Zz) (:id |dEpja7k7P) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1598941188372) (:by |B1y7Rc-Zz) (:id |yTvxCbkUI2) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1598941190453) (:by |B1y7Rc-Zz) (:id |maXdYCUAtT) (:text |comp-i) (:type :leaf)
        :proc $ {} (:at 1522460958059) (:by |root) (:id |HJ7UmtD3qM) (:type :expr)
          :data $ {}
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |g8UYKyWDII) (:type :expr)
            :data $ {}
              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |WQGQq_b7kH) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |nsv11m6orP) (:text |comp-profile) (:type :leaf)
              |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |-mUuFt5V4m) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |TUIPxEVl4k) (:text |user) (:type :leaf)
                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |3KtKZ1VIln) (:text |members) (:type :leaf)
              |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Jo6zOqIn7n) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |9oqFdOOAe6) (:text |div) (:type :leaf)
                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |kDtNBoZMbO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |u4gAzzUbg-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |NiqKTUkl62) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |UZXMiNom9R) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ljxdhAdhsq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ZRwEDofxRD) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Q7B5BCWYxt6) (:text |ui/flex) (:type :leaf)
                              |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |eZyG1pf8Ven) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |GVLqjtTwS1H) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |lTsNBPAikov) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Bq1N3UtKbva) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |_ulgcDg6UVD) (:text |16) (:type :leaf)
                  |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |b73Uh7IhKav) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |o6rcWDwc_o6) (:text |div) (:type :leaf)
                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |V3WDUWRer0A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |GY-ITbe4lF8) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |OX4kfb9attJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |SOSAvWjyUWW) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ok81I66FQi2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |5HM01qTDqC7) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |3aGbaACJLb5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |-94nbEmvx_N) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |VfxgnbPg0P_) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |jOQGEPkY1uM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |n0JSu8nwKrK) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Kgvx7jNNAPH) (:text |32) (:type :leaf)
                                  |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |anxOMy-zS4X) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |mTRZZHMCQvr) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ywnaLP7muIY) (:text |100) (:type :leaf)
                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |6NrElia2KWJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |1CJWNhBtAdL) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |BhrkpoQlvjT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |gEdaSE_j5mv) (:text |str) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |IlR_p8liPfr) (:text "|\"Hello! ") (:type :leaf)
                              |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |QLXxN2J3DwF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |_yBo5gQe3Kt) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |naDOL6A_VuS) (:text |user) (:type :leaf)
                  |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |WM9YAYp06iR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |11deZmMdUAT) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |iRWnkSqvq-I) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |mXAEMqyGfrA) (:text |16) (:type :leaf)
                  |x $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Q0bCpNnBBWN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |bSwlOgWDvrd) (:text |div) (:type :leaf)
                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |revPhU2nmAx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |HUnhtmOYkkh) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ZJTuZ8zdJB_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |peIJGL7pdjH) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |zy_xFjqc47I) (:text |ui/row) (:type :leaf)
                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |L8mox1iWkO1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |zU2OrcEvq2q) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |3e33xmBrU7v) (:text "|\"Members:") (:type :leaf)
                      |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |lrId4WA98gC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |aoObYui9SsM) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |MWaotT-bDkg) (:text |8) (:type :leaf)
                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |4hgKXat7WXR) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |eEZaf4LEcJC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |3RtrEhwmw8M) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |isY2wK8SlQw) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |HEG9HHilF8L) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |75IxLbJUN0d) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |2n5ls8gr4eV) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |FGJ7YeKwCV7) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |qOWsv17Xdk3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629478690085) (:by |B1y7Rc-Zz) (:id |EeU4_ICcN-R) (:text |->) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |IoPjvcPxtoq) (:text |members) (:type :leaf)
                              |n $ {} (:at 1629478692388) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629478694374) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |DPf3ZISbSsV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629479463160) (:by |B1y7Rc-Zz) (:id |AUYKwc34P0A) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ylKbJ-_1cq2) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |nx8uhMqgD3a) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |6-LZr-jRkJ7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |r9UdbiYqChB) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |TkXD5p_DY7-) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Rrp7g_apUiZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |llQEs7dfyLP) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Ns-WiBeUVEt) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |xwbV4pxclvV) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |FCO8SQrkjsL) (:text |div) (:type :leaf)
                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |_wa6d7n4l26) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ZrxrkFHsef9) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |tS5hNcn6T6P) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |pGFTI-MaA0g) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |psupRL4rm0h) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |vdyQhotqMMw) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |n3yjwk1KoRG) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |KHAlSeiS1jW) (:text |:padding) (:type :leaf)
                                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |lTYnZrt4eer) (:text "|\"0 8px") (:type :leaf)
                                                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |dgEglYcwjU-) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |wfBW4U1zMja) (:text |:border) (:type :leaf)
                                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |WN5vGIr23sW) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ECGyzAQ6Oiu) (:text |str) (:type :leaf)
                                                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |NReSsOir-CU) (:text "|\"1px solid ") (:type :leaf)
                                                                  |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |5Oqa759fsdq) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |etixzNMcuGK) (:text |hsl) (:type :leaf)
                                                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |OfYmiUYTAwf) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |RNKENqjhFT9) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |x0Klvn4rJUK) (:text |80) (:type :leaf)
                                                          |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |GM8urbdSZq1) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |BL-BrKAoUy9) (:text |:border-radius) (:type :leaf)
                                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |EtSESdY_4DH) (:text "|\"16px") (:type :leaf)
                                                          |x $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |e1HT_UZPKM3) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |no-qvtLVRFl) (:text |:margin) (:type :leaf)
                                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |5b1JAVknqje) (:text "|\"0 4px") (:type :leaf)
                                              |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |pYLqspzpCmf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |tMVYhISwaMU) (:text |<>) (:type :leaf)
                                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |h1ub1Bk7JF_) (:text |username) (:type :leaf)
                  |y $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |TRWbF75H9XB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |nP4dhukcuxW) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |gN7y8tDh9Zt) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |aYih6NLaWD1) (:text |48) (:type :leaf)
                  |yT $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |TUzoA65gEwZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |bjTx9fwOb0T) (:text |div) (:type :leaf)
                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |2q-sSsi8YnT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |QeYxysH9nWr) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |92zj6oSo-hm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |sWV7Xc_qFtA) (:text |button) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |12lO8M5Z16p) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |VP52jS3aJBv) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |xMm2thFtwGi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |0VlClXhT6KN) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |S4ALllQ0TU8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |daSKgvEkJCK) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |g1D1ifeb-wn) (:text |ui/button) (:type :leaf)
                              |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |rhcOYZ9AaPH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |AtSt-aCUeWm) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |PO7pTqePyb-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |tRcKv76EeIc) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |IvUHNLzWBbo) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |U-3xSYgT0CU) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |YlWNy0r1ZAU) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |UHTPhUDlxyo) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |5-00Ebs3v8I) (:text |js/location.replace) (:type :leaf)
                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |z4BICT1h0JH) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |B9iSo0O0TUl) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ICYJrPSrgNQ) (:text |js/location.origin) (:type :leaf)
                                              |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |hWc32phhkg4) (:text "|\"?time=") (:type :leaf)
                                              |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |H23TVoiaWoo) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |q8TB5I1EYaG) (:text |.now) (:type :leaf)
                                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |taJ5bmYJe6y) (:text |js/Date) (:type :leaf)
                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |LRDV2qWysmg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |xKX4ss0vy1x) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |XIDU-KSyafK) (:text "|\"Refresh") (:type :leaf)
                      |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |4dDkZrofJs8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |cErQI_JEJht) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |QxA0FoKB1Z-) (:text |8) (:type :leaf)
                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |cbpOXa3sDW5) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |LM2_F-nzR8A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |clA8OCoUvs1) (:text |button) (:type :leaf)
                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |INoihk74ly2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |7rC0cOfYIuj) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |1ODwP9x1k4C) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |HX1nKiBM026) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |AATrKSqMiPk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |blgqSXeYtdi) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |av01fUvMgZh) (:text |ui/button) (:type :leaf)
                                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |R9Q_bzR5Xi_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |vMoCm5RwInS) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |8AD274zqyeW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |qnMO3vXMrJ3) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |0y75k6dU2Ga) (:text |:red) (:type :leaf)
                                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |7Tf67_OsRc4) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Sa8JD_VpwQF) (:text |:border-color) (:type :leaf)
                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |yUWQAM1hwHs) (:text |:red) (:type :leaf)
                              |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |StOWGOTWW-f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |0A99mvb094m) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |nkcwMPl-egJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ZVBnhCkZ2ku) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |P6JaVZgCRAY) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |-ErMrL4jMej) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Wx9HeFOUcpx) (:text |dispatch!) (:type :leaf)
                                      |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |JJoBL65rdbh) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |K88TepJ_Pl9) (:text |dispatch!) (:type :leaf)
                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |9uHXb2P13el) (:text |:user/log-out) (:type :leaf)
                                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |9SxIkz5SkTh) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |qwlpCj2Fb_m) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |osyuP27PyQf) (:text |.removeItem) (:type :leaf)
                                          |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |WhrdvSvZt9m) (:text |js/localStorage) (:type :leaf)
                                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |uQ1ZM4z2OiG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |_R4mKMdEYXt) (:text |:storage-key) (:type :leaf)
                                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |MBcQzqOMUjL) (:text |config/site) (:type :leaf)
                          |r $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |_2PQxJ_x9lc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |7bG-q3MA_U7) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |DZc5Jn3YWGZ) (:text "|\"Log out") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |ByC9-5Lee0rW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1s-qLxlAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |ryljZqUglCrZ) (:text |app.comp.profile) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |HkCj-9IxgABb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |Bkx3W5LxeRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |rkWhZ9Lgg0HZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629478710824) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |BJVhZcUelRrZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HJHhWqLleAS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |Byw3Z9IexAB-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1OhbcUeg0SW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |HJ33Z9Ill0rW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bkp3ZcLxeABW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |HyxIgc3JG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkNib9LxeAH-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJHi-5UxxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HkvjWqUlgRS-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SkuiZ5Lgl0BZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1523897116315) (:by |root) (:id |HJVXQIfnM) (:text |list->) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb) (:text |span) (:type :leaf)
                        |w $ {} (:at 1598950245116) (:by |B1y7Rc-Zz) (:id |Xtx0LNIXNj) (:text |button) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-) (:text |div) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HyaiWqIgxCrZ) (:text |a) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |ryTT-cLgxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1RTZ9Uxl0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hy-0b58xxCrW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ryMAZ58eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1523896790010) (:by |root) (:id |r1xC0bIfhM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523896790313) (:by |root) (:id |r1xC0bIfhMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523896792033) (:by |root) (:id |rJkkM8G2G) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1523896792565) (:by |root) (:id |B1Xlyz8zhM) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1523896793253) (:by |root) (:id |rJxWkM8f3M) (:text |style) (:type :leaf)
                |yr $ {} (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |E-rustaXSu) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |Dr0keRAJ7_) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |9BauEdTMsm) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |ztCFWmKACU) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |FKvY_TfS-9) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |rJ4RbcUxeCBZ) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |jLsB7nsuMS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |owpmM9wlV_) (:text |def) (:type :leaf)
              |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |Sm72_m6ZOr) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |TUsbzc6N5h) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |9PDBrauAEZ) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |GRy83cd8O3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |zq8IQra_a6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |kAwPi0EMi_) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |ohjjlTGX53) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |ljNFh3IgcY) (:text |false) (:type :leaf)
                  |r $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |pnOde_YykA) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |rwZSroYfCEk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |DhlS-auLgZ5) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |Xj80Xg9qH5s) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |PEZ6N5kq3NP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |gDGwh6O-j8W) (:text |=) (:type :leaf)
                          |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |Hm282BgjotL) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |rMRkwd4FYNi) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |p7CXB4HzQM1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |uzMFhjNzBUI) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |FoXYI12wFMU) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |40mraeKPjIW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |i3KHBtam3Jl) (:text |def) (:type :leaf)
              |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |uVFyZJNLLRG) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629478043778) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629478044063) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629478045295) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629478045629) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629478149920) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629478151264) (:by |B1y7Rc-Zz) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658772020183) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |c4NIAt4hYcZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |fpfSS3gw6Gg) (:text |def) (:type :leaf)
              |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |XmePaqoLd9V) (:text |site) (:type :leaf)
              |r $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |B0S5O9rpoZ4) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |ICNbNY5wjDk) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |pX5k_d8Ceff) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |C9dp6pqYMf0) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1598949656900) (:by |B1y7Rc-Zz) (:id |6LFUQedEZ_-) (:text |11003) (:type :leaf)
                  |r $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |K8H27s5S_li) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |NtV-_dOlj72) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1598949692275) (:by |B1y7Rc-Zz) (:id |rknXTaUfBYq) (:text "|\"Table2") (:type :leaf)
                  |v $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |GdPQBE-Q4ZS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |fgTq4DH3tDr) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1598949689750) (:by |B1y7Rc-Zz) (:id |V_dIfkW7ZBX) (:text "|\"http://cdn.tiye.me/logo/topix.png") (:type :leaf)
                  |yj $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |_2QRmAZSeFB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |yT4-DBJCAxR) (:text |:theme) (:type :leaf)
                      |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |6tRcrxhCqsA) (:text "|\"#eeeeff") (:type :leaf)
                  |yr $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |o1oV1uYFa-S) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |a4ahk15hpVk) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1598949673898) (:by |B1y7Rc-Zz) (:id |fAi-tvqjJ1y) (:text "|\"table2") (:type :leaf)
                  |yv $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |ZCkD00w0zav) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |IOFBkTS5piQ) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1636999822630) (:by |B1y7Rc-Zz) (:id |w4ffbhZlud_) (:text "|\"storage.cirru") (:type :leaf)
        :ns $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |JOfedQs3z_) (:type :expr)
          :data $ {}
            |T $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |up9Ze9S0_R) (:text |ns) (:type :leaf)
            |j $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |pF9Ozyp8vI) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |m6WMeq8DRP) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |article $ {} (:at 1524385552485) (:by |root) (:id |Byedfw6tnG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524385554295) (:by |root) (:id |H1ZdGDaYhz) (:text |def) (:type :leaf)
              |j $ {} (:at 1524385552485) (:by |root) (:id |r1GuMDaFhf) (:text |article) (:type :leaf)
              |r $ {} (:at 1524385552485) (:by |root) (:id |Sym_GDaKnG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524385555280) (:by |root) (:id |rkZoGvpY3M) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1524385555787) (:by |root) (:id |Bkg3GvTYnG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524385556210) (:by |root) (:id |S13zw6YnM) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1524385556733) (:by |root) (:id |Hy43MvTt3z) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1524385563991) (:by |root) (:id |Hy4XPpYhG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524385575239) (:by |root) (:id |Hy4XPpYhGleaf) (:text |:paragraphs) (:type :leaf)
                      |j $ {} (:at 1647451144644) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647451147100) (:by |B1y7Rc-Zz) (:text |noted) (:type :leaf)
                          |L $ {} (:at 1647451149900) (:by |B1y7Rc-Zz) (:text |paragraph) (:type :leaf)
                          |T $ {} (:at 1524385575656) (:by |root) (:id |HkeNvpt2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524385576041) (:by |root) (:id |B1f14P6Ynf) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1524385577164) (:by |root) (:id |SJeb4P6Yhz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524385612911) (:by |root) (:id |SJeb4P6Yhzleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1524385613570) (:by |root) (:id |H14S8D6KnM) (:text "|\"") (:type :leaf)
          |database $ {} (:at 1500541255553) (:by nil) (:id |S1c5lLblCBZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb) (:text |database) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S169e8WeAH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |SJJolIbeArb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb) (:text |:sessions) (:type :leaf)
                      |j $ {} (:at 1646653206370) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647451126995) (:by |B1y7Rc-Zz) (:text |noted) (:type :leaf)
                          |L $ {} (:at 1646653209256) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |H1WsxIbeCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Symjg8bg0BZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-) (:text |:users) (:type :leaf)
                      |j $ {} (:at 1646653198600) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647451129600) (:by |B1y7Rc-Zz) (:text |noted) (:type :leaf)
                          |L $ {} (:at 1646653201016) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |r1BieLbe0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1507816006992) (:by |root) (:id |SJeJ8GxphZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524385996368) (:by |root) (:id |SJeJ8GxphZleaf) (:text |:articles) (:type :leaf)
                      |j $ {} (:at 1646653176262) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647451131935) (:by |B1y7Rc-Zz) (:text |noted) (:type :leaf)
                          |L $ {} (:at 1646653180192) (:by |B1y7Rc-Zz) (:text |article) (:type :leaf)
                          |T $ {} (:at 1522461119292) (:by |root) (:id |rylwpYPn9z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1522461119630) (:by |root) (:id |H1zZUMx62W) (:text |{}) (:type :leaf)
          |notification $ {} (:at 1500541255553) (:by nil) (:id |B156eIbeRS-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJoalUbxCrZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1hTeLZe0rW) (:text |notification) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |r1pTlUZxABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkRpeLbg0r-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |rJkCe8-l0S-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1eCgL-xCHW) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryb0eUWx0BW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1MAgUZxAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJQRe8WlRBb) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJN0xL-x0rb) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |SJSRxLWgCS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SJIClIWgCH-) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJwCxIWxRBb) (:text |nil) (:type :leaf)
          |paragraph $ {} (:at 1522461317053) (:by |root) (:id |BkgaFcDn5M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1522461322333) (:by |root) (:id |r1ZTFqwh9G) (:text |def) (:type :leaf)
              |j $ {} (:at 1522461317053) (:by |root) (:id |BJMaFcP2qG) (:text |paragraph) (:type :leaf)
              |r $ {} (:at 1522461317053) (:by |root) (:id |HympFcwhcz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1522461323525) (:by |root) (:id |SkfX55v29f) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1522461323789) (:by |root) (:id |rk-E59PhqG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1522461324249) (:by |root) (:id |r1l45cD25z) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1522461326636) (:by |root) (:id |r1rq9P3qf) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1522461331726) (:by |root) (:id |HJ395wncG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1522461335607) (:by |root) (:id |HJ395wncGleaf) (:text |:content) (:type :leaf)
                      |j $ {} (:at 1522461342045) (:by |root) (:id |H1ges9v3qf) (:text "|\"") (:type :leaf)
                  |x $ {} (:at 1522461343854) (:by |root) (:id |BkOs9D3cf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1522461368487) (:by |root) (:id |BkOs9D3cfleaf) (:text |:time) (:type :leaf)
                      |j $ {} (:at 1522461369856) (:by |root) (:id |SJWpqvnqz) (:text |nil) (:type :leaf)
          |router $ {} (:at 1500541255553) (:by nil) (:id |BJaugUbeABb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-) (:text |router) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |HyeKlU-gCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyzFe8blRHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |SyrYlL-lRBZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |Hy_tgU-eAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SJ9KlUZeCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |Sk2YxIbg0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ) (:text |nil) (:type :leaf)
          |session $ {} (:at 1500541255553) (:by nil) (:id |HyiseLZlCB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW) (:text |session) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkCilU-eCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B11neI-gAH-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |Byx2e8-e0rZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1m2eIbxAHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S143xIblCrZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |HJU2gU-lRrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |rkthlU-gCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HycngIbeCrb) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyjhgL-xArW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |H1T2eUZeAH-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJkalLZxArW) (:text |:home) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HyxTeL-gRSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ) (:text |nil) (:type :leaf)
                  |xD $ {} (:at 1530637349156) (:by |root) (:id |H1xpQ37Kf7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1530637350827) (:by |root) (:id |H1xpQ37Kf7leaf) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1530637351259) (:by |root) (:id |Bk714nXYMm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530637352281) (:by |root) (:id |HyM1427Yfm) (:text |{}) (:type :leaf)
                  |yT $ {} (:at 1523294964734) (:by |root) (:id |SyTg7XYoG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524386441598) (:by |root) (:id |SyTg7XYoGleaf) (:text |:paragraph-id) (:type :leaf)
                      |j $ {} (:at 1523294969438) (:by |root) (:id |ryllWmmFoz) (:text |nil) (:type :leaf)
                  |yj $ {} (:at 1524385686568) (:by |root) (:id |rJJivaK2G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524385700379) (:by |root) (:id |rJJivaK2Gleaf) (:text |:article-id) (:type :leaf)
                      |j $ {} (:at 1524385701118) (:by |root) (:id |rJ6owpY3G) (:text |nil) (:type :leaf)
          |user $ {} (:at 1500541255553) (:by nil) (:id |BJKwxIbx0rZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ) (:text |user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkhPxUWx0r-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HkAPxIZxRB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |ryJul8beCrb) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |HkbdlLZlRSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |B14ug8bg0rb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HySOgLWeASW) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |H1PulIbx0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW) (:text |:avatar) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |HJcOxIbgAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |B1Swe8bxAr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SJuPg8bxRH-) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |*client-caches $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
              |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |*initial-db $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |*initial-db) (:type :leaf)
              |r $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                      |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |w-log) (:type :leaf)
                          |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |r $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data") (:type :leaf)
                      |r $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
                          |r $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |read-file) (:type :leaf)
                                  |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |v $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text "|\"Found no data") (:type :leaf)
                      |r $ {} (:at 1636998762820) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
          |*reader-reel $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
              |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
          |*reel $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |reel-schema) (:type :leaf)
                  |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:base) (:type :leaf)
                          |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                          |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
          |dispatch! $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
              |v $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |generate-id!) (:type :leaf)
                      |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                              |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |.timestamp) (:type :leaf)
                  |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!") (:type :leaf)
                          |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                              |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |x $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                          |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |:effect/persist) (:type :leaf)
                      |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
                      |v $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                              |j $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                              |v $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                              |x $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |y $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |yT $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |yj $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |yr $ {} (:at 1636998784862) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
          |get-backup-path! $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
              |r $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |.extract) (:type :leaf)
                              |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                  |r $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
                      |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text "|\"backups") (:type :leaf)
                      |v $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |x $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |r $ {} (:at 1636998796553) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru") (:type :leaf)
          |main! $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                          |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                              |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text "|\"port") (:type :leaf)
                      |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |parse-float) (:type :leaf)
                                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |v $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
                      |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |v $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:") (:type :leaf)
                          |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |y $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                      |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading") (:type :leaf)
                  |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |identity) (:type :leaf)
                      |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
              |yT $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                  |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |yj $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |600000) (:type :leaf)
                  |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |yr $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |on-control-c) (:type :leaf)
                  |j $ {} (:at 1636998816221) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
          |on-exit! $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
              |r $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |x $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                  |j $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |r $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:text "|\"exit code is...") (:type :leaf)
              |y $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:text |quit!) (:type :leaf)
                  |j $ {} (:at 1636998826925) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |persist-db! $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |r $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                          |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                                  |r $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |v $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                          |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                      |r $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                          |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
                  |r $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                      |r $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                  |v $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |j $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                      |r $ {} (:at 1636998837965) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
          |reload! $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text "|\"Code updated..") (:type :leaf)
              |x $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode") (:type :leaf)
              |y $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
              |yT $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |v $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
              |yj $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                  |j $ {} (:at 1636998855213) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |render-loop! $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |identical?) (:type :leaf)
                          |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
                          |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
                      |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |run-server! $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
              |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |v $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |&{}) (:type :leaf)
                      |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                      |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                      |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |key-match) (:type :leaf)
                          |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:connect) (:type :leaf)
                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:session/connect) (:type :leaf)
                                      |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text "|\"New client.") (:type :leaf)
                          |v $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                              |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                              |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                                  |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                      |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                          |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                          |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text "|\"unknown action:") (:type :leaf)
                                          |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |v $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                          |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                              |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |v $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |x $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:disconnect) (:type :leaf)
                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text "|\"Client closed!") (:type :leaf)
                                  |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |:session/disconnect) (:type :leaf)
                                      |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |y $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                              |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text "|\"unknown data:") (:type :leaf)
                                  |r $ {} (:at 1636998879933) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
          |storage-file $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
              |r $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                  |r $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                      |v $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1636998893242) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
          |sync-clients! $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
              |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
              |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:records) (:type :leaf)
                                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                          |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |@*client-caches) (:type :leaf)
                                          |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                              |y $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                      |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                      |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:key) (:type :leaf)
                                              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                          |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636998903429) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text "|\"Changes for") (:type :leaf)
                                  |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                                  |x $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |y $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                          |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647451731652) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647451734741) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                  |r $ {} (:at 1647451736040) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1647451740743) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                                      |P $ {} (:at 1647451742325) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                              |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636998909081) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1636998911198) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                      |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                                          |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                              |t $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |swap!) (:type :leaf)
                                  |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
                                  |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |v $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |x $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
              |x $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
        :ns $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
                |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |app.updater) (:type :leaf)
                    |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                |x $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core) (:type :leaf)
                    |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                        |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                        |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |reel-schema) (:type :leaf)
                |yj $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
                |yx $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |app.twig.container) (:type :leaf)
                    |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                |yy $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |recollect.diff) (:type :leaf)
                    |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                |yyT $ {} (:at 1636998937187) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636998937187) (:by |B1y7Rc-Zz) (:text |wss.core) (:type :leaf)
                    |j $ {} (:at 1636998937187) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636998937187) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636998937187) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                        |j $ {} (:at 1636998937187) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                        |r $ {} (:at 1636998937187) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                |yyj $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |recollect.twig) (:type :leaf)
                    |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
                        |j $ {} (:at 1629477908411) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
                |yyr $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |app.$meta) (:type :leaf)
                    |j $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                |yyv $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |calcit.std.fs) (:type :leaf)
                    |j $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                        |j $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                |yyx $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |calcit.std.time) (:type :leaf)
                    |j $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                |yyy $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |calcit.std.date) (:type :leaf)
                    |j $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                        |j $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                |yyyT $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |calcit.std.path) (:type :leaf)
                    |j $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636998925143) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
      |app.style $ {}
        :defs $ {}
          |button $ {} (:at 1523378844439) (:by |root) (:id |SJeNi5wqoz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523378846133) (:by |root) (:id |rJWVscPqiM) (:text |def) (:type :leaf)
              |j $ {} (:at 1523378844439) (:by |root) (:id |B1MEj9D5of) (:text |button) (:type :leaf)
              |r $ {} (:at 1523378844439) (:by |root) (:id |B1QNjqD9iM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1523378848924) (:by |root) (:id |SyxDsqwcif) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1523378851579) (:by |root) (:id |SyGYjqD9oG) (:text |ui/button) (:type :leaf)
                  |r $ {} (:at 1523378877027) (:by |root) (:id |SkgBTqv5iG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523378877398) (:by |root) (:id |BJrT9D5iM) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1523378877598) (:by |root) (:id |H1lLpqw9jM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523378880666) (:by |root) (:id |B1Up5P9jM) (:text |:background-color) (:type :leaf)
                          |j $ {} (:at 1523467547756) (:by |root) (:id |Sk-Z7raijG) (:text |:white) (:type :leaf)
                      |r $ {} (:at 1523467548258) (:by |root) (:id |HJ4VmBTijf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523467549961) (:by |root) (:id |HJ4VmBTijfleaf) (:text |:border) (:type :leaf)
                          |j $ {} (:at 1523467559320) (:by |root) (:id |rkm8XH6isf) (:text "|\"1px solid #ccc") (:type :leaf)
                      |v $ {} (:at 1523467563366) (:by |root) (:id |HJxQEH6ooM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523467564189) (:by |root) (:id |HJxQEH6ooMleaf) (:text |:color) (:type :leaf)
                          |j $ {} (:at 1523467567373) (:by |root) (:id |ryHVESTooG) (:text "|\"#ccc") (:type :leaf)
                      |x $ {} (:at 1523467569874) (:by |root) (:id |SJx9VB6ojf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523467571745) (:by |root) (:id |SJx9VB6ojfleaf) (:text |:border-radius) (:type :leaf)
                          |j $ {} (:at 1523467573709) (:by |root) (:id |SJf2VBpooM) (:text "|\"16px") (:type :leaf)
          |link $ {} (:at 1519367966237) (:by |root) (:id |B1eU7P4avf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519367970413) (:by |root) (:id |SyWUQP46vz) (:text |def) (:type :leaf)
              |j $ {} (:at 1519367966237) (:by |root) (:id |H1MImvEaPG) (:text |link) (:type :leaf)
              |r $ {} (:at 1519367966237) (:by |root) (:id |BkX8QDNpPM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519367974187) (:by |root) (:id |HJAQwV6Df) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1519367974501) (:by |root) (:id |rkQAmw4pPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367980887) (:by |root) (:id |B1M0QDE6Dz) (:text |:text-decoration) (:type :leaf)
                      |j $ {} (:at 1519367984967) (:by |root) (:id |BkQSEDNTwf) (:text |:underline) (:type :leaf)
                  |r $ {} (:at 1519367985371) (:by |root) (:id |S1QYVP4pPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367998049) (:by |root) (:id |S1QYVP4pPGleaf) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1519367996458) (:by |root) (:id |HkzfrDEaPf) (:text |:pointer) (:type :leaf)
                  |v $ {} (:at 1519368028360) (:by |root) (:id |Bk-Nvv4aPz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368029579) (:by |root) (:id |Bk-Nvv4aPzleaf) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1519368031142) (:by |root) (:id |SylwPvNTvf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368031562) (:by |root) (:id |rygIwwV6Df) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1519368032307) (:by |root) (:id |rkx_wPNTPz) (:text |240) (:type :leaf)
                          |r $ {} (:at 1519368032737) (:by |root) (:id |B1NOvw4pwM) (:text |80) (:type :leaf)
                          |v $ {} (:at 1519368033240) (:by |root) (:id |By-FwDEaPG) (:text |80) (:type :leaf)
                  |x $ {} (:at 1519368217607) (:by |root) (:id |SkfXu46vf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368219848) (:by |root) (:id |SkfXu46vfleaf) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1519368227853) (:by |root) (:id |rJWVXuV6wG) (:text |ui/font-fancy) (:type :leaf)
        :ns $ {} (:at 1519367963533) (:by |root) (:id |HygVXDNTvf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1519367963533) (:by |root) (:id |rkbV7wETvz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1519367963533) (:by |root) (:id |BkfNmPV6wG) (:text |app.style) (:type :leaf)
            |r $ {} (:at 1519368036923) (:by |root) (:id |S1fTDw4pDf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1519368038192) (:by |root) (:id |BJWpwDNavz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1519368038575) (:by |root) (:id |S1ydDETwM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368038764) (:by |root) (:id |BJSADvEpPz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629479267290) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368041713) (:by |root) (:id |rkXWdwEavf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519368041918) (:by |root) (:id |H1GzdP46Pz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519368042785) (:by |root) (:id |HkWf_w46wf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519368043289) (:by |root) (:id |ryxQdvEpDM) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1519368236509) (:by |root) (:id |HJZV4OEavG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368236979) (:by |root) (:id |HJZV4OEavGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519368258261) (:by |root) (:id |BJ-HV_VTPz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368241627) (:by |root) (:id |Bkm_4d4pvG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368242073) (:by |root) (:id |SyW5N_46wG) (:text |ui) (:type :leaf)
        :proc $ {} (:at 1519367963533) (:by |root) (:id |SyXN7PVpPM) (:type :expr)
          :data $ {}
      |app.twig.container $ {}
        :defs $ {}
          |twig-articles $ {} (:at 1524386007717) (:by |root) (:id |B1lxyF6KnG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477056794) (:by |B1y7Rc-Zz) (:id |SyWgJFpt3G) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524386007717) (:by |root) (:id |rJfgyYaYnf) (:text |twig-articles) (:type :leaf)
              |r $ {} (:at 1524386007717) (:by |root) (:id |SyXxJF6FnG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524386643427) (:by |root) (:id |SkZTmKTthz) (:text |articles) (:type :leaf)
              |v $ {} (:at 1524386221479) (:by |root) (:id |Hke9mi6thz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629477062970) (:by |B1y7Rc-Zz) (:id |HkUhYpK3f) (:text |->) (:type :leaf)
                  |T $ {} (:at 1524386639297) (:by |root) (:id |S1lLUsTK3z) (:text |articles) (:type :leaf)
                  |j $ {} (:at 1524386226459) (:by |root) (:id |H1x93YTthG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477077630) (:by |B1y7Rc-Zz) (:id |BJq2YaFhG) (:text |.map-kv) (:type :leaf)
                      |j $ {} (:at 1524386229746) (:by |root) (:id |B1eA3YpFhf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524386230079) (:by |root) (:id |ryRhKTt3G) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1524386230942) (:by |root) (:id |HygyTK6Khz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524386250980) (:by |root) (:id |HkmCtTKhf) (:text |k) (:type :leaf)
                              |j $ {} (:at 1524386251782) (:by |root) (:id |Hk4RtTKhG) (:text |v) (:type :leaf)
                          |r $ {} (:at 1524386253432) (:by |root) (:id |r1lBRKaK2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524386254235) (:by |root) (:id |r1lBRKaK2fleaf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524386256102) (:by |root) (:id |BJ-LCFaFhM) (:text |k) (:type :leaf)
                              |r $ {} (:at 1524386256447) (:by |root) (:id |r1fOCKaYnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524386258105) (:by |root) (:id |HJbuAFaF3z) (:text |dissoc) (:type :leaf)
                                  |j $ {} (:at 1524386258887) (:by |root) (:id |HkQ9CKTK2G) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1524386263668) (:by |root) (:id |SkbjAFaY3z) (:text |:paragraphs) (:type :leaf)
          |twig-container $ {} (:at 1500541255553) (:by nil) (:id |ByY-eUZeAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477039377) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-) (:text |twig-container) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |Sk-PI_qp1z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-) (:text |session) (:type :leaf)
                  |r $ {} (:at 1507828952210) (:by |root) (:id |rklw6NmanW) (:text |records) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ryl38_qaJf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyUflIWgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HywGl8-gCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW) (:text |logged-in?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |B1FGxLWeRHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |BkiGlU-e0B-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-) (:text |session) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |rJ0GgLZlCS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |SkemlIWxRBb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ) (:text |session) (:type :leaf)
                      |r $ {} (:at 1507830626848) (:by |root) (:id |ryowoQp2W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf) (:text |base-data) (:type :leaf)
                          |j $ {} (:at 1507830631302) (:by |root) (:id |r1lyujmp3b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507830631896) (:by |root) (:id |By1djQTnb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1507830632113) (:by |root) (:id |ryGxdimT2-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1507830639219) (:by |root) (:id |ByBusQ6hW) (:text |logged-in?) (:type :leaf)
                              |n $ {} (:at 1507830674443) (:by |root) (:id |ByecqsQ6nW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf) (:text |:session) (:type :leaf)
                                  |j $ {} (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-) (:text |session) (:type :leaf)
                              |v $ {} (:at 1507830649968) (:by |root) (:id |SyxMtsm62Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf) (:text |:reel-length) (:type :leaf)
                                  |j $ {} (:at 1507830655987) (:by |root) (:id |B1xuKj7p3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830657551) (:by |root) (:id |S1dKjma2Z) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b) (:text |records) (:type :leaf)
                      |v $ {} (:at 1525150692919) (:by |root) (:id |SJpJ4dBpz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525150694147) (:by |root) (:id |SJpJ4dBpzleaf) (:text |sessions) (:type :leaf)
                          |j $ {} (:at 1525150695005) (:by |root) (:id |HkgyxVuH6f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525150696295) (:by |root) (:id |SJ1xEuB6G) (:text |:sessions) (:type :leaf)
                              |j $ {} (:at 1525150696665) (:by |root) (:id |BJ8egEuSTG) (:text |db) (:type :leaf)
                      |x $ {} (:at 1525150697501) (:by |root) (:id |rJQZeVOHTz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525150698772) (:by |root) (:id |rJQZeVOHTzleaf) (:text |users) (:type :leaf)
                          |j $ {} (:at 1525150699164) (:by |root) (:id |SyNmg4_BTG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525150701203) (:by |root) (:id |B1QXeNdraG) (:text |:users) (:type :leaf)
                              |j $ {} (:at 1525150701853) (:by |root) (:id |H1BSgNdSaz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1507830661017) (:by |root) (:id |BkxpKj76h-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b) (:text |base-data) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HJQmlU-e0rW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJVmgLZlAr-) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |r1S7gUZlArb) (:text |logged-in?) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HJUQxIbx0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |B107eU-lCHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-) (:text |:user) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |HJlNxUbx0r-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyZVxIZeCS-) (:text |twig-user) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyG4lIZlRHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb) (:text |db) (:type :leaf)
                                          |r $ {} (:at 1500541255553) (:by nil) (:id |HkrVgLZg0B-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ) (:text |:users) (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by nil) (:id |HJ_VxL-xRr-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb) (:text |:user-id) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb) (:text |session) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |SJsEe8ZgCBZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1523896883799) (:by |root) (:id |By3VfIM3M) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1523896885862) (:by |root) (:id |S1l3VMIM2G) (:text |assoc) (:type :leaf)
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-) (:text |router) (:type :leaf)
                                      |j $ {} (:at 1523896889771) (:by |root) (:id |HJMxBMIz2f) (:text |:data) (:type :leaf)
                                      |r $ {} (:at 1523896890365) (:by |root) (:id |SJzMHMLG3M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629478036772) (:by |B1y7Rc-Zz) (:id |H1-MHGLMhM) (:text |case-default) (:type :leaf)
                                          |j $ {} (:at 1523896894604) (:by |root) (:id |SyvSzIz3M) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523896895043) (:by |root) (:id |SkbSBz8Mnf) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1523896896050) (:by |root) (:id |BJVwSMIfnf) (:text |router) (:type :leaf)
                                          |k $ {} (:at 1629478037855) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629478037855) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |l $ {} (:at 1524385975060) (:by |root) (:id |rJgJTupt3G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524385976706) (:by |root) (:id |rJgJTupt3Gleaf) (:text |:home) (:type :leaf)
                                              |j $ {} (:at 1524386733514) (:by |root) (:id |HkBnipK2M) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1524386735261) (:by |root) (:id |rJUniatnf) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1524386735699) (:by |root) (:id |SJeOhs6Fhz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1524386737915) (:by |root) (:id |rybunsTK2G) (:text |:articles) (:type :leaf)
                                                      |T $ {} (:at 1524386618941) (:by |root) (:id |HJx7rj6tnf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524386622912) (:by |root) (:id |HJXripYhf) (:text |twig-articles) (:type :leaf)
                                                          |j $ {} (:at 1524386645920) (:by |root) (:id |BkWC8jaFhz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524386651605) (:by |root) (:id |HyqHiTF3f) (:text |:articles) (:type :leaf)
                                                              |j $ {} (:at 1524386650278) (:by |root) (:id |SJ-voTK3G) (:text |db) (:type :leaf)
                                                  |j $ {} (:at 1524386739179) (:by |root) (:id |rJo3spFhz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524386742520) (:by |root) (:id |rJo3spFhzleaf) (:text |:focuses) (:type :leaf)
                                                      |j $ {} (:at 1523380099977) (:by |root) (:id |rkCILJc2M) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1523380106592) (:by |root) (:id |Sk3FJO5oG) (:text |twig-focuses) (:type :leaf)
                                                          |b $ {} (:at 1524393564389) (:by |root) (:id |SyP8IycnM) (:text |:article-id) (:type :leaf)
                                                          |j $ {} (:at 1523380113631) (:by |root) (:id |r1ccyO9if) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523380118487) (:by |root) (:id |HyHqJ_cof) (:text |:sessions) (:type :leaf)
                                                              |j $ {} (:at 1523380120087) (:by |root) (:id |rk1jyO5jG) (:text |db) (:type :leaf)
                                                          |r $ {} (:at 1523380120606) (:by |root) (:id |HkbsydcjM) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523380123235) (:by |root) (:id |HkbsydcjMleaf) (:text |:users) (:type :leaf)
                                                              |j $ {} (:at 1523380124242) (:by |root) (:id |rkEjkucsz) (:text |db) (:type :leaf)
                                          |m $ {} (:at 1524386018107) (:by |root) (:id |HJZqyFaK3f) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524386020519) (:by |root) (:id |HJZqyFaK3fleaf) (:text |:article) (:type :leaf)
                                              |j $ {} (:at 1524386330871) (:by |root) (:id |H1m7q6thz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1524386332257) (:by |root) (:id |rJeXQ56YhG) (:text |let) (:type :leaf)
                                                  |L $ {} (:at 1524386332605) (:by |root) (:id |BJSX56KnG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524386332749) (:by |root) (:id |SJxBQ9aKhG) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524386335523) (:by |root) (:id |rkME7qaF3G) (:text |article-id) (:type :leaf)
                                                          |j $ {} (:at 1524386337390) (:by |root) (:id |B1ZF75atnz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524386344078) (:by |root) (:id |BkK7q6YnM) (:text |:article-id) (:type :leaf)
                                                              |j $ {} (:at 1524386346231) (:by |root) (:id |S1ZN9aKnM) (:text |session) (:type :leaf)
                                                  |f $ {} (:at 1524386518105) (:by |root) (:id |rJ-biTF3z) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524386518575) (:by |root) (:id |B1AR9aKhMleaf) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1524386519455) (:by |root) (:id |ByG1JspYnG) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524390072059) (:by |root) (:id |rkbJ1sTt3f) (:text |:article) (:type :leaf)
                                                          |j $ {} (:at 1524386277558) (:by |root) (:id |SkgYkj6F2G) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524386278929) (:by |root) (:id |SkpycaY2z) (:text |get-in) (:type :leaf)
                                                              |j $ {} (:at 1524386281088) (:by |root) (:id |HJelq6F2f) (:text |db) (:type :leaf)
                                                              |r $ {} (:at 1524386354469) (:by |root) (:id |HJ5V9pthz) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1524386355028) (:by |root) (:id |H1iNqpF3z) (:text |[]) (:type :leaf)
                                                                  |L $ {} (:at 1524386357217) (:by |root) (:id |H1fiV9pY3M) (:text |:articles) (:type :leaf)
                                                                  |T $ {} (:at 1524386351172) (:by |root) (:id |SkxL49TtnG) (:text |article-id) (:type :leaf)
                                                      |r $ {} (:at 1524386530541) (:by |root) (:id |SyiyoTY3M) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524386533264) (:by |root) (:id |SyiyoTY3Mleaf) (:text |:paragraph-id) (:type :leaf)
                                                          |j $ {} (:at 1524386499928) (:by |root) (:id |B1des6Y3M) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524386505893) (:by |root) (:id |ryn6qpthzleaf) (:text |:paragraph-id) (:type :leaf)
                                                              |j $ {} (:at 1524386509615) (:by |root) (:id |B1XCqTYnf) (:text |session) (:type :leaf)
                                                      |v $ {} (:at 1524386578918) (:by |root) (:id |S1xjzs6Fhz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524386582145) (:by |root) (:id |S1xjzs6Fhzleaf) (:text |:focuses) (:type :leaf)
                                                          |j $ {} (:at 1523380099977) (:by |root) (:id |rypfoaFhz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523380106592) (:by |root) (:id |Sk3FJO5oG) (:text |twig-focuses) (:type :leaf)
                                                              |b $ {} (:at 1524393555212) (:by |root) (:id |SyP8IycnM) (:text |:paragraph-id) (:type :leaf)
                                                              |j $ {} (:at 1525150706090) (:by |root) (:id |ry-OeEdBpf) (:text |sessions) (:type :leaf)
                                                              |n $ {} (:at 1525150706997) (:by |root) (:id |HJr9lV_raM) (:text |users) (:type :leaf)
                                                      |x $ {} (:at 1525150666491) (:by |root) (:id |S1-M0m_rTz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629478026790) (:by |B1y7Rc-Zz) (:id |S1-M0m_rTzleaf) (:text |:members) (:type :leaf)
                                                          |j $ {} (:at 1525150668818) (:by |root) (:id |S1rCX_Haf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1525150672032) (:by |root) (:id |BkV4CQdHTf) (:text |twig-members) (:type :leaf)
                                                              |j $ {} (:at 1525150683174) (:by |root) (:id |B1Y0X_STf) (:text |article-id) (:type :leaf)
                                                              |r $ {} (:at 1525150757643) (:by |root) (:id |Sk-q7VuB6G) (:text |sessions) (:type :leaf)
                                                              |v $ {} (:at 1525150758377) (:by |root) (:id |Bkb07VdSTM) (:text |users) (:type :leaf)
                                          |n $ {} (:at 1523896902141) (:by |root) (:id |rJx0BGUGnf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523896905444) (:by |root) (:id |rJx0BGUGnfleaf) (:text |:profile) (:type :leaf)
                                              |j $ {} (:at 1523896907302) (:by |root) (:id |Bym8GUM3G) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523896912687) (:by |root) (:id |ByUbUMLG2z) (:text |twig-profile) (:type :leaf)
                                                  |f $ {} (:at 1525150711854) (:by |root) (:id |B1gAxN_Haz) (:text |sessions) (:type :leaf)
                                                  |p $ {} (:at 1525150715796) (:by |root) (:id |BkfZ-Vdr6z) (:text |users) (:type :leaf)
                              |y $ {} (:at 1523112024243) (:by |root) (:id |BkgxDOUUsf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523112026345) (:by |root) (:id |BkgxDOUUsfleaf) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523112027147) (:by |root) (:id |ByQwdLLsM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523112028093) (:by |root) (:id |HyLfw_LLoG) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1523112028342) (:by |root) (:id |H1HEv_ILoG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523112031986) (:by |root) (:id |rkVNDdIIsf) (:text |:sessions) (:type :leaf)
                                          |j $ {} (:at 1523112033536) (:by |root) (:id |rkYDuUUsf) (:text |db) (:type :leaf)
                              |yj $ {} (:at 1524380468872) (:by |root) (:id |BylaEm3FhG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524380471403) (:by |root) (:id |BylaEm3FhGleaf) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1524380473133) (:by |root) (:id |SkWSmhtnG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636998962302) (:by |B1y7Rc-Zz) (:id |S1NkBmhY2M) (:text |rand-hex-color!) (:type :leaf)
                          |v $ {} (:at 1636998957205) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636998957504) (:by |B1y7Rc-Zz) (:id |ryg7ssXahb) (:text |{}) (:type :leaf)
          |twig-focuses $ {} (:at 1523380132176) (:by |root) (:id |rJbnokOcjz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523380132176) (:by |root) (:id |SJG3ik_9iM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1523380132176) (:by |root) (:id |H1X2oydcsf) (:text |twig-focuses) (:type :leaf)
              |r $ {} (:at 1523380132176) (:by |root) (:id |SJV3jJOqjf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1524393536441) (:by |root) (:id |HyerQ8kc3z) (:text |router-id) (:type :leaf)
                  |T $ {} (:at 1523380135328) (:by |root) (:id |BJWpoy_5oz) (:text |sessions) (:type :leaf)
                  |j $ {} (:at 1523380135848) (:by |root) (:id |HJmk3JOcoz) (:text |users) (:type :leaf)
              |v $ {} (:at 1523380166242) (:by |root) (:id |rJgRaJuqiz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523380166897) (:by |root) (:id |Bky0yuqiG) (:text |let) (:type :leaf)
                  |T $ {} (:at 1523380169342) (:by |root) (:id |BkbbR1dcsz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523380170453) (:by |root) (:id |rkz0yO5sf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1523380172486) (:by |root) (:id |SkX0kOqoz) (:text |result) (:type :leaf)
                          |T $ {} (:at 1523380150025) (:by |root) (:id |H1Rhkd5of) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629477088996) (:by |B1y7Rc-Zz) (:id |S1gCn1_qof) (:text |->) (:type :leaf)
                              |L $ {} (:at 1523380154232) (:by |root) (:id |BymgTy_9iG) (:text |sessions) (:type :leaf)
                              |P $ {} (:at 1523380248985) (:by |root) (:id |r1bXxucjf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477095435) (:by |B1y7Rc-Zz) (:id |r1bXxucjfleaf) (:text |filter-kv) (:type :leaf)
                                  |j $ {} (:at 1523380252286) (:by |root) (:id |H1m4Qg_qjz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523380252642) (:by |root) (:id |ryMV7lu9sz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1523380252924) (:by |root) (:id |S1zrXeO9sf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523380258047) (:by |root) (:id |rk-57edcsf) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1523380259897) (:by |root) (:id |HksXxO5sM) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1523380261245) (:by |root) (:id |rk6XlOcjG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523380267370) (:by |root) (:id |rk6XlOcjGleaf) (:text |and) (:type :leaf)
                                          |b $ {} (:at 1524393787543) (:by |root) (:id |B1NHwkq3G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524393788754) (:by |root) (:id |B1NHwkq3Gleaf) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1524393794734) (:by |root) (:id |SJbDSP1c3G) (:text |:article) (:type :leaf)
                                              |r $ {} (:at 1524393795367) (:by |root) (:id |SkMsrwJ5hM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524393802050) (:by |root) (:id |B1ZiHDJcnz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1524393802256) (:by |root) (:id |r1EGUDyc2G) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524393803142) (:by |root) (:id |SkQMIwJ92z) (:text |:router) (:type :leaf)
                                                      |j $ {} (:at 1524393828947) (:by |root) (:id |SyHmUDy52M) (:text |session) (:type :leaf)
                                          |j $ {} (:at 1523380268547) (:by |root) (:id |rkB4ed5iM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523380270184) (:by |root) (:id |Hy4Nx_9iG) (:text |some?) (:type :leaf)
                                              |j $ {} (:at 1523380271982) (:by |root) (:id |ByuVl_5jz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523380273254) (:by |root) (:id |SkSLVl_cjf) (:text |:user-id) (:type :leaf)
                                                  |j $ {} (:at 1523380274415) (:by |root) (:id |rkrKVld5iM) (:text |session) (:type :leaf)
                                          |r $ {} (:at 1523380275453) (:by |root) (:id |H1ZsEx_9oM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523380276828) (:by |root) (:id |H1ZsEx_9oMleaf) (:text |some?) (:type :leaf)
                                              |j $ {} (:at 1523380277615) (:by |root) (:id |By0Ve_9sM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524393547361) (:by |root) (:id |HkbaEgdcjM) (:text |get) (:type :leaf)
                                                  |j $ {} (:at 1523380282895) (:by |root) (:id |S1WSe_5if) (:text |session) (:type :leaf)
                                                  |r $ {} (:at 1524393541977) (:by |root) (:id |H1ABLJ93G) (:text |router-id) (:type :leaf)
                              |T $ {} (:at 1523380136789) (:by |root) (:id |SyZ3kdqjf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647454446553) (:by |B1y7Rc-Zz) (:id |SyZ3kdqjfleaf) (:text |.map-list) (:type :leaf)
                                  |j $ {} (:at 1523380185706) (:by |root) (:id |BJGJxOciz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523380187118) (:by |root) (:id |H1-1eO9sf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1523380188831) (:by |root) (:id |SkxS1xd9sz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647454461840) (:by |B1y7Rc-Zz) (:id |rJGUkedcoM) (:text |entry) (:type :leaf)
                                      |r $ {} (:at 1647453906844) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1647454492875) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                                          |L $ {} (:at 1647453909440) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1647454457301) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647454448669) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1647454451781) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                                      |T $ {} (:at 1647454449050) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                                      |b $ {} (:at 1647454456726) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                                  |b $ {} (:at 1647454459445) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                              |T $ {} (:at 1647453909583) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647453913617) (:by |B1y7Rc-Zz) (:text |article-id) (:type :leaf)
                                                  |b $ {} (:at 1647453917867) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1647453917867) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                                      |b $ {} (:at 1647453917867) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                                      |h $ {} (:at 1647453917867) (:by |B1y7Rc-Zz) (:text |router-id) (:type :leaf)
                                          |T $ {} (:at 1523380195134) (:by |root) (:id |Hyxoyg_csz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523380375214) (:by |root) (:id |Hyxoyg_cszleaf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1523380376502) (:by |root) (:id |HJlxjxOcoG) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1523380379242) (:by |root) (:id |Hk-jx_9sM) (:text |:id) (:type :leaf)
                                                  |P $ {} (:at 1647453919768) (:by |B1y7Rc-Zz) (:text |article-id) (:type :leaf)
                                              |r $ {} (:at 1523380382583) (:by |root) (:id |rkwsxOcsG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523380388881) (:by |root) (:id |rkwsxOcsGleaf) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1523380226305) (:by |root) (:id |H1RixuciM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1523380228915) (:by |root) (:id |BklrWxd5iM) (:text |get-in) (:type :leaf)
                                                      |j $ {} (:at 1523380230596) (:by |root) (:id |HJRWldcof) (:text |users) (:type :leaf)
                                                      |r $ {} (:at 1523380231135) (:by |root) (:id |HJZyGlu9sf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1523380231493) (:by |root) (:id |BygJMe_cjf) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1523380232375) (:by |root) (:id |B1Wefeu5oM) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1523380233841) (:by |root) (:id |H1lMlu9jM) (:text |:user-id) (:type :leaf)
                                                              |j $ {} (:at 1523380235469) (:by |root) (:id |HJbzzxOqjz) (:text |session) (:type :leaf)
                                                          |r $ {} (:at 1523380240441) (:by |root) (:id |HJdGxOcjG) (:text |:name) (:type :leaf)
                                              |v $ {} (:at 1523380569524) (:by |root) (:id |BJfw-d5if) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1523380571018) (:by |root) (:id |BJfw-d5ifleaf) (:text |:sid) (:type :leaf)
                                                  |j $ {} (:at 1523380593139) (:by |root) (:id |BkKubu5oG) (:text |k) (:type :leaf)
                              |j $ {} (:at 1523380397682) (:by |root) (:id |rJIngu9jf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523380400088) (:by |root) (:id |rJIngu9jfleaf) (:text |group-by) (:type :leaf)
                                  |j $ {} (:at 1629477122805) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629477124407) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1629477124737) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477126303) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                                      |T $ {} (:at 1629477127125) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523380402624) (:by |root) (:id |ryt2lu9sM) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629477128565) (:by |B1y7Rc-Zz) (:text |x) (:type :leaf)
                  |j $ {} (:at 1523380175107) (:by |root) (:id |B1ZSC1u5sf) (:text |result) (:type :leaf)
          |twig-members $ {} (:at 1525150761387) (:by |root) (:id |rkGWV4OSpG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477142442) (:by |B1y7Rc-Zz) (:id |B1mWE4dBpM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1525150761387) (:by |root) (:id |HJEWNN_STG) (:text |twig-members) (:type :leaf)
              |r $ {} (:at 1525150761387) (:by |root) (:id |H1SZV4OBpz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1525150767123) (:by |root) (:id |HklH4E_raM) (:text |article-id) (:type :leaf)
                  |j $ {} (:at 1525150768826) (:by |root) (:id |SkfvNE_BpM) (:text |sessions) (:type :leaf)
                  |r $ {} (:at 1525150769844) (:by |root) (:id |SkMYNNOBpz) (:text |users) (:type :leaf)
              |v $ {} (:at 1525150771516) (:by |root) (:id |r1zs4EOr6M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477144202) (:by |B1y7Rc-Zz) (:id |r1zs4EOr6Mleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1525150776389) (:by |root) (:id |HkG6NEOr6G) (:text |sessions) (:type :leaf)
                  |n $ {} (:at 1525150815013) (:by |root) (:id |B1evwE_H6z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477147725) (:by |B1y7Rc-Zz) (:id |B1evwE_H6zleaf) (:text |filter-kv) (:type :leaf)
                      |j $ {} (:at 1525150816183) (:by |root) (:id |HkNuv4dBTG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525150818457) (:by |root) (:id |SJm5PEOH6z) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1525150818741) (:by |root) (:id |SJlsDVOr6f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525150823015) (:by |root) (:id |H1gJd4_HaM) (:text |k) (:type :leaf)
                              |j $ {} (:at 1525150826151) (:by |root) (:id |HJgdVuHpz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1525150826970) (:by |root) (:id |HyZmuEOHTM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525150832561) (:by |root) (:id |HyZmuEOHTMleaf) (:text |let) (:type :leaf)
                              |j $ {} (:at 1525150832830) (:by |root) (:id |ByWtdE_raM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525150832974) (:by |root) (:id |rkGFuV_BTf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525150834551) (:by |root) (:id |HJltO4dSTz) (:text |router) (:type :leaf)
                                      |j $ {} (:at 1525150835178) (:by |root) (:id |HkGsdNOr6z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525150836017) (:by |root) (:id |Sylod4dSpM) (:text |:router) (:type :leaf)
                                          |j $ {} (:at 1525150837330) (:by |root) (:id |BkH2_E_STM) (:text |session) (:type :leaf)
                              |r $ {} (:at 1525150852483) (:by |root) (:id |ryzhYNdBTM) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1525150853185) (:by |root) (:id |BJTFEuBpM) (:text |and) (:type :leaf)
                                  |T $ {} (:at 1525150838354) (:by |root) (:id |BJGAOVOHpG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525150838584) (:by |root) (:id |BJGAOVOHpGleaf) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1525150843888) (:by |root) (:id |rklkYN_Saz) (:text |:article) (:type :leaf)
                                      |r $ {} (:at 1525150848493) (:by |root) (:id |HJMuF4draz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525150849198) (:by |root) (:id |HJ-_KEuH6f) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1525150850244) (:by |root) (:id |rk4FK4dSTM) (:text |router) (:type :leaf)
                                  |j $ {} (:at 1525150854264) (:by |root) (:id |BJlRYEdB6G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525150854509) (:by |root) (:id |S1CtVOHaG) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1525150857071) (:by |root) (:id |SyJ9V_BaG) (:text |article-id) (:type :leaf)
                                      |r $ {} (:at 1525150859963) (:by |root) (:id |SJWV9EOHpf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525151073492) (:by |root) (:id |SkMWq4uSpG) (:text |:article-id) (:type :leaf)
                                          |j $ {} (:at 1525151076288) (:by |root) (:id |HyzEc4Orpz) (:text |session) (:type :leaf)
                  |r $ {} (:at 1525150776814) (:by |root) (:id |SklbHEdHTf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477213274) (:by |B1y7Rc-Zz) (:id |BJ-HNOBpz) (:text |.map-kv) (:type :leaf)
                      |j $ {} (:at 1525150777992) (:by |root) (:id |BJZGrN_rpf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525150778683) (:by |root) (:id |SkzHNuHaf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1525150779070) (:by |root) (:id |B1bXBEOrTf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525150783964) (:by |root) (:id |ByWdSE_raz) (:text |k) (:type :leaf)
                              |j $ {} (:at 1525150785478) (:by |root) (:id |ByXuSE_BpG) (:text |session) (:type :leaf)
                          |r $ {} (:at 1525150787028) (:by |root) (:id |Hyjr4dHpM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525150790287) (:by |root) (:id |Hyjr4dHpMleaf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1525150791340) (:by |root) (:id |Bk184Or6G) (:text |k) (:type :leaf)
                              |r $ {} (:at 1525150792092) (:by |root) (:id |HyelIVdBTM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525150794312) (:by |root) (:id |SyxIVdBaG) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1525150796094) (:by |root) (:id |ByfzIEOr6z) (:text |users) (:type :leaf)
                                  |r $ {} (:at 1525150806308) (:by |root) (:id |S1gCU4_Saf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1525150806919) (:by |root) (:id |B1kDE_SpM) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1525150796754) (:by |root) (:id |HkgHLN_Spz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525150802235) (:by |root) (:id |SyrU4OSTM) (:text |:user-id) (:type :leaf)
                                          |j $ {} (:at 1525150805304) (:by |root) (:id |ByG5IEuSaM) (:text |session) (:type :leaf)
                                      |j $ {} (:at 1525150809535) (:by |root) (:id |By71PEdrpz) (:text |:name) (:type :leaf)
          |twig-profile $ {} (:at 1523896938856) (:by |root) (:id |BylQOf8M2f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629478237385) (:by |B1y7Rc-Zz) (:id |B1WQuMIGnz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1523896938856) (:by |root) (:id |ByzmdMLz2z) (:text |twig-profile) (:type :leaf)
              |r $ {} (:at 1523896938856) (:by |root) (:id |B1X7_zIf2z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1523896944022) (:by |root) (:id |HkeD_GIznG) (:text |sessions) (:type :leaf)
                  |j $ {} (:at 1523896990729) (:by |root) (:id |r1xIoMLMhz) (:text |users) (:type :leaf)
              |v $ {} (:at 1523896944856) (:by |root) (:id |HJeK_zIf2f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477924919) (:by |B1y7Rc-Zz) (:id |HJeK_zIf2fleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1523896956184) (:by |root) (:id |rkGetMLfhz) (:text |sessions) (:type :leaf)
                  |n $ {} (:at 1523897054410) (:by |root) (:id |rkUyQIz2G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477927107) (:by |B1y7Rc-Zz) (:id |rkUyQIz2Gleaf) (:text |filter-kv) (:type :leaf)
                      |j $ {} (:at 1523897055724) (:by |root) (:id |ByeuJXIfhG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523897056598) (:by |root) (:id |Bkuk7If3f) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1523897056887) (:by |root) (:id |BkbYk7Lz3G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523897059937) (:by |root) (:id |HyxjJmLz3G) (:text |k) (:type :leaf)
                              |j $ {} (:at 1523897061127) (:by |root) (:id |ryWn1QIMnG) (:text |session) (:type :leaf)
                          |r $ {} (:at 1523897062361) (:by |root) (:id |H1-0178z2M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523897063549) (:by |root) (:id |H1-0178z2Mleaf) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1523897063837) (:by |root) (:id |Hybel7UfnM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523897066733) (:by |root) (:id |H1exgmUznz) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1523897068080) (:by |root) (:id |r1WQe78G2z) (:text |session) (:type :leaf)
                  |r $ {} (:at 1523896956956) (:by |root) (:id |HJgrKfIf2G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477935087) (:by |B1y7Rc-Zz) (:id |rkBYz8fhf) (:text |map-kv) (:type :leaf)
                      |j $ {} (:at 1523896958782) (:by |root) (:id |HJlwYfLfnG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523896959496) (:by |root) (:id |BkvFM8G2G) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1523896965797) (:by |root) (:id |r1gAFfLM3M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477986618) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                              |j $ {} (:at 1629477994897) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1523896971823) (:by |root) (:id |S1VczLznG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523896972234) (:by |root) (:id |S1VczLznGleaf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1523896973348) (:by |root) (:id |SyHcfIz3z) (:text |k) (:type :leaf)
                              |r $ {} (:at 1523896974005) (:by |root) (:id |r1xL5GIz3f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523896995648) (:by |root) (:id |HJ8cfLG2M) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1523896999176) (:by |root) (:id |rk-2jz8z3G) (:text |users) (:type :leaf)
                                  |r $ {} (:at 1523896999805) (:by |root) (:id |HJlg2M8M2G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523897000095) (:by |root) (:id |ryx2GUfhG) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1523897004253) (:by |root) (:id |SJM4hfLfnf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523897003204) (:by |root) (:id |B1Xg2G8f2f) (:text |:user-id) (:type :leaf)
                                          |j $ {} (:at 1523897005952) (:by |root) (:id |SkSnfLz3f) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1523897010052) (:by |root) (:id |B1KhGLfnM) (:text |:name) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rkSex8bg0S-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |SkIleLblAr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ) (:text |app.twig.container) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |HkOlxUZlRH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |rkZblUblRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |SkM-lUbxASW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |SJX-gU-e0SW) (:text |app.twig.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |Hy4We8bgCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |r1SbgUbg0S-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |BJ8-x8WeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:id |BJv-e8beRSW) (:text |twig-user) (:type :leaf)
                |v $ {} (:at 1524380480032) (:by |root) (:id |B1e_r7nK3G) (:type :expr)
                  :data $ {}
                    |5 $ {} (:at 1636998981269) (:by |B1y7Rc-Zz) (:text |calcit.std.rand) (:type :leaf)
                    |D $ {} (:at 1636998976522) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |T $ {} (:at 1636998973599) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636998970554) (:by |B1y7Rc-Zz) (:id |B1e_r7nK3Gleaf) (:text |rand-hex-color!) (:type :leaf)
                |x $ {} (:at 1629477303421) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629477303421) (:by |B1y7Rc-Zz) (:text |app.util) (:type :leaf)
                    |j $ {} (:at 1629477303421) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629477303421) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629477303421) (:by |B1y7Rc-Zz) (:text |filter-kv) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1ubxLZx0SZ) (:type :expr)
          :data $ {}
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {} (:at 1500541255553) (:by nil) (:id |SJxcQeIWxASZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477047372) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW) (:text |twig-user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByuqXg8ZxArZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-) (:text |user) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Hk99QgIbxAHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW) (:text |dissoc) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ) (:text |:password) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rJ7t7eU-lRrZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb) (:text |app.twig.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |By8K7xL-eArW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |rJdKQgIbxCSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rkKF7eLWgCHb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1511004268753) (:by |root) (:id |BJcKXg8WgRH-) (:text |recollect.twig) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |H1iKQx8WeASZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |S1nYXeLbxRHW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |Sk6Kmx8blRHW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1511004273474) (:by |root) (:id |HJCKmgIZg0BW) (:text |deftwig) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1JqQxLblABb) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1500541255553) (:by nil) (:id |Hk7nmeIbx0SZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk82mlUZxRB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1517930722619) (:by |root) (:id |H1537x8-gABW) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1517930695338) (:by |root) (:id |rykROrP8f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1517930698044) (:by |root) (:id |rklROHw8z) (:text |let) (:type :leaf)
                  |T $ {} (:at 1517930701054) (:by |root) (:id |SJlBRdSPUz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930698683) (:by |root) (:id |H1X0OSD8f) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1517930699996) (:by |root) (:id |r14RdHv8M) (:text |f) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |BJ6hmlU-lASb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477342098) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ) (:text |op) (:type :leaf)
                              |n $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                                      |j $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:text |args) (:type :leaf)
                                  |r $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:text "|\"Unknown op:") (:type :leaf)
                                      |r $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |v $ {} (:at 1629477370676) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HygpXe8Ze0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW) (:text |:session/connect) (:type :leaf)
                                  |j $ {} (:at 1517930788022) (:by |root) (:id |SksmtSP8z) (:text |session/connect) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |r1KaQgU-xRrW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW) (:text |:session/disconnect) (:type :leaf)
                                  |j $ {} (:at 1517930783929) (:by |root) (:id |r1_7FBPIM) (:text |session/disconnect) (:type :leaf)
                              |w $ {} (:at 1530637427996) (:by |root) (:id |r1x2d37tz7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530637439585) (:by |root) (:id |r1x2d37tz7leaf) (:text |:session/remove-message) (:type :leaf)
                                  |j $ {} (:at 1530637446444) (:by |root) (:id |ryluYh7YGm) (:text |session/remove-message) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |r1fCQxUWe0rb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-) (:text |:user/log-in) (:type :leaf)
                                  |j $ {} (:at 1517930780888) (:by |root) (:id |BkBmtrD8M) (:text |user/log-in) (:type :leaf)
                              |y $ {} (:at 1500541255553) (:by nil) (:id |rksRmlIZlCSW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb) (:text |:user/sign-up) (:type :leaf)
                                  |j $ {} (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM) (:text |user/sign-up) (:type :leaf)
                              |yT $ {} (:at 1500541255553) (:by nil) (:id |B1V1Nl8Zx0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-) (:text |:user/log-out) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW) (:text |user/log-out) (:type :leaf)
                              |yp $ {} (:at 1524387767222) (:by |root) (:id |rJgJTk0tnG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524387774067) (:by |root) (:id |rJgJTk0tnGleaf) (:text |:session/view-article) (:type :leaf)
                                  |j $ {} (:at 1524387778551) (:by |root) (:id |B1EUa10thz) (:text |session/view-article) (:type :leaf)
                              |yr $ {} (:at 1500541255553) (:by nil) (:id |HyUe4gLbxCr-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb) (:text |:router/change) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW) (:text |router/change) (:type :leaf)
                              |yt $ {} (:at 1523108544575) (:by |root) (:id |B1F6cB8oG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530898271627) (:by |root) (:id |B1F6cB8oGleaf) (:text |:paragraph/prepend) (:type :leaf)
                                  |j $ {} (:at 1637000104713) (:by |B1y7Rc-Zz) (:id |SyxC5SUjz) (:text |paragraph/para-prepend) (:type :leaf)
                              |ytT $ {} (:at 1530897944824) (:by |root) (:id |H1e-QUm6Gm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530897948035) (:by |root) (:id |H1e-QUm6Gmleaf) (:text |:paragraph/append-to) (:type :leaf)
                                  |j $ {} (:at 1530897952197) (:by |root) (:id |HJePm8QTf7) (:text |paragraph/append-to) (:type :leaf)
                              |yu $ {} (:at 1523108544575) (:by |root) (:id |SJGMJULiz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109649576) (:by |root) (:id |B1F6cB8oGleaf) (:text |:paragraph/content) (:type :leaf)
                                  |j $ {} (:at 1523109654677) (:by |root) (:id |SyxC5SUjz) (:text |paragraph/update-content) (:type :leaf)
                              |yuT $ {} (:at 1523206916906) (:by |root) (:id |H1TbjTvif) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523206926057) (:by |root) (:id |H1TbjTvifleaf) (:text |:paragraph/remove) (:type :leaf)
                                  |j $ {} (:at 1523206929798) (:by |root) (:id |BJrUMopDiz) (:text |paragraph/remove-one) (:type :leaf)
                              |yuj $ {} (:at 1523206916906) (:by |root) (:id |SJ8iJRPoM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523208313587) (:by |root) (:id |H1TbjTvifleaf) (:text |:paragraph/move) (:type :leaf)
                                  |j $ {} (:at 1523208098511) (:by |root) (:id |BJrUMopDiz) (:text |paragraph/move) (:type :leaf)
                              |yur $ {} (:at 1523295355150) (:by |root) (:id |HJeXFV7KoG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523295360268) (:by |root) (:id |HJeXFV7KoGleaf) (:text |:paragraph/edit) (:type :leaf)
                                  |j $ {} (:at 1523295363546) (:by |root) (:id |rymdY47tsG) (:text |paragraph/edit) (:type :leaf)
                              |yuv $ {} (:at 1523295355150) (:by |root) (:id |BylcrXKiG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523295628542) (:by |root) (:id |HJeXFV7KoGleaf) (:text |:paragraph/finish-editing) (:type :leaf)
                                  |j $ {} (:at 1523295630986) (:by |root) (:id |rymdY47tsG) (:text |paragraph/finish-editing) (:type :leaf)
                              |yux $ {} (:at 1524387151611) (:by |root) (:id |rkOLpTY3M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524387422353) (:by |root) (:id |rkOLpTY3Mleaf) (:text |:article/create) (:type :leaf)
                                  |j $ {} (:at 1524387424967) (:by |root) (:id |SyILDApF2M) (:text |article/create) (:type :leaf)
                              |yuy $ {} (:at 1524389165621) (:by |root) (:id |S1U4SAF3G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524389169737) (:by |root) (:id |S1U4SAF3Gleaf) (:text |:article/remove-one) (:type :leaf)
                                  |j $ {} (:at 1524389172637) (:by |root) (:id |B1n4SCKhz) (:text |article/remove-one) (:type :leaf)
                              |yuyT $ {} (:at 1524389165621) (:by |root) (:id |B1lPuBCFnz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524389234125) (:by |root) (:id |S1U4SAF3Gleaf) (:text |:article/title) (:type :leaf)
                                  |j $ {} (:at 1524389239558) (:by |root) (:id |B1n4SCKhz) (:text |article/change-title) (:type :leaf)
                  |b $ {} (:at 1636999965006) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636999966284) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1636999967476) (:by |B1y7Rc-Zz) (:text "|\"op") (:type :leaf)
                      |r $ {} (:at 1636999969026) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1517930704255) (:by |root) (:id |HyxOAOHDUM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf) (:text |f) (:type :leaf)
                      |j $ {} (:at 1517930706635) (:by |root) (:id |SkcC_SvLM) (:text |db) (:type :leaf)
                      |r $ {} (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1517930725426) (:by |root) (:id |r1JytHD8G) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG) (:text |op-id) (:type :leaf)
                      |y $ {} (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |BJR97lLZlRSZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SJ-o7eUZlRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |S1momeUWgRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rkEsmx8Wg0rZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-) (:text |app.updater.session) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-) (:text |session) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |S1uoQlLWe0HW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |r1FoXeI-e0BZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-) (:text |app.updater.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb) (:text |user) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BkTsXxUbg0S-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.router) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW) (:text |router) (:type :leaf)
                |x $ {} (:at 1500541255553) (:by nil) (:id |BJo3srIoz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523108790778) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.paragraph) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1523108792528) (:by |root) (:id |HkZ3XxLZlCSW) (:text |paragraph) (:type :leaf)
                |y $ {} (:at 1500541255553) (:by nil) (:id |r1eswCaFnG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1524387428894) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.article) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1524387433282) (:by |root) (:id |HkZ3XxLZlCSW) (:text |article) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SkfhmgLbxRHb) (:type :expr)
          :data $ {}
      |app.updater.article $ {}
        :defs $ {}
          |change-title $ {} (:at 1524389240071) (:by |root) (:id |rJ-gtS0Yhz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524389240071) (:by |root) (:id |SJfxKBAK2M) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524389240071) (:by |root) (:id |SkXgFBRYhG) (:text |change-title) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S1gujSAK2z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1524389280706) (:by |root) (:id |r1KoHCKnz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524389291533) (:by |root) (:id |r1KoHCKnzleaf) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1524389293698) (:by |root) (:id |Ske4hSCF3z) (:text |db) (:type :leaf)
                  |r $ {} (:at 1524389294073) (:by |root) (:id |ryfInB0Y3G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524389294295) (:by |root) (:id |ByZUnHCKnM) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1524389297413) (:by |root) (:id |Bkx_hSRKhf) (:text |:articles) (:type :leaf)
                      |r $ {} (:at 1524389298607) (:by |root) (:id |B1onrAK3f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389298958) (:by |root) (:id |BkVYnrAKhf) (:text |:id) (:type :leaf)
                          |j $ {} (:at 1524389301449) (:by |root) (:id |SJMinHCF3M) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1524389303255) (:by |root) (:id |SJgC2B0Y3Mleaf) (:text |:title) (:type :leaf)
                  |v $ {} (:at 1524389306339) (:by |root) (:id |ryWGaS0t3M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524389307468) (:by |root) (:id |ryWGaS0t3Mleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1524389308425) (:by |root) (:id |rkVTSAYnz) (:text |op-data) (:type :leaf)
          |create $ {} (:at 1524387164324) (:by |root) (:id |H1x4Dp6FnG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524387164324) (:by |root) (:id |HkZNDTTY2G) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524387164324) (:by |root) (:id |HkGNv6TFhM) (:text |create) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ry6D66K2f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1524387259396) (:by |root) (:id |HkXTTpthG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524387262084) (:by |root) (:id |HkXTTpthGleaf) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1524387266455) (:by |root) (:id |Sy4KTaaYnM) (:text |db) (:type :leaf)
                  |r $ {} (:at 1524387266730) (:by |root) (:id |ryeoappK2f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524387267642) (:by |root) (:id |Hyopp6Fnf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1524387472732) (:by |root) (:id |Bylna6pK2z) (:text |:articles) (:type :leaf)
                      |r $ {} (:at 1524387394228) (:by |root) (:id |SyHpTpat2f) (:text |op-id) (:type :leaf)
                  |v $ {} (:at 1524387271822) (:by |root) (:id |BkxxR6pFhM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524387273643) (:by |root) (:id |BkxxR6pFhMleaf) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1524387276424) (:by |root) (:id |rJZMApTK2z) (:text |schema/article) (:type :leaf)
                      |r $ {} (:at 1524387277492) (:by |root) (:id |rygrCaTthz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524387277826) (:by |root) (:id |SJr0aat2G) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524387278005) (:by |root) (:id |rkG8R6Tt2z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524387278426) (:by |root) (:id |Hk-U0TTt3z) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1524387280335) (:by |root) (:id |ryII0a6K2M) (:text |op-id) (:type :leaf)
                          |r $ {} (:at 1524387281019) (:by |root) (:id |SygYRTatnG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524387281852) (:by |root) (:id |SygYRTatnGleaf) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1524387284009) (:by |root) (:id |rkoR6TY2z) (:text |op-data) (:type :leaf)
          |remove-one $ {} (:at 1524389172857) (:by |root) (:id |ryWa4rCKnG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524389172857) (:by |root) (:id |SyGaNrRYhG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524389172857) (:by |root) (:id |SJ76Vr0KhG) (:text |remove-one) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |H1WRVSCK2M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1524389175850) (:by |root) (:id |HklHrAYhf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524389182252) (:by |root) (:id |HklHrAYhfleaf) (:text |update) (:type :leaf)
                  |j $ {} (:at 1524389184002) (:by |root) (:id |S1lDSSCK2z) (:text |db) (:type :leaf)
                  |r $ {} (:at 1524389186402) (:by |root) (:id |r1b_HH0K3G) (:text |:articles) (:type :leaf)
                  |v $ {} (:at 1524389186633) (:by |root) (:id |SJjBHRKnG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524389186936) (:by |root) (:id |rkNcrH0Ynf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1524389187180) (:by |root) (:id |SJQjSr0Y2z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389191525) (:by |root) (:id |ByGiSS0t2z) (:text |articles) (:type :leaf)
                      |r $ {} (:at 1524389193441) (:by |root) (:id |H1ZUr0t2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389194930) (:by |root) (:id |H1ZUr0t2Mleaf) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1524389196888) (:by |root) (:id |H14USAFhM) (:text |articles) (:type :leaf)
                          |r $ {} (:at 1524389198891) (:by |root) (:id |SyQBISCK2f) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1524387161996) (:by |root) (:id |SklfDT6K3G) (:type :expr)
          :data $ {}
            |T $ {} (:at 1524387161996) (:by |root) (:id |r1bfD6pthG) (:text |ns) (:type :leaf)
            |j $ {} (:at 1524387161996) (:by |root) (:id |BkzMPaTthM) (:text |app.updater.article) (:type :leaf)
            |r $ {} (:at 1524387290696) (:by |root) (:id |HkgQk0atnf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1524387291407) (:by |root) (:id |ry7JCat2f) (:text |:require) (:type :leaf)
                |j $ {} (:at 1524387291613) (:by |root) (:id |HyE106Yhf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1524387291817) (:by |root) (:id |H15Q1AaK3z) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1524387300179) (:by |root) (:id |SyMEkATF3M) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1524387300809) (:by |root) (:id |BkrnJRTK3f) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1524387304229) (:by |root) (:id |SkM6J06Y2f) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1524387161996) (:by |root) (:id |HkQfPTaY2f) (:type :expr)
          :data $ {}
      |app.updater.paragraph $ {}
        :defs $ {}
          |append-to $ {} (:at 1530897953690) (:by |root) (:id |r1x978Q6zm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1530897953690) (:by |root) (:id |Bkb9mLXTMm) (:text |defn) (:type :leaf)
              |j $ {} (:at 1530897953690) (:by |root) (:id |Hyfc7LXpzm) (:text |append-to) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Sye-liBIoz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |x $ {} (:at 1523895212305) (:by |root) (:id |BygEnoSfnM) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523895212993) (:by |root) (:id |SkHnsrM3G) (:text |let) (:type :leaf)
                  |L $ {} (:at 1523895213245) (:by |root) (:id |SkBB2srzhM) (:type :expr)
                    :data $ {}
                      |r $ {} (:at 1524389658034) (:by |root) (:id |HyfXvAtnf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389660413) (:by |root) (:id |HyfXvAtnfleaf) (:text |article-id) (:type :leaf)
                          |j $ {} (:at 1524389660730) (:by |root) (:id |HygrXwRY3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524389661549) (:by |root) (:id |HyS7wAKnz) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1524389661940) (:by |root) (:id |Skg8XD0t3z) (:text |db) (:type :leaf)
                              |r $ {} (:at 1524389663555) (:by |root) (:id |HyuQwCK3G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524389665613) (:by |root) (:id |BymUXwAthf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524389672645) (:by |root) (:id |rkZ5mDCthf) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1524389673513) (:by |root) (:id |HJ--EvRY2M) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1524389677090) (:by |root) (:id |H1MEPRK2G) (:text |:article-id) (:type :leaf)
                      |t $ {} (:at 1524389766320) (:by |root) (:id |HklCYwAK2z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389770621) (:by |root) (:id |HklCYwAK2zleaf) (:text |paragraphs) (:type :leaf)
                          |j $ {} (:at 1524389773696) (:by |root) (:id |rke85PAtnG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524389774531) (:by |root) (:id |ByU9DRt2G) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1524389774908) (:by |root) (:id |HylDcDRYhM) (:text |db) (:type :leaf)
                              |r $ {} (:at 1524389775176) (:by |root) (:id |Bk4v5vCYhf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524389775475) (:by |root) (:id |SJmDqDAK2M) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524389777222) (:by |root) (:id |rJdcw0t2z) (:text |:articles) (:type :leaf)
                                  |r $ {} (:at 1524389780996) (:by |root) (:id |rk4FqvAKnM) (:text |article-id) (:type :leaf)
                                  |v $ {} (:at 1524389785224) (:by |root) (:id |r10qP0YnM) (:text |:paragraphs) (:type :leaf)
                      |v $ {} (:at 1523108670736) (:by |root) (:id |HJxhtvCYnM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523108673325) (:by |root) (:id |SkMUriHUiM) (:text |new-key) (:type :leaf)
                          |j $ {} (:at 1523108674424) (:by |root) (:id |rkVDQy92f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530898008300) (:by |root) (:id |r1bFBorLjG) (:text |bisection-util/key-after) (:type :leaf)
                              |j $ {} (:at 1524389772510) (:by |root) (:id |SkSf8sr8jM) (:text |paragraphs) (:type :leaf)
                              |r $ {} (:at 1530898010690) (:by |root) (:id |Hkl-wL7Tfm) (:text |op-data) (:type :leaf)
                  |T $ {} (:at 1523895225900) (:by |root) (:id |BkeG6oSGhM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1523895227419) (:by |root) (:id |SkbMaorM2G) (:text |->) (:type :leaf)
                      |L $ {} (:at 1523895227841) (:by |root) (:id |ryNToHf2f) (:text |db) (:type :leaf)
                      |T $ {} (:at 1523108586211) (:by |root) (:id |H1zeoBIjz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389648725) (:by |root) (:id |H1zeoBIjzleaf) (:text |update-in) (:type :leaf)
                          |r $ {} (:at 1524389681580) (:by |root) (:id |HycEvAt3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524389682926) (:by |root) (:id |SJIWiSLjf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524389684904) (:by |root) (:id |HJfiVvRt2z) (:text |:articles) (:type :leaf)
                              |r $ {} (:at 1524389687948) (:by |root) (:id |r176ED0YnM) (:text |article-id) (:type :leaf)
                              |v $ {} (:at 1524389794405) (:by |root) (:id |BkuoDRt2M) (:text |:paragraphs) (:type :leaf)
                          |v $ {} (:at 1523108612633) (:by |root) (:id |B1aZjB8sf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523108612969) (:by |root) (:id |H1X2WsrIof) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1523108613221) (:by |root) (:id |SJXpWor8iM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524389797780) (:by |root) (:id |ryM6WirUif) (:text |paragraphs) (:type :leaf)
                              |r $ {} (:at 1523108689783) (:by |root) (:id |H1WvajBG3z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523108691042) (:by |root) (:id |ByqLjBUiMleaf) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1524389799592) (:by |root) (:id |rJXiIirIoG) (:text |paragraphs) (:type :leaf)
                                  |r $ {} (:at 1523108694621) (:by |root) (:id |rkpLjBLjG) (:text |new-key) (:type :leaf)
                                  |v $ {} (:at 1523108694968) (:by |root) (:id |B1-JwsHIsG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523108697836) (:by |root) (:id |rJg1viSIof) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1523108702135) (:by |root) (:id |SyGMvsSUof) (:text |schema/paragraph) (:type :leaf)
                                      |r $ {} (:at 1523108711827) (:by |root) (:id |SyleuoBLsf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523108712191) (:by |root) (:id |H1g_srIiG) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1523108712449) (:by |root) (:id |r1NgOiSLoz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523108712828) (:by |root) (:id |rJXeujBIof) (:text |:id) (:type :leaf)
                                              |j $ {} (:at 1523208084475) (:by |root) (:id |ryWW_iS8oM) (:text |op-id) (:type :leaf)
                                          |r $ {} (:at 1523108725847) (:by |root) (:id |H1lROsrIoM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523108734215) (:by |root) (:id |H1lROsrIoMleaf) (:text |:time) (:type :leaf)
                                              |j $ {} (:at 1523108735606) (:by |root) (:id |HJ7UKsHUjG) (:text |op-time) (:type :leaf)
                      |j $ {} (:at 1523895234239) (:by |root) (:id |ByecaiSG3G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523895237010) (:by |root) (:id |ByecaiSG3Gleaf) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1523895237477) (:by |root) (:id |H1M66sBMhM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523895237940) (:by |root) (:id |ByZTTsSGhz) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1523895248397) (:by |root) (:id |HJgLAsSz2f) (:text |:sessions) (:type :leaf)
                              |j $ {} (:at 1523895245601) (:by |root) (:id |H1ZCajSG3M) (:text |sid) (:type :leaf)
                              |r $ {} (:at 1524389708762) (:by |root) (:id |BygKAiHG3M) (:text |:paragraph-id) (:type :leaf)
                          |r $ {} (:at 1523895253325) (:by |root) (:id |S1bhCsHz2G) (:text |new-key) (:type :leaf)
          |edit $ {} (:at 1523295363903) (:by |root) (:id |BJW2tEmKsf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523295363903) (:by |root) (:id |BkfhtNQKsf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1523295363903) (:by |root) (:id |ry7hFVQFsz) (:text |edit) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S1mqEQtoM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523811894949) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1524390136081) (:by |root) (:id |B1bxbtRF3M) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1524390136690) (:by |root) (:id |r1flbYCKhz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1524390136915) (:by |root) (:id |rJXW-KCY2z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524390137055) (:by |root) (:id |HyEbWK0KhG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524390139165) (:by |root) (:id |rkfWZtRF3f) (:text |article-id) (:type :leaf)
                          |j $ {} (:at 1524390139417) (:by |root) (:id |r1EXZtCtnf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524390140242) (:by |root) (:id |HJ77WtRF2z) (:text |get-in) (:type :leaf)
                              |b $ {} (:at 1524392234992) (:by |root) (:id |HygWNZ1qhG) (:text |db) (:type :leaf)
                              |f $ {} (:at 1524392236120) (:by |root) (:id |rkeVVbJc3f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524392236515) (:by |root) (:id |rkNE-y5hz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524392239556) (:by |root) (:id |HJgPNWychz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1524392242625) (:by |root) (:id |Hyb5V-JqnM) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1524392246320) (:by |root) (:id |SkW04-J9hG) (:text |:article-id) (:type :leaf)
                      |j $ {} (:at 1524390155615) (:by |root) (:id |rJNGY0Ynf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524390160394) (:by |root) (:id |rJNGY0Ynfleaf) (:text |paragraph-id) (:type :leaf)
                          |j $ {} (:at 1524390186069) (:by |root) (:id |SkWlEYRKnM) (:text |op-data) (:type :leaf)
                  |T $ {} (:at 1523811887167) (:by |root) (:id |SklP4UbbnG) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1523811888517) (:by |root) (:id |Bk-DNU-WhG) (:text |->) (:type :leaf)
                      |L $ {} (:at 1523811961993) (:by |root) (:id |HygZY8WbnM) (:text |db) (:type :leaf)
                      |X $ {} (:at 1523900081053) (:by |root) (:id |rJlFnCIf2f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523900083743) (:by |root) (:id |rJlFnCIf2fleaf) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1523900085436) (:by |root) (:id |Hyp3ALG3M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523900086555) (:by |root) (:id |r1Zh2AUf2G) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524390176790) (:by |root) (:id |S1gJ6A8Ghf) (:text |:articles) (:type :leaf)
                              |n $ {} (:at 1524390191414) (:by |root) (:id |HygBNtCFhM) (:text |article-id) (:type :leaf)
                              |p $ {} (:at 1524390194044) (:by |root) (:id |HJOEKRKnz) (:text |:paragraphs) (:type :leaf)
                              |r $ {} (:at 1524390198669) (:by |root) (:id |HkW6AIz3G) (:text |paragraph-id) (:type :leaf)
                              |v $ {} (:at 1523900093205) (:by |root) (:id |rJVpRIf3z) (:text |:time) (:type :leaf)
                          |r $ {} (:at 1524392168950) (:by |root) (:id |HJUTAUz2z) (:text |op-time) (:type :leaf)
                      |j $ {} (:at 1523811890887) (:by |root) (:id |H1eiEL-Zhz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523811892815) (:by |root) (:id |H1eiEL-Zhzleaf) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1523811896692) (:by |root) (:id |HkWrIb-2G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523811896991) (:by |root) (:id |HyleHIWbnz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1523811899213) (:by |root) (:id |B1zbHU-b3G) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1523811900000) (:by |root) (:id |r1BXBLWZnz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1524390204000) (:by |root) (:id |BkMNrIb-2M) (:text |:paragraph-id) (:type :leaf)
                          |r $ {} (:at 1524390215164) (:by |root) (:id |BkeZLLZW3M) (:text |paragraph-id) (:type :leaf)
          |finish-editing $ {} (:at 1523295631911) (:by |root) (:id |BJgO9HQKjf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523295631911) (:by |root) (:id |SkZOcrQKsG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1523295631911) (:by |root) (:id |BJMu5SQKoz) (:text |finish-editing) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |B1MKcH7FsG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523811700730) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1523811685779) (:by |root) (:id |By0DHZW2f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523811689508) (:by |root) (:id |rJxADBZW3f) (:text |->) (:type :leaf)
                  |L $ {} (:at 1523811689941) (:by |root) (:id |SyzdSZ-hM) (:text |db) (:type :leaf)
                  |j $ {} (:at 1523811692329) (:by |root) (:id |HJ-Edr-b2z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523811696270) (:by |root) (:id |HJ-Edr-b2zleaf) (:text |assoc-in) (:type :leaf)
                      |j $ {} (:at 1523811704020) (:by |root) (:id |BJgKBWW2f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523811704458) (:by |root) (:id |r1xCdrW-3z) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1523811707980) (:by |root) (:id |BJ-FH-bhf) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1523811708986) (:by |root) (:id |SJfEFHZ-2f) (:text |sid) (:type :leaf)
                          |v $ {} (:at 1524390676042) (:by |root) (:id |SktKrZ-2z) (:text |:paragraph-id) (:type :leaf)
                      |r $ {} (:at 1523811717853) (:by |root) (:id |H1ZaKrbZhG) (:text |nil) (:type :leaf)
          |move $ {} (:at 1523208099198) (:by |root) (:id |ByejikCPjM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523208099198) (:by |root) (:id |B1WsskAwiz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1523208099198) (:by |root) (:id |S1MsiJRwjz) (:text |move) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SJ43J0wsG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523894987628) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1523208109461) (:by |root) (:id |S1BnJRvjz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1523208111757) (:by |root) (:id |S1BnJRvjzleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1523208111998) (:by |root) (:id |rJ7unyCwoG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523208112121) (:by |root) (:id |BJVd2y0PsM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523208125413) (:by |root) (:id |B1z_210DiM) (:text |target-key) (:type :leaf)
                          |j $ {} (:at 1523208125790) (:by |root) (:id |Hkx8a10Poz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523208133530) (:by |root) (:id |H18pkRvjf) (:text |:target) (:type :leaf)
                              |j $ {} (:at 1523208137605) (:by |root) (:id |BylAaJCPsf) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1523208138276) (:by |root) (:id |rJmGC1Rvoz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523208154682) (:by |root) (:id |rJmGC1Rvozleaf) (:text |base-key) (:type :leaf)
                          |j $ {} (:at 1523208155424) (:by |root) (:id |S1GQygAvsf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523208156350) (:by |root) (:id |rJbQkl0voG) (:text |:base) (:type :leaf)
                              |j $ {} (:at 1523208158104) (:by |root) (:id |H1NVJgCDjM) (:text |op-data) (:type :leaf)
                      |n $ {} (:at 1524391206815) (:by |root) (:id |ByeyEaAF3z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524391211230) (:by |root) (:id |ByeyEaAF3zleaf) (:text |article-id) (:type :leaf)
                          |j $ {} (:at 1524391211474) (:by |root) (:id |Sy47VTAYhz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524391212353) (:by |root) (:id |SJQQNpAt3f) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1524391215047) (:by |root) (:id |BJxv4pCYnM) (:text |db) (:type :leaf)
                              |r $ {} (:at 1524391215986) (:by |root) (:id |ryldEpCF2G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524391216147) (:by |root) (:id |S1ON6Ct2G) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524391217932) (:by |root) (:id |HJXuVTRKnG) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1524391239804) (:by |root) (:id |HkJLTAt2f) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1524391242558) (:by |root) (:id |SyWxITAYhG) (:text |:article-id) (:type :leaf)
                      |r $ {} (:at 1523894945201) (:by |root) (:id |HkFiqBGhG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524391250803) (:by |root) (:id |HkFiqBGhGleaf) (:text |paragraphs) (:type :leaf)
                          |j $ {} (:at 1524391251456) (:by |root) (:id |H1Xs8aCY3f) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1524391252687) (:by |root) (:id |rkh8TAYnz) (:text |get-in) (:type :leaf)
                              |L $ {} (:at 1524391253706) (:by |root) (:id |BkWTIa0t2G) (:text |db) (:type :leaf)
                              |P $ {} (:at 1524391254113) (:by |root) (:id |BybAUaAFhz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524391254377) (:by |root) (:id |ByeA8aAFnf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524391257377) (:by |root) (:id |BJkPT0FhG) (:text |:articles) (:type :leaf)
                                  |r $ {} (:at 1524391260061) (:by |root) (:id |ryPWvTAKnz) (:text |article-id) (:type :leaf)
                                  |v $ {} (:at 1524391261863) (:by |root) (:id |B1z4P6CFnf) (:text |:paragraphs) (:type :leaf)
                      |v $ {} (:at 1523208178827) (:by |root) (:id |ryZL35Bznf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523208182701) (:by |root) (:id |BkxsexAvoGleaf) (:text |new-key) (:type :leaf)
                          |j $ {} (:at 1523208183120) (:by |root) (:id |S1zy-l0vjG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523208183551) (:by |root) (:id |SJ-kWgCvif) (:text |if) (:type :leaf)
                              |j $ {} (:at 1523208185366) (:by |root) (:id |H1ZbeCDsG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523208189054) (:by |root) (:id |r1gxWeAwjz) (:text |>) (:type :leaf)
                                  |j $ {} (:at 1523208192350) (:by |root) (:id |Hkzr-lADof) (:text |target-key) (:type :leaf)
                                  |r $ {} (:at 1523208194489) (:by |root) (:id |rJtWx0DoG) (:text |base-key) (:type :leaf)
                              |r $ {} (:at 1523208195439) (:by |root) (:id |BJgj-g0DoG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523208207870) (:by |root) (:id |BJgj-g0DoGleaf) (:text |bisection-util/key-before) (:type :leaf)
                                  |j $ {} (:at 1524391266457) (:by |root) (:id |HkxuXlCPjf) (:text |paragraphs) (:type :leaf)
                                  |r $ {} (:at 1523208240168) (:by |root) (:id |H1S4l0Djz) (:text |base-key) (:type :leaf)
                              |v $ {} (:at 1523208195439) (:by |root) (:id |S1iEg0PoM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523208245415) (:by |root) (:id |BJgj-g0DoGleaf) (:text |bisection-util/key-after) (:type :leaf)
                                  |j $ {} (:at 1524391267756) (:by |root) (:id |HkxuXlCPjf) (:text |paragraphs) (:type :leaf)
                                  |r $ {} (:at 1523208240168) (:by |root) (:id |H1S4l0Djz) (:text |base-key) (:type :leaf)
                      |x $ {} (:at 1523208277631) (:by |root) (:id |H1ahcHM3z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523208279046) (:by |root) (:id |SJ0UeADjzleaf) (:text |paragraph) (:type :leaf)
                          |j $ {} (:at 1523208279366) (:by |root) (:id |HJr1PeRPiz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523208279874) (:by |root) (:id |HyVkPx0Dof) (:text |get) (:type :leaf)
                              |j $ {} (:at 1524391269642) (:by |root) (:id |BkMewl0wiz) (:text |paragraphs) (:type :leaf)
                              |r $ {} (:at 1523208282628) (:by |root) (:id |S1QZPlAwjf) (:text |target-key) (:type :leaf)
                  |r $ {} (:at 1523894972703) (:by |root) (:id |H1bBa9SG3z) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1523894975213) (:by |root) (:id |HJzr6qrM2G) (:text |->) (:type :leaf)
                      |L $ {} (:at 1523894976493) (:by |root) (:id |rkxDpqHf3z) (:text |db) (:type :leaf)
                      |T $ {} (:at 1523208210730) (:by |root) (:id |S1iGgADjz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524391281850) (:by |root) (:id |S1iGgADjzleaf) (:text |update-in) (:type :leaf)
                          |r $ {} (:at 1524391282501) (:by |root) (:id |Sy7qd60Y3z) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1524391283071) (:by |root) (:id |Byod6Ct2M) (:text |[]) (:type :leaf)
                              |L $ {} (:at 1524391285916) (:by |root) (:id |BJ2dp0YhM) (:text |:articles) (:type :leaf)
                              |P $ {} (:at 1524391290229) (:by |root) (:id |BJ7ROaCKnG) (:text |article-id) (:type :leaf)
                              |T $ {} (:at 1524391297963) (:by |root) (:id |SJxAMgCwsf) (:text |:paragraphs) (:type :leaf)
                          |v $ {} (:at 1523208215132) (:by |root) (:id |ByXkXe0viG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523208215609) (:by |root) (:id |Byf1Ql0viz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1523208215842) (:by |root) (:id |B1WlXxRwoM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524391303673) (:by |root) (:id |B1elQg0DoM) (:text |paragraphs) (:type :leaf)
                              |r $ {} (:at 1523208248672) (:by |root) (:id |SyZSxRviz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523208249680) (:by |root) (:id |SyZSxRvizleaf) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1524391304570) (:by |root) (:id |BJxzrgADiM) (:text |paragraphs) (:type :leaf)
                                  |r $ {} (:at 1523208251620) (:by |root) (:id |BJVBx0PjM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523208252466) (:by |root) (:id |H1UXrg0vjG) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1523208260392) (:by |root) (:id |rk_SxAPsz) (:text |new-key) (:type :leaf)
                                      |r $ {} (:at 1523208268216) (:by |root) (:id |BkeIxAvsM) (:text |paragraph) (:type :leaf)
                                  |v $ {} (:at 1523208271845) (:by |root) (:id |Hke_Ux0wjf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523208273546) (:by |root) (:id |Hke_Ux0wjfleaf) (:text |dissoc) (:type :leaf)
                                      |j $ {} (:at 1523208276101) (:by |root) (:id |HylqLeCwif) (:text |target-key) (:type :leaf)
                      |j $ {} (:at 1523894978874) (:by |root) (:id |BJljT5HGhG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530637730952) (:by |root) (:id |BJljT5HGhGleaf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1523894981672) (:by |root) (:id |H1CT9rz3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523894982018) (:by |root) (:id |HkGpTqSf2f) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1523894983656) (:by |root) (:id |HkGCa9BznM) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1523894985497) (:by |root) (:id |BkWAcHfhG) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1524391279487) (:by |root) (:id |H1xSR5HGhM) (:text |:paragraph-id) (:type :leaf)
                          |r $ {} (:at 1530637732707) (:by |root) (:id |rk6s6XYGm) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1530637733371) (:by |root) (:id |BJxTj6mFz7) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1530637733600) (:by |root) (:id |B1Cj6QYG7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1530637737573) (:by |root) (:id |r1XToaXFzm) (:text |old-key) (:type :leaf)
                              |T $ {} (:at 1530637738750) (:by |root) (:id |H1emhp7Kz7) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1530637739445) (:by |root) (:id |SkbQ36XtzX) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1530637739701) (:by |root) (:id |S1eV3pmFG7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1530637740501) (:by |root) (:id |Hk4hTQKGm) (:text |some?) (:type :leaf)
                                      |j $ {} (:at 1530637742073) (:by |root) (:id |SyB2TXtGQ) (:text |old-key) (:type :leaf)
                                  |T $ {} (:at 1523895006690) (:by |root) (:id |SylI1jrznz) (:text |new-key) (:type :leaf)
                                  |j $ {} (:at 1530637744043) (:by |root) (:id |HJdna7tzm) (:text |nil) (:type :leaf)
          |para-prepend $ {} (:at 1523108575503) (:by |root) (:id |HJgwyor8if) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523108575503) (:by |root) (:id |rJWv1oHLjz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1637000101054) (:by |B1y7Rc-Zz) (:text |para-prepend) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |Sye-liBIoz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1523895212305) (:by |root) (:id |BygEnoSfnM) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1523895212993) (:by |root) (:id |SkHnsrM3G) (:text |let) (:type :leaf)
                  |L $ {} (:at 1523895213245) (:by |root) (:id |SkBB2srzhM) (:type :expr)
                    :data $ {}
                      |r $ {} (:at 1524389658034) (:by |root) (:id |HyfXvAtnf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389660413) (:by |root) (:id |HyfXvAtnfleaf) (:text |article-id) (:type :leaf)
                          |j $ {} (:at 1524389660730) (:by |root) (:id |HygrXwRY3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524389661549) (:by |root) (:id |HyS7wAKnz) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1524389661940) (:by |root) (:id |Skg8XD0t3z) (:text |db) (:type :leaf)
                              |r $ {} (:at 1524389663555) (:by |root) (:id |HyuQwCK3G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524389665613) (:by |root) (:id |BymUXwAthf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524389672645) (:by |root) (:id |rkZ5mDCthf) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1524389673513) (:by |root) (:id |HJ--EvRY2M) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1524389677090) (:by |root) (:id |H1MEPRK2G) (:text |:article-id) (:type :leaf)
                      |t $ {} (:at 1524389766320) (:by |root) (:id |HklCYwAK2z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389770621) (:by |root) (:id |HklCYwAK2zleaf) (:text |paragraphs) (:type :leaf)
                          |j $ {} (:at 1524389773696) (:by |root) (:id |rke85PAtnG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524389774531) (:by |root) (:id |ByU9DRt2G) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1524389774908) (:by |root) (:id |HylDcDRYhM) (:text |db) (:type :leaf)
                              |r $ {} (:at 1524389775176) (:by |root) (:id |Bk4v5vCYhf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524389775475) (:by |root) (:id |SJmDqDAK2M) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524389777222) (:by |root) (:id |rJdcw0t2z) (:text |:articles) (:type :leaf)
                                  |r $ {} (:at 1524389780996) (:by |root) (:id |rk4FqvAKnM) (:text |article-id) (:type :leaf)
                                  |v $ {} (:at 1524389785224) (:by |root) (:id |r10qP0YnM) (:text |:paragraphs) (:type :leaf)
                      |v $ {} (:at 1523108670736) (:by |root) (:id |HJxhtvCYnM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523108673325) (:by |root) (:id |SkMUriHUiM) (:text |new-key) (:type :leaf)
                          |j $ {} (:at 1523108674424) (:by |root) (:id |rkVDQy92f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530898276550) (:by |root) (:id |r1bFBorLjG) (:text |bisection-util/key-prepend) (:type :leaf)
                              |j $ {} (:at 1524389772510) (:by |root) (:id |SkSf8sr8jM) (:text |paragraphs) (:type :leaf)
                  |T $ {} (:at 1523895225900) (:by |root) (:id |BkeG6oSGhM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1523895227419) (:by |root) (:id |SkbMaorM2G) (:text |->) (:type :leaf)
                      |L $ {} (:at 1523895227841) (:by |root) (:id |ryNToHf2f) (:text |db) (:type :leaf)
                      |T $ {} (:at 1523108586211) (:by |root) (:id |H1zeoBIjz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524389648725) (:by |root) (:id |H1zeoBIjzleaf) (:text |update-in) (:type :leaf)
                          |r $ {} (:at 1524389681580) (:by |root) (:id |HycEvAt3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524389682926) (:by |root) (:id |SJIWiSLjf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524389684904) (:by |root) (:id |HJfiVvRt2z) (:text |:articles) (:type :leaf)
                              |r $ {} (:at 1524389687948) (:by |root) (:id |r176ED0YnM) (:text |article-id) (:type :leaf)
                              |v $ {} (:at 1524389794405) (:by |root) (:id |BkuoDRt2M) (:text |:paragraphs) (:type :leaf)
                          |v $ {} (:at 1523108612633) (:by |root) (:id |B1aZjB8sf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523108612969) (:by |root) (:id |H1X2WsrIof) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1523108613221) (:by |root) (:id |SJXpWor8iM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524389797780) (:by |root) (:id |ryM6WirUif) (:text |paragraphs) (:type :leaf)
                              |r $ {} (:at 1523108689783) (:by |root) (:id |H1WvajBG3z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523108691042) (:by |root) (:id |ByqLjBUiMleaf) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1524389799592) (:by |root) (:id |rJXiIirIoG) (:text |paragraphs) (:type :leaf)
                                  |r $ {} (:at 1523108694621) (:by |root) (:id |rkpLjBLjG) (:text |new-key) (:type :leaf)
                                  |v $ {} (:at 1523108694968) (:by |root) (:id |B1-JwsHIsG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523108697836) (:by |root) (:id |rJg1viSIof) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1523108702135) (:by |root) (:id |SyGMvsSUof) (:text |schema/paragraph) (:type :leaf)
                                      |r $ {} (:at 1523108711827) (:by |root) (:id |SyleuoBLsf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523108712191) (:by |root) (:id |H1g_srIiG) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1523108712449) (:by |root) (:id |r1NgOiSLoz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523108712828) (:by |root) (:id |rJXeujBIof) (:text |:id) (:type :leaf)
                                              |j $ {} (:at 1523208084475) (:by |root) (:id |ryWW_iS8oM) (:text |op-id) (:type :leaf)
                                          |r $ {} (:at 1523108725847) (:by |root) (:id |H1lROsrIoM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1523108734215) (:by |root) (:id |H1lROsrIoMleaf) (:text |:time) (:type :leaf)
                                              |j $ {} (:at 1523108735606) (:by |root) (:id |HJ7UKsHUjG) (:text |op-time) (:type :leaf)
                      |j $ {} (:at 1523895234239) (:by |root) (:id |ByecaiSG3G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523895237010) (:by |root) (:id |ByecaiSG3Gleaf) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1523895237477) (:by |root) (:id |H1M66sBMhM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523895237940) (:by |root) (:id |ByZTTsSGhz) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1523895248397) (:by |root) (:id |HJgLAsSz2f) (:text |:sessions) (:type :leaf)
                              |j $ {} (:at 1523895245601) (:by |root) (:id |H1ZCajSG3M) (:text |sid) (:type :leaf)
                              |r $ {} (:at 1524389708762) (:by |root) (:id |BygKAiHG3M) (:text |:paragraph-id) (:type :leaf)
                          |r $ {} (:at 1523895253325) (:by |root) (:id |S1bhCsHz2G) (:text |new-key) (:type :leaf)
          |remove-one $ {} (:at 1523206931656) (:by |root) (:id |H1ghfjawiG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523206931656) (:by |root) (:id |BJ-hGjTDoz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1523206931656) (:by |root) (:id |rkz2MjpPjG) (:text |remove-one) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SJlEmoawjf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523812729383) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1524390735044) (:by |root) (:id |SJ-vLs0Y3M) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1524390735624) (:by |root) (:id |r1GPLoRY3M) (:text |let) (:type :leaf)
                  |L $ {} (:at 1524390735863) (:by |root) (:id |SyfuLjAt2f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524390735975) (:by |root) (:id |rJmdLi0FnG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524390738921) (:by |root) (:id |HkWuLsCY3M) (:text |article-id) (:type :leaf)
                          |j $ {} (:at 1524390739153) (:by |root) (:id |H1QoUoAKhz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524390740336) (:by |root) (:id |HJzj8oRF2z) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1524390741960) (:by |root) (:id |ryTLsRY3f) (:text |db) (:type :leaf)
                              |r $ {} (:at 1524390742271) (:by |root) (:id |HJG0UjAFnM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524390742551) (:by |root) (:id |r1bALiRFnz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524390743871) (:by |root) (:id |r1g1viCK3M) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1524390744526) (:by |root) (:id |By7gvo0F2G) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1524390749673) (:by |root) (:id |SylbvjAK3f) (:text |:article-id) (:type :leaf)
                  |T $ {} (:at 1523812709645) (:by |root) (:id |BJxADtZZhf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1523812710883) (:by |root) (:id |SJWCDtZ-2G) (:text |->) (:type :leaf)
                      |L $ {} (:at 1523812711327) (:by |root) (:id |HyW1dYb-nz) (:text |db) (:type :leaf)
                      |T $ {} (:at 1523206941145) (:by |root) (:id |HJrXoTPiG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524390763793) (:by |root) (:id |HJrXoTPiGleaf) (:text |update-in) (:type :leaf)
                          |f $ {} (:at 1524390765357) (:by |root) (:id |B1grdjCt3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524390765734) (:by |root) (:id |SyBOoCFhM) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524390768056) (:by |root) (:id |HJWIOjCK3G) (:text |:articles) (:type :leaf)
                              |r $ {} (:at 1524390768607) (:by |root) (:id |SyzdusCF2M) (:text |article-id) (:type :leaf)
                              |v $ {} (:at 1524390771758) (:by |root) (:id |rJqdiRthz) (:text |:paragraphs) (:type :leaf)
                          |v $ {} (:at 1523206947638) (:by |root) (:id |BJhmi6woM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523206948622) (:by |root) (:id |H1vo7jpPsG) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1523206948883) (:by |root) (:id |HJWamoTwjM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524390777280) (:by |root) (:id |SkgTQj6vjM) (:text |paragraphs) (:type :leaf)
                              |r $ {} (:at 1523206951083) (:by |root) (:id |S1e1ViTvoM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523206952285) (:by |root) (:id |S1e1ViTvoMleaf) (:text |dissoc) (:type :leaf)
                                  |j $ {} (:at 1524390778982) (:by |root) (:id |rJQgNiawiM) (:text |paragraphs) (:type :leaf)
                                  |r $ {} (:at 1523206958015) (:by |root) (:id |HJ-zNiTwjz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1523812713926) (:by |root) (:id |HyeMutbW3G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523812716343) (:by |root) (:id |HyeMutbW3Gleaf) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1523812718424) (:by |root) (:id |ryUuFbbnf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523812719186) (:by |root) (:id |rJSOKbWhG) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1523812726268) (:by |root) (:id |ByKOFWZhG) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1523812726804) (:by |root) (:id |HJX0dY-b3f) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1524390781907) (:by |root) (:id |r1SFYZbnz) (:text |:paragraph-id) (:type :leaf)
                          |r $ {} (:at 1523812740494) (:by |root) (:id |BynYK--2z) (:text |nil) (:type :leaf)
          |update-content $ {} (:at 1523109655952) (:by |root) (:id |BkllQJUIoz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1523109655952) (:by |root) (:id |HkblQkUUiM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1523109655952) (:by |root) (:id |S1GlmkLIoM) (:text |update-content) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |HJMQyU8sz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1524390650061) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1524390421858) (:by |root) (:id |B1gAz9RYnM) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1524390423525) (:by |root) (:id |B1-CMc0t3f) (:text |let) (:type :leaf)
                  |L $ {} (:at 1524390423721) (:by |root) (:id |ryZeQ9AK3f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524390423871) (:by |root) (:id |BkzgXqCFnG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524390425337) (:by |root) (:id |Hyexm9AF3f) (:text |article-id) (:type :leaf)
                          |j $ {} (:at 1524390425679) (:by |root) (:id |BkzXqAFnf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524390426560) (:by |root) (:id |BkBbm5RY3f) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1524390427905) (:by |root) (:id |Bkgm7cAY3f) (:text |db) (:type :leaf)
                              |r $ {} (:at 1524390428340) (:by |root) (:id |B1QN7qRYnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524390428624) (:by |root) (:id |SkG479Rt3M) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524390429966) (:by |root) (:id |SyWBm9RF3M) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1524390431240) (:by |root) (:id |rym8Xc0FhG) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1524390434008) (:by |root) (:id |H17PQ5AK2G) (:text |:article-id) (:type :leaf)
                  |T $ {} (:at 1523109659312) (:by |root) (:id |Symm1LUif) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1523109759061) (:by |root) (:id |Symm1LUifleaf) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1523109763468) (:by |root) (:id |HyKKJI8jf) (:text |db) (:type :leaf)
                      |r $ {} (:at 1523109763882) (:by |root) (:id |Bye2KJ8Ljf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523109764208) (:by |root) (:id |Sk3tyULsf) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1524390439347) (:by |root) (:id |rkXhYyL8oM) (:text |:articles) (:type :leaf)
                          |n $ {} (:at 1524390440240) (:by |root) (:id |SJxV5AtnM) (:text |article-id) (:type :leaf)
                          |p $ {} (:at 1524390445511) (:by |root) (:id |r1zVcCthM) (:text |:paragraphs) (:type :leaf)
                          |r $ {} (:at 1523109765854) (:by |root) (:id |ByxCYy8Usf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523109766393) (:by |root) (:id |HJRKkIIjf) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1523109767865) (:by |root) (:id |SyV0t18IoM) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1523109772627) (:by |root) (:id |r1H9JUUsG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523109774593) (:by |root) (:id |r1H9JUUsGleaf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1523109774804) (:by |root) (:id |ry-P9y8IoG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523109787446) (:by |root) (:id |B1gD9kIUsf) (:text |paragraph) (:type :leaf)
                          |r $ {} (:at 1523109776231) (:by |root) (:id |B1M_5yIIoG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523109780205) (:by |root) (:id |B1M_5yIIoGleaf) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1523109789567) (:by |root) (:id |r105JUUjz) (:text |paragraph) (:type :leaf)
                              |r $ {} (:at 1523109793879) (:by |root) (:id |Hkg8o1L8sf) (:text |:time) (:type :leaf)
                              |v $ {} (:at 1523109794933) (:by |root) (:id |SkgsjyLLof) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109796474) (:by |root) (:id |rJ75syL8oM) (:text |:time) (:type :leaf)
                                  |j $ {} (:at 1523109798141) (:by |root) (:id |SJ6oy8IsM) (:text |op-data) (:type :leaf)
                              |x $ {} (:at 1523109801680) (:by |root) (:id |rkxl3kL8oM) (:text |:content) (:type :leaf)
                              |y $ {} (:at 1523109802050) (:by |root) (:id |BJ-z2188sM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523109803513) (:by |root) (:id |HJlG2yU8iG) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1523109804740) (:by |root) (:id |ByV318Loz) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1523108568528) (:by |root) (:id |SklWksSIiG) (:type :expr)
          :data $ {}
            |T $ {} (:at 1523108568528) (:by |root) (:id |HkbWJsBUoM) (:text |ns) (:type :leaf)
            |j $ {} (:at 1523108568528) (:by |root) (:id |S1M-JjrLjG) (:text |app.updater.paragraph) (:type :leaf)
            |r $ {} (:at 1523108647143) (:by |root) (:id |rybk4irLsf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1523108651522) (:by |root) (:id |Ske14oBUof) (:text |:require) (:type :leaf)
                |j $ {} (:at 1523108651770) (:by |root) (:id |HkZ4NsBIsG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523108652729) (:by |root) (:id |S1gEEiH8sM) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523108896230) (:by |root) (:id |SJ-SEsHUjf) (:text |bisection-key.util) (:type :leaf)
                    |r $ {} (:at 1523108664873) (:by |root) (:id |BJeBiH8jM) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1523108906865) (:by |root) (:id |HyzbHsB8iG) (:text |bisection-util) (:type :leaf)
                |r $ {} (:at 1523108704625) (:by |root) (:id |HJtviSUiz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523108705313) (:by |root) (:id |HJtviSUizleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523108706937) (:by |root) (:id |SJzKwiBIsG) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1523108707284) (:by |root) (:id |BJmjDoSUof) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1523108709205) (:by |root) (:id |r1PsPoSIiG) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1523108568528) (:by |root) (:id |ByQbJiHUof) (:type :expr)
          :data $ {}
      |app.updater.router $ {}
        :defs $ {}
          |change $ {} (:at 1500541255553) (:by nil) (:id |ryQxUbg0B-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkIxIWgAHZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |BkhgI-xCrb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Hk1geLWx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HklggLbxRB-) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb) (:text |session-id) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb) (:text |:router) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |S1eLbxASW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |r1-l8We0BW) (:text |app.updater.router) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |HJzeUWeAr-) (:type :expr)
          :data $ {}
      |app.updater.session $ {}
        :defs $ {}
          |connect $ {} (:at 1500541255553) (:by nil) (:id |HyQ1WeI-xABW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW) (:text |connect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ry8k-eUbgCr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJhyZe8blCHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |r1klbeIWeRSZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ7xbgI-eAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW) (:text |schema/session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |HkUxZeLZxRrb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |BkdxZxL-l0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW) (:text |session-id) (:type :leaf)
          |disconnect $ {} (:at 1500541255553) (:by nil) (:id |HJsgZx8-lCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-) (:text |disconnect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkCxZl8WxCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJ4ZWeUWeArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ) (:text |update) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb) (:text |:sessions) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ_-ZgUbx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyqWZlU-lCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW) (:text |session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |Syh-WgIZxCHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW) (:text |session-id) (:type :leaf)
          |remove-message $ {} (:at 1530637447986) (:by |root) (:id |Bkllc3XtG7) (:type :expr)
            :data $ {}
              |T $ {} (:at 1530637447986) (:by |root) (:id |SJWxc2XFfQ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1530637447986) (:by |root) (:id |SyMg5n7Yfm) (:text |remove-message) (:type :leaf)
              |r $ {} (:at 1530637447986) (:by |root) (:id |SJ7x927YGX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1530637450596) (:by |root) (:id |ByM5nXYGm) (:text |db) (:type :leaf)
                  |j $ {} (:at 1530637451449) (:by |root) (:id |HkxQq37KfQ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1530637453186) (:by |root) (:id |HJV52Qtfm) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1530637453868) (:by |root) (:id |rkErc3XtfQ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1530637455959) (:by |root) (:id |HyfUqh7tfQ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1530637456869) (:by |root) (:id |B1gYc37FzQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1530637458169) (:by |root) (:id |B1gYc37FzQleaf) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1530637458798) (:by |root) (:id |rJrc53mtMQ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1530637459058) (:by |root) (:id |H1ficn7tfX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1530637459446) (:by |root) (:id |HkZo9nQtMX) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1530637461245) (:by |root) (:id |SJhchXFf7) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1530637461918) (:by |root) (:id |Hyra9h7KMQ) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1530637465041) (:by |root) (:id |SJfC92XKG7) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1530637466162) (:by |root) (:id |HJzsh7tGX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1530637466545) (:by |root) (:id |HJzsh7tGXleaf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1530637466774) (:by |root) (:id |SJbQi2mFG7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530637468852) (:by |root) (:id |ryemo37KGX) (:text |messages) (:type :leaf)
                      |r $ {} (:at 1530637469544) (:by |root) (:id |HJLo37tfQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1530637471230) (:by |root) (:id |HJLo37tfQleaf) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1530637472401) (:by |root) (:id |S1Svo2QFGX) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1530637472995) (:by |root) (:id |HygKohQKMQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1530637473479) (:by |root) (:id |SkKi2mFfQ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1530637476709) (:by |root) (:id |H19o2QYzX) (:text |op-data) (:type :leaf)
          |view-article $ {} (:at 1524387779362) (:by |root) (:id |r1WoayRt2G) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524387779362) (:by |root) (:id |S1MoakAt2G) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524387779362) (:by |root) (:id |SyQo6k0Y2G) (:text |view-article) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rylpakCthM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1524387786009) (:by |root) (:id |HkfCJRthG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524388086808) (:by |root) (:id |HkfCJRthGleaf) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1524387791900) (:by |root) (:id |SydRJRY3G) (:text |db) (:type :leaf)
                  |r $ {} (:at 1524387792227) (:by |root) (:id |r17_0JRK2G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524387792869) (:by |root) (:id |SyzOCyAYhf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1524387794919) (:by |root) (:id |SJxtAJRt2z) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1524387797952) (:by |root) (:id |HJGiAk0t2G) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1524387815664) (:by |root) (:id |ByxxeRKnz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524387816082) (:by |root) (:id |ByxxeRKnzleaf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1524387816393) (:by |root) (:id |B17egxAY3G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524387818540) (:by |root) (:id |H1MeelRt2f) (:text |session) (:type :leaf)
                      |r $ {} (:at 1524387819267) (:by |root) (:id |BJb7eg0Fhz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524387820450) (:by |root) (:id |BJb7eg0Fhzleaf) (:text |->) (:type :leaf)
                          |j $ {} (:at 1524387823581) (:by |root) (:id |rkSlgAK3M) (:text |session) (:type :leaf)
                          |r $ {} (:at 1524387823925) (:by |root) (:id |r1zdxeCK3M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524387826782) (:by |root) (:id |SkWOlgRthM) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1524387838460) (:by |root) (:id |S13eeRthz) (:text |:article-id) (:type :leaf)
                              |r $ {} (:at 1524389967872) (:by |root) (:id |HJvZgRYnf) (:text |op-data) (:type :leaf)
                          |v $ {} (:at 1524387844725) (:by |root) (:id |ryaZgRF3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524387846166) (:by |root) (:id |ryaZgRF3fleaf) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1524387849756) (:by |root) (:id |S1XR-xAF3M) (:text |:paragraph-id) (:type :leaf)
                              |r $ {} (:at 1524387851548) (:by |root) (:id |ByZMMxRthG) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1524387861969) (:by |root) (:id |H1bCMxRF3G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524387864129) (:by |root) (:id |H1bCMxRF3Gleaf) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1524387865024) (:by |root) (:id |S1-l7eCYnz) (:text |:router) (:type :leaf)
                              |r $ {} (:at 1524387875652) (:by |root) (:id |rJ2QeAt3f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524387876118) (:by |root) (:id |r1jXxAKhG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524387876377) (:by |root) (:id |BJ72mgAFhG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524387877963) (:by |root) (:id |rkfhQlCFhz) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1524387888243) (:by |root) (:id |rkLEgCYhz) (:text |:article) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |Sy_0leLZgCrW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ) (:text |app.updater.session) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |rJs0xxI-g0rZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |SyaAlgIZeCSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rJ00glL-xAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJGJZgL-x0rZ) (:type :expr)
          :data $ {}
      |app.updater.user $ {}
        :defs $ {}
          |log-in $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |log-in) (:type :leaf)
              |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                              |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |x $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                      |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                              |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                      |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                      |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                      |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                              |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                                  |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ") (:type :leaf)
                                                          |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                  |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                      |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                          |v $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text "|\"No user named: ") (:type :leaf)
                                                      |r $ {} (:at 1629477632511) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
          |log-out $ {} (:at 1500541255553) (:by nil) (:id |Bk8TlgU-xAHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-) (:text |log-out) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |BkFael8ZgRrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rkyRlxUZxCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |BkzRglUWgCHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ) (:text |session-id) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-) (:text |:user-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-) (:text |nil) (:type :leaf)
          |sign-up $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |sign-up) (:type :leaf)
              |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                              |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                                  |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                  |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                      |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                          |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                              |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                  |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ") (:type :leaf)
                                              |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                      |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                              |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |r $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |v $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:nickname) (:type :leaf)
                                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |x $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                  |y $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |:avatar) (:type :leaf)
                                      |j $ {} (:at 1629477622382) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SyuRgL-x0HZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb) (:text |app.updater.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |ryi0xL-lCH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |H16ClL-l0SZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |B10Al8-eRS-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |SJJ1eeLWxCH-) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |SJgJegUbeCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |S1-yel8ZgAB-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |SkfJxxU-eRr-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:id |rJQkxg8WgCH-) (:text |find-first) (:type :leaf)
                |r $ {} (:at 1513097118588) (:by |root) (:id |rkDjPKTbf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1636998996515) (:by |B1y7Rc-Zz) (:id |H1GPjPKpZf) (:text |calcit.std.hash) (:type :leaf)
                    |r $ {} (:at 1636998997961) (:by |B1y7Rc-Zz) (:id |r1-ciPFpWG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1636998998741) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1513097123766) (:by |root) (:id |SkQojvtaWG) (:text |md5) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |B141llLbeCBW) (:type :expr)
          :data $ {}
      |app.util $ {}
        :defs $ {}
          |delay-focus! $ {} (:at 1530897544209) (:by |root) (:id |Bkle9VQ6MX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1530897544209) (:by |root) (:id |rJ-g5NmaMQ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1530897544209) (:by |root) (:id |Hkfe9NXafX) (:text |delay-focus!) (:type :leaf)
              |r $ {} (:at 1530897544209) (:by |root) (:id |rJQe5VmpG7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1530897557910) (:by |root) (:id |Sylj94m6z7) (:text |duration) (:type :leaf)
                  |j $ {} (:at 1530897566270) (:by |root) (:id |SJgrsVmTG7) (:text |target) (:type :leaf)
              |v $ {} (:at 1524332211786) (:by |root) (:id |BJ-q54QTfQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524332216234) (:by |root) (:id |BkxnnUgt2Gleaf) (:text |js/setTimeout) (:type :leaf)
                  |j $ {} (:at 1524332216727) (:by |root) (:id |Sk-p8xY2M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524332217311) (:by |root) (:id |H1SgTUlthf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1524332217651) (:by |root) (:id |Byzp8lYnM) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1524332287692) (:by |root) (:id |SyO-PgK2M) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1524332288379) (:by |root) (:id |Skxd-veKhG) (:text |let) (:type :leaf)
                          |L $ {} (:at 1524332288695) (:by |root) (:id |BJY-wgF3f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524332288854) (:by |root) (:id |ryeKWPeFnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524332289905) (:by |root) (:id |BkEOWvethz) (:text |el) (:type :leaf)
                                  |j $ {} (:at 1524332234605) (:by |root) (:id |ByiWPlthM) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1524332255021) (:by |root) (:id |SywRIetnf) (:text |.querySelector) (:type :leaf)
                                      |T $ {} (:at 1524332238304) (:by |root) (:id |ryVfRUlKnf) (:text |js/document) (:type :leaf)
                                      |j $ {} (:at 1530897568660) (:by |root) (:id |BJlnCUlYhf) (:text |target) (:type :leaf)
                          |T $ {} (:at 1524332291713) (:by |root) (:id |Skg3WDeYhG) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1524332292215) (:by |root) (:id |BkZnZDeF3G) (:text |if) (:type :leaf)
                              |L $ {} (:at 1524332293689) (:by |root) (:id |Sk0-vxKnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524332294317) (:by |root) (:id |SyWTZvxF2f) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1524332294720) (:by |root) (:id |HyJMvetnf) (:text |el) (:type :leaf)
                              |T $ {} (:at 1524332232244) (:by |root) (:id |H1l08xFhz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524332233987) (:by |root) (:id |H1l08xFhzleaf) (:text |.focus) (:type :leaf)
                                  |j $ {} (:at 1524332296784) (:by |root) (:id |BJlefvgY3G) (:text |el) (:type :leaf)
                              |j $ {} (:at 1524332297364) (:by |root) (:id |BJM-zwgK2M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524332299655) (:by |root) (:id |BJM-zwgK2Mleaf) (:text |.warn) (:type :leaf)
                                  |j $ {} (:at 1524332303534) (:by |root) (:id |BJg4MDlFhz) (:text |js/console) (:type :leaf)
                                  |r $ {} (:at 1530897573625) (:by |root) (:id |HygufvgthM) (:text "|\"focus target box not ready.") (:type :leaf)
                  |r $ {} (:at 1530897560793) (:by |root) (:id |rkeE68gFnf) (:text |duration) (:type :leaf)
          |filter-kv $ {} (:at 1629477225814) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629477225814) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629477225814) (:by |B1y7Rc-Zz) (:text |filter-kv) (:type :leaf)
              |r $ {} (:at 1629477225814) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477232238) (:by |B1y7Rc-Zz) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1629477232849) (:by |B1y7Rc-Zz) (:text |f) (:type :leaf)
              |v $ {} (:at 1629477233676) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629477948857) (:by |B1y7Rc-Zz) (:text |map-kv) (:type :leaf)
                  |j $ {} (:at 1629477257408) (:by |B1y7Rc-Zz) (:text |xs) (:type :leaf)
                  |r $ {} (:at 1629477257763) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629477258105) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629477258481) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629477951440) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                          |j $ {} (:at 1629477951978) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                      |r $ {} (:at 1629477961651) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629477962209) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |T $ {} (:at 1629477260779) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477261197) (:by |B1y7Rc-Zz) (:text |f) (:type :leaf)
                              |j $ {} (:at 1629477969477) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                              |r $ {} (:at 1629477969876) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                          |j $ {} (:at 1629477970493) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629477971111) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629477971678) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                              |r $ {} (:at 1629477972151) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                          |r $ {} (:at 1629477976158) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
          |find-first $ {} (:at 1500541255553) (:by nil) (:id |HJ0Sg8Zx0rb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |HyJLe8ZxRrW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |rJgLlI-lCSb) (:text |find-first) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SyZUgL-xCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SyMUl8-eCB-) (:text |f) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJ7IxUZgRSb) (:text |xs) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rkVUxLWxABW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1SIg8ZgRBZ) (:text |reduce) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |B1LLeUbgRH-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkwLxUZxABZ) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |B1OLxUWgCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Skt8e8ZeCH-) (:text |_) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rycUgLWg0rW) (:text |x) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |B1sLeIWgASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bk2UgUWxRrb) (:text |when) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |SJp8gL-gCB-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |HJRLeL-x0BW) (:text |f) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |Hk1DxUZlAB-) (:text |x) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |BJgPxLbg0Sb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rkbDlIbx0S-) (:text |reduced) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |B1MDlUZe0r-) (:text |x) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |BkmweL-xCr-) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |ByEvlLbxRSb) (:text |xs) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |H1cSgIWeRr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |HyirlLbg0S-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sy3rgUZx0SW) (:text |app.util) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJTSx8ZxRB-) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
