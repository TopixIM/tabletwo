
{}
  :configs $ {} (:reload-fn |app.server/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |bisection-key/ |respo-feather.calcit/ |respo-markdown.calcit/
    :init-fn |app.server/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :root $ {} (:def |main!) (:ns |main)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1CV9UxeCBb)
                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-)
                :type :expr
                :at 1500541010211
                :by nil
                :id |r1aE9IglCB-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ByZB58exAB-)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1LScUglRSW)
                              |j $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |ByrH5IggAHW
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |HJmS5IllASW
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |session) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:session) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ)
                              |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BycSqLllCSW
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |ryuSqIllABW
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |article-id) (:type :leaf) (:at 1524390319673) (:by |root) (:id |Syr2YAF3Mleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:artile-id) (:type :leaf) (:at 1524390322660) (:by |root) (:id |HkWu3K0Y3G)
                              |j $ {} (:text |session) (:type :leaf) (:at 1524390324224) (:by |root) (:id |S1Zo2FAt3G)
                            :type :expr
                            :at 1524390320187
                            :by |root
                            :id |HyGd3YRYnf
                        :type :expr
                        :at 1524390317198
                        :by |root
                        :id |Syr2YAF3M
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |paragraph-id) (:type :leaf) (:at 1524388277401) (:by |root) (:id |rJzdbm-Zhz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524388274708) (:by |root) (:id |HyfLAf-W2z)
                              |j $ {} (:text |session) (:type :leaf) (:at 1524390297439) (:by |root) (:id |rkZKAG-b3G)
                            :type :expr
                            :at 1523811022442
                            :by |root
                            :id |SkeXfXWZhG
                        :type :expr
                        :at 1523811072196
                        :by |root
                        :id |SJi7Trzhf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1523900312920) (:by |root) (:id |H1egokPf3fleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1523900315069) (:by |root) (:id |ByNbs1PG2z)
                              |j $ {} (:text |store) (:type :leaf) (:at 1523900319608) (:by |root) (:id |r1BoywGnM)
                            :type :expr
                            :at 1523900313168
                            :by |root
                            :id |SyHbjkvM3f
                        :type :expr
                        :at 1523900311966
                        :by |root
                        :id |H1egokPf3f
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |router-data) (:type :leaf) (:at 1524388221973) (:by |root) (:id |S1eVYW0Fnfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1524388224461) (:by |root) (:id |SkX8K-RthG)
                              |j $ {} (:text |router) (:type :leaf) (:at 1524388225182) (:by |root) (:id |ByFFZ0F2f)
                            :type :expr
                            :at 1524388222272
                            :by |root
                            :id |rkN8KWAYnG
                        :type :expr
                        :at 1524388220310
                        :by |root
                        :id |S1eVYW0Fnf
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |rkzr9UggCHW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S10HqUelASb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryeLc8egCS-)
                          |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1-LcUggCrZ)
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |rJJIc8gg0BZ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-offline) (:type :leaf) (:at 1521951417580) (:by |root) (:id |HyYZehIDnvM)
                        :type :expr
                        :at 1521951403873
                        :by |root
                        :id |rJE2zoVqz
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1523811283463) (:by |root) (:id |ryjAQW-nM)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1523811284092) (:by |root) (:id |SyhCmWW2G)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:style) (:type :leaf) (:at 1523811315612) (:by |root) (:id |rJsg4--2M)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-)
                                      |j $ {} (:text |ui/global) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk9PqUlg0Bb)
                                      |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkjD9Lel0B-)
                                      |v $ {} (:text |ui/column) (:type :leaf) (:at 1523811320023) (:by |root) (:id |SJ3vcUegASZ)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |ByWFxNW-2M
                                :type :expr
                                :at 1523811314323
                                :by |root
                                :id |Hyqx4-ZhG
                            :type :expr
                            :at 1523811283742
                            :by |root
                            :id |r1xhCmWZ2z
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1mvc8lgRH-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJHD5UxeCHZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkwD58ggCr-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-)
                                          |v $ {} (:text |ui/expand) (:type :leaf) (:at 1598948870670) (:by |B1y7Rc-Zz) (:id |SJ3vcUegASZ)
                                          |x $ {} (:text |ui/row) (:type :leaf) (:at 1523811333119) (:by |root) (:id |Byei-Eb-nz)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rkdw5Lgg0rW
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |B1Uwq8gxArb
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |r1VPqLxxRrb
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-navigation) (:type :leaf) (:at 1522460743671) (:by |root) (:id |SyAvc8lgCB-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkedq8xxAB-)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ-_cLge0SW)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |rkyu9UglRHZ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:count) (:type :leaf) (:at 1523112065149) (:by |root) (:id |HkxwYd8Uoz)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1523112067479) (:by |root) (:id |SyjFdU8jz)
                                    :type :expr
                                    :at 1523112062987
                                    :by |root
                                    :id |rkbDYdI8of
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |rkgG8Yv9sG
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJVYcUxlRrZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkUtqUxg0HZ)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Dtq8lxArb)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |S1rK5UggABZ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |case-default) (:type :leaf) (:at 1629479248616) (:by |B1y7Rc-Zz) (:id |rkbqq8xgAHb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJX958ggAS-)
                                          |j $ {} (:text |router) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkE558leAH-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rkz5q8eeRH-
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479246188) (:text |div)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629479246188)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479246188) (:text |{})
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629479246188)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479246188) (:text |:style)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479246188) (:text |ui/flex)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629479246188)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479246188) (:text |<>)
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629479246188)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479246188) (:text |pr-str)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479246188) (:text |router)
                                        :type :expr
                                        :at 1629479246188
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1LqqUexArZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJd95UxlRHZ)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:user) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJq558xxRBZ)
                                                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJo558lxAH-)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |ByF99IxlCBZ
                                              |r $ {} (:text |router-data) (:type :leaf) (:at 1524388229663) (:by |root) (:id |BybsKZAYhG)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |B1v5cLxgASb
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rJH998xlAH-
                                      |t $ {}
                                        :data $ {}
                                          |T $ {} (:text |:home) (:type :leaf) (:at 1524385926605) (:by |root) (:id |SkgpFd6Y2Gleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-articles) (:type :leaf) (:at 1524386914057) (:by |root) (:id |B1lID36Khz)
                                              |b $ {}
                                                :data $ {}
                                                  |D $ {} (:text |>>) (:type :leaf) (:at 1598928745904) (:by |B1y7Rc-Zz) (:id |ftZRNLJjl-)
                                                  |T $ {} (:text |states) (:type :leaf) (:at 1530638304070) (:by |root) (:id |ryrJlEtfX)
                                                  |j $ {} (:text |:articles) (:type :leaf) (:at 1598928746575) (:by |B1y7Rc-Zz) (:id |U2cz1OsO9T)
                                                :type :expr
                                                :at 1598928745210
                                                :by |B1y7Rc-Zz
                                                :id |zI5YLfyhK
                                              |j $ {} (:text |router-data) (:type :leaf) (:at 1524388231936) (:by |root) (:id |S1xl9bCK3M)
                                            :type :expr
                                            :at 1524386910735
                                            :by |root
                                            :id |rkww3TFhz
                                        :type :expr
                                        :at 1524385924988
                                        :by |root
                                        :id |SkgpFd6Y2G
                                      |v $ {}
                                        :data $ {}
                                          |D $ {} (:text |:article) (:type :leaf) (:at 1524388119662) (:by |root) (:id |S10Auv2cz)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |div) (:type :leaf) (:at 1522460927497) (:by |root) (:id |HJWPWFD2qG)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1522460931220) (:by |root) (:id |SyWYbFw25M)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1522460932247) (:by |root) (:id |SkEiWYP2cf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |merge) (:type :leaf) (:at 1522461079455) (:by |root) (:id |Sy1stDh9z)
                                                          |T $ {} (:text |ui/row) (:type :leaf) (:at 1522460935695) (:by |root) (:id |rJTWKwn5M)
                                                          |j $ {} (:text |ui/flex) (:type :leaf) (:at 1522461081077) (:by |root) (:id |rkxxjKD29M)
                                                        :type :expr
                                                        :at 1522461078119
                                                        :by |root
                                                        :id |ryx0ctD2qG
                                                    :type :expr
                                                    :at 1522460931506
                                                    :by |root
                                                    :id |SyrsZtPncG
                                                :type :expr
                                                :at 1522460927704
                                                :by |root
                                                :id |Skl_ZKPnqz
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |comp-previewer) (:type :leaf) (:at 1523812134238) (:by |root) (:id |SJxOwtwncMleaf)
                                                  |b $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |>>) (:type :leaf) (:at 1598928657450) (:by |B1y7Rc-Zz) (:id |pbi_Ef6I1b)
                                                      |T $ {} (:text |states) (:type :leaf) (:at 1523109191026) (:by |root) (:id |SyhSTrIjM)
                                                      |j $ {} (:text |:previewer) (:type :leaf) (:at 1598928658180) (:by |B1y7Rc-Zz) (:id |-l4VnVRjZC)
                                                    :type :expr
                                                    :at 1598928656401
                                                    :by |B1y7Rc-Zz
                                                    :id |DEPsui7sk3
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:article) (:type :leaf) (:at 1524390085287) (:by |root) (:id |H1o2hBUoM)
                                                      |j $ {} (:text |router-data) (:type :leaf) (:at 1524388235919) (:by |root) (:id |SyST23rLoz)
                                                    :type :expr
                                                    :at 1523109043657
                                                    :by |root
                                                    :id |ry3n3HUjG
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:focuses) (:type :leaf) (:at 1523380463696) (:by |root) (:id |r1Hx-O5jzleaf)
                                                      |j $ {} (:text |router-data) (:type :leaf) (:at 1524388297269) (:by |root) (:id |B1WuxZdqsG)
                                                    :type :expr
                                                    :at 1523380460604
                                                    :by |root
                                                    :id |r1Hx-O5jz
                                                  |t $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:members) (:type :leaf) (:at 1525151211771) (:by |root) (:id |S1WZxUOS6fleaf)
                                                      |j $ {} (:text |router-data) (:type :leaf) (:at 1525151212971) (:by |root) (:id |HJWVxUdSpG)
                                                    :type :expr
                                                    :at 1525151209125
                                                    :by |root
                                                    :id |S1WZxUOS6f
                                                  |v $ {} (:text |paragraph-id) (:type :leaf) (:at 1524388281521) (:by |root) (:id |BJgfNTBM2G)
                                                :type :expr
                                                :at 1522461024221
                                                :by |root
                                                :id |SJxOwtwncM
                                            :type :expr
                                            :at 1522460926668
                                            :by |root
                                            :id |SJxPZtw39z
                                        :type :expr
                                        :at 1522460885440
                                        :by |root
                                        :id |BkaRdDh9G
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |rkl99UlgCSZ
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BysicIxgAHW)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |>>) (:type :leaf) (:at 1598941528064) (:by |B1y7Rc-Zz) (:id |Xm1hFoI9DI)
                                          |T $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkhocIleRrb)
                                          |j $ {} (:text |:login) (:type :leaf) (:at 1598941530524) (:by |B1y7Rc-Zz) (:id |3rFR-p32iI)
                                        :type :expr
                                        :at 1598941527407
                                        :by |B1y7Rc-Zz
                                        :id |hnmvfp_hH7
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |BkciqUxgRrZ
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |rkXYc8ll0SW
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BJGP9LlxRB-
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1523811071720) (:by |root) (:id |S1bv-mbWnf)
                              |L $ {}
                                :data $ {}
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |visible?) (:type :leaf) (:at 1523894192938) (:by |root) (:id |Hy_hvHMnMleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1523811010027) (:by |root) (:id |SketpMZbhz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1523811018960) (:by |root) (:id |rk2aM--nf)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1523811019664) (:by |root) (:id |Syl70GWWnG)
                                            :type :expr
                                            :at 1523811012049
                                            :by |root
                                            :id |HyenpzWb3M
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1523811021855) (:by |root) (:id |rJzNRzZZhG)
                                              |j $ {} (:text |paragraph-id) (:type :leaf) (:at 1524388283309) (:by |root) (:id |Hyl6b7WW2G)
                                            :type :expr
                                            :at 1523811021187
                                            :by |root
                                            :id |BJrAG-W3z
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1523900492369) (:by |root) (:id |H1ZWSxwf2M)
                                              |j $ {} (:text |:article) (:type :leaf) (:at 1524385896943) (:by |root) (:id |rySUgwznG)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1523900495400) (:by |root) (:id |r1g88ePGnf)
                                                  |j $ {} (:text |router) (:type :leaf) (:at 1523900496196) (:by |root) (:id |B1EP8ePf3G)
                                                :type :expr
                                                :at 1523900494093
                                                :by |root
                                                :id |rJbIUlwGhf
                                            :type :expr
                                            :at 1523900492226
                                            :by |root
                                            :id |BkxE8evzhM
                                        :type :expr
                                        :at 1523811009353
                                        :by |root
                                        :id |rk3nvBM2G
                                    :type :expr
                                    :at 1523894191812
                                    :by |root
                                    :id |Hy_hvHMnM
                                :type :expr
                                :at 1523811072042
                                :by |root
                                :id |ryQ_WXZ-2M
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-editor-panel) (:type :leaf) (:at 1523811089648) (:by |root) (:id |HyboRG--3fleaf)
                                  |X $ {}
                                    :data $ {}
                                      |D $ {} (:text |>>) (:type :leaf) (:at 1598928818908) (:by |B1y7Rc-Zz) (:id |BFSYiz3nbP)
                                      |T $ {} (:text |states) (:type :leaf) (:at 1523811444864) (:by |root) (:id |rJiOV-b2f)
                                      |j $ {} (:text |:editor) (:type :leaf) (:at 1598928819605) (:by |B1y7Rc-Zz) (:id |eMog6zbqSs)
                                    :type :expr
                                    :at 1598928818117
                                    :by |B1y7Rc-Zz
                                    :id |3Ke-7Rq0HH
                                  |b $ {} (:text |paragraph-id) (:type :leaf) (:at 1524388284653) (:by |root) (:id |ByyZ7W-2G)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |get-in) (:type :leaf) (:at 1524390334763) (:by |root) (:id |Bkv17WW2M)
                                      |f $ {} (:text |router-data) (:type :leaf) (:at 1524390332307) (:by |root) (:id |rJemaY0K3f)
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1524390339408) (:by |root) (:id |HJeo6F0Y2G)
                                          |L $ {} (:text |:article) (:type :leaf) (:at 1524390343290) (:by |root) (:id |rkhTKCK2G)
                                          |P $ {} (:text |:paragraphs) (:type :leaf) (:at 1524390345924) (:by |root) (:id |B1MJCFAF3f)
                                          |T $ {} (:text |paragraph-id) (:type :leaf) (:at 1524388285988) (:by |root) (:id |SJSvxX-b3M)
                                        :type :expr
                                        :at 1524390338741
                                        :by |root
                                        :id |B1iTtRFhf
                                    :type :expr
                                    :at 1523811038769
                                    :by |root
                                    :id |Byxv1QbZnf
                                  |r $ {} (:text |visible?) (:type :leaf) (:at 1523894200579) (:by |root) (:id |rJ0nwBMnM)
                                :type :expr
                                :at 1523811027464
                                :by |root
                                :id |HyboRG--3f
                            :type :expr
                            :at 1523811071094
                            :by |root
                            :id |S1A0XWb2f
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |comp-messages) (:type :leaf) (:at 1530637197975) (:by |root) (:id |HkQnqIex0Sb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1B2cLgxCHZ)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryInqUelCHb)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJd398el0rZ)
                                      |j $ {} (:text |:session) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1Yn98xlRrZ)
                                      |r $ {} (:text |:messages) (:type :leaf) (:at 1598943165987) (:by |B1y7Rc-Zz) (:id |SJqh5UlgRB-)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJw25Uge0BW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |Bk429LxgCS-
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530637209727) (:by |root) (:id |HJgss7YG7leaf)
                                :type :expr
                                :at 1530637207598
                                :by |root
                                :id |HJgss7YG7
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1530637215940) (:by |root) (:id |rJOoiXYzXleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |info) (:type :leaf) (:at 1530637216990) (:by |root) (:id |B1MdooQYGQ)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1530637217916) (:by |root) (:id |BymKjjQtG7)
                                    :type :expr
                                    :at 1530637216438
                                    :by |root
                                    :id |BJmuoiQYf7
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1530637220642) (:by |root) (:id |Sy3joXtMXleaf)
                                      |j $ {} (:text |:session/remove-message) (:type :leaf) (:at 1530637515225) (:by |root) (:id |HJeTsi7FfX)
                                      |r $ {} (:text |info) (:type :leaf) (:at 1530637516132) (:by |root) (:id |SkmXA3QYf7)
                                    :type :expr
                                    :at 1530637220051
                                    :by |root
                                    :id |Sy3joXtMX
                                :type :expr
                                :at 1530637215556
                                :by |root
                                :id |rJOoiXYzX
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |H1evKQ2Y2z
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |comp-status-color) (:type :leaf) (:at 1524380547453) (:by |root) (:id |B1OYm3Fnzleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1524380548883) (:by |root) (:id |HJnY72Y2f)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1524380549794) (:by |root) (:id |BkVTYQ3K2M)
                                :type :expr
                                :at 1524380548274
                                :by |root
                                :id |B1W3FQnK2f
                            :type :expr
                            :at 1524380543914
                            :by |root
                            :id |B1OYm3Fnz
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |when) (:type :leaf) (:at 1521911509225) (:by |root) (:id |Sk-tpU-Vcf)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1521911495407) (:by |root) (:id |H1xk08W4cG)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkAi58lx0S-)
                                  |j $ {} (:text ||Store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJkhq8gxRrb)
                                  |r $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Skln58ge0rb)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyeT5UllASZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:bottom) (:type :leaf) (:at 1530637652512) (:by |root) (:id |ryfp9IxgABW)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1530637653654) (:by |root) (:id |Skma9UglRr-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |SJZ6qUleRS-
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:right) (:type :leaf) (:at 1523378591084) (:by |root) (:id |HkBp9LllArb)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryIpcIggCrb)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |r1V65Ixl0HW
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:max-width) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ_acUlgCrZ)
                                          |j $ {} (:text ||100%) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkYpc8ee0B-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |SJv6q8xeAH-
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |r1fqzo4cM
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |S16oqUeeASb
                            :type :expr
                            :at 1521911488967
                            :by |root
                            :id |HJv1NWWhG
                          |x $ {}
                            :data $ {}
                              |D $ {} (:text |when) (:type :leaf) (:at 1521911507241) (:by |root) (:id |rkgPCLW49z)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1521911504664) (:by |root) (:id |S1-_CLWN5M)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-reel) (:type :leaf) (:at 1507828712159) (:by |root) (:id |BJgRkVX62Wleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:reel-length) (:type :leaf) (:at 1507830262253) (:by |root) (:id |HyBgV7T2Z)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1507829104010) (:by |root) (:id |S1MvOr7a2Z)
                                    :type :expr
                                    :at 1507829101137
                                    :by |root
                                    :id |HylruBmT3-
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1507828722268) (:by |root) (:id |ByxdeN7anb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:right) (:type :leaf) (:at 1523378593330) (:by |root) (:id |S1Jfdw5if)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1523378185230) (:by |root) (:id |SyWMODcsG)
                                        :type :expr
                                        :at 1523378183540
                                        :by |root
                                        :id |BJgG_v9jz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:bottom) (:type :leaf) (:at 1530637661640) (:by |root) (:id |r1gzGdw5sfleaf)
                                          |j $ {} (:text |40) (:type :leaf) (:at 1530637669747) (:by |root) (:id |BkNM_P5sf)
                                        :type :expr
                                        :at 1523378185903
                                        :by |root
                                        :id |r1gzGdw5sf
                                    :type :expr
                                    :at 1507828721052
                                    :by |root
                                    :id |ByteVmTnZ
                                :type :expr
                                :at 1507828710405
                                :by |root
                                :id |BJgRkVX62W
                            :type :expr
                            :at 1521911502552
                            :by |root
                            :id |rJJlNbb3z
                        :type :expr
                        :at 1523811282258
                        :by |root
                        :id |rycCXbZhf
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |ByaHq8gxCSW
                :type :expr
                :at 1500541010211
                :by nil
                :id |HyxSq8llRHb
            :type :expr
            :at 1500541010211
            :by nil
            :id |rJcN9Iee0Bb
          |comp-offline $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1521951399872) (:by |root) (:id |HkWenLP2vM)
              |j $ {} (:text |comp-offline) (:type :leaf) (:at 1519314599832) (:by |root) (:id |BJGx2Iv2Pz)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1521951400852
                :by |root
                :id |r1lZnMsV9z
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1519314599832) (:by |root) (:id |S14ghIw3Pf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1519314599832) (:by |root) (:id |ByIghIvhwG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1519314599832) (:by |root) (:id |HJueh8whDf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1519314599832) (:by |root) (:id |SJcxhUvnvG)
                              |j $ {} (:text |ui/global) (:type :leaf) (:at 1519314599832) (:by |root) (:id |SJogn8whDG)
                              |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1519314599832) (:by |root) (:id |Syhe3IwnDf)
                              |v $ {} (:text |ui/center) (:type :leaf) (:at 1519314599832) (:by |root) (:id |S1penIvhwM)
                            :type :expr
                            :at 1519314599832
                            :by |root
                            :id |B1FenUDnPM
                        :type :expr
                        :at 1519314599832
                        :by |root
                        :id |rkDg2ID3DM
                    :type :expr
                    :at 1519314599832
                    :by |root
                    :id |H1Sx2Lw3PM
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |span) (:type :leaf) (:at 1519314599832) (:by |root) (:id |SJkll2LP2wM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1519314599832) (:by |root) (:id |HkbeenIw3wf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1519314599832) (:by |root) (:id |Symgxn8v2vG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1519314599832) (:by |root) (:id |SkHxlhUv2vz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1519314599832) (:by |root) (:id |S1Pee2UD3wz)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1519314599832) (:by |root) (:id |HyOgl2IvnPM)
                                    :type :expr
                                    :at 1519314599832
                                    :by |root
                                    :id |H1Lgg3UwhPz
                                :type :expr
                                :at 1519314599832
                                :by |root
                                :id |rkVlg3LDnDG
                            :type :expr
                            :at 1519314599832
                            :by |root
                            :id |Syfgx28wnPf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1519314599832) (:by |root) (:id |Hy9xl28D2PG)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1598929432976) (:by |B1y7Rc-Zz) (:id |gaLrkJE9w0)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1598929434535) (:by |B1y7Rc-Zz) (:id |kOK3OR3Xx)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1598929435253) (:by |B1y7Rc-Zz) (:id |dNgXHOtxWA)
                                    :type :expr
                                    :at 1598929433977
                                    :by |B1y7Rc-Zz
                                    :id |kheJCuKUZQ
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1598929430236) (:by |B1y7Rc-Zz) (:id |r1GZl2Lw2wG)
                                      |j $ {} (:text |:effect/connect) (:type :leaf) (:at 1519314599832) (:by |root) (:id |rkmZln8v2wG)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1519314599832) (:by |root) (:id |HJNWe28w3wG)
                                    :type :expr
                                    :at 1519314599832
                                    :by |root
                                    :id |S1mufs49z
                                :type :expr
                                :at 1598929432302
                                :by |B1y7Rc-Zz
                                :id |EHKrUoulb
                            :type :expr
                            :at 1519314599832
                            :by |root
                            :id |SkKle2LPnvf
                        :type :expr
                        :at 1519314599832
                        :by |root
                        :id |BJgex3Lw3Pf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1519314599832) (:by |root) (:id |r1Ube2LP2PM)
                          |j $ {} (:text "||Socket broken! Click to retry.") (:type :leaf) (:at 1521911618586) (:by |root) (:id |r1DWxhIP3wG)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkxN5IggCSZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ByzE9Lxe0BW)
                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1521951303103) (:by |root) (:id |Skm4cUlgRrZ)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BkZ4qUxgABZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkrV9Ile0BZ)
                                  |j $ {} (:text |100) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r18N9UlxASZ)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |rk4NcIlxRBb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkuNcLlxRrW)
                                  |j $ {} (:text |32) (:type :leaf) (:at 1521911624171) (:by |root) (:id |SJYNcUxxASZ)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |ByvVqIxlCBW
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |ryuSziE9f
                        :type :expr
                        :at 1519314599832
                        :by |root
                        :id |r1r-lhLPnvf
                    :type :expr
                    :at 1519314599832
                    :by |root
                    :id |HyRx3IDnPM
                :type :expr
                :at 1519314599832
                :by |root
                :id |rkQx2Lv3vz
            :type :expr
            :at 1519314599832
            :by |root
            :id |rJlxhID3DM
          |comp-status-color $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1524380553416) (:by |root) (:id |HkbJcm3YnG)
              |j $ {} (:text |comp-status-color) (:type :leaf) (:at 1524380550932) (:by |root) (:id |HkMkcXhY3G)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |color) (:type :leaf) (:at 1524380555872) (:by |root) (:id |ByZG5QnF3z)
                :type :expr
                :at 1524380550932
                :by |root
                :id |HkQk5X2Y2G
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1524380556808) (:by |root) (:id |r17E9mnY3zleaf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |{}) (:type :leaf) (:at 1524380629975) (:by |root) (:id |S1R07nYnM)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |:style) (:type :leaf) (:at 1524380631847) (:by |root) (:id |HylJJ4hFhG)
                          |T $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:height) (:type :leaf) (:at 1524380588421) (:by |root) (:id |BJxzhm3YnMleaf)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1524380589655) (:by |root) (:id |SJr43Q3Y3f)
                                :type :expr
                                :at 1524380585841
                                :by |root
                                :id |BJxzhm3YnM
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:width) (:type :leaf) (:at 1524380593590) (:by |root) (:id |S1wh7nK2fleaf)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1524380594681) (:by |root) (:id |S1x5h7ht3M)
                                :type :expr
                                :at 1524380590628
                                :by |root
                                :id |S1wh7nK2f
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:transition-duration) (:type :leaf) (:at 1524380600492) (:by |root) (:id |HJb3hmhtnMleaf)
                                  |j $ {} (:text "|\"200ms") (:type :leaf) (:at 1524380690668) (:by |root) (:id |r1-6m3Knz)
                                :type :expr
                                :at 1524380595949
                                :by |root
                                :id |HJb3hmhtnM
                              |yv $ {}
                                :data $ {}
                                  |T $ {} (:text |:opacity) (:type :leaf) (:at 1524380653528) (:by |root) (:id |S1gbe43K3Mleaf)
                                  |j $ {} (:text |0.8) (:type :leaf) (:at 1524380657502) (:by |root) (:id |BJx8eNhYhz)
                                :type :expr
                                :at 1524380649425
                                :by |root
                                :id |S1gbe43K3M
                              |yx $ {}
                                :data $ {}
                                  |T $ {} (:text |:pointer-events) (:type :leaf) (:at 1524380663541) (:by |root) (:id |rkgcgVhK3Gleaf)
                                  |j $ {} (:text |:none) (:type :leaf) (:at 1524380667863) (:by |root) (:id |HyexbV3Y2M)
                                :type :expr
                                :at 1524380658056
                                :by |root
                                :id |rkgcgVhK3G
                              |T $ {} (:text |{}) (:type :leaf) (:at 1524380557348) (:by |root) (:id |SyzBqQ2F2G)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1524380559171) (:by |root) (:id |H1UB9mnKhf)
                                  |j $ {} (:text |:absolute) (:type :leaf) (:at 1524380562286) (:by |root) (:id |BJUPcQht2f)
                                :type :expr
                                :at 1524380557712
                                :by |root
                                :id |r18qQnFhz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:top) (:type :leaf) (:at 1524380564440) (:by |root) (:id |SyxsqX2Khzleaf)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1524380564848) (:by |root) (:id |BJTcX2thz)
                                :type :expr
                                :at 1524380563045
                                :by |root
                                :id |SyxsqX2Khz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:right) (:type :leaf) (:at 1524380567450) (:by |root) (:id |B1zacQ2t3Gleaf)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1524380568433) (:by |root) (:id |BJrksQ3KhM)
                                :type :expr
                                :at 1524380565322
                                :by |root
                                :id |B1zacQ2t3G
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1524380575543) (:by |root) (:id |HJe-s7nFnzleaf)
                                  |j $ {} (:text |color) (:type :leaf) (:at 1524380577561) (:by |root) (:id |rJxdiX2thM)
                                :type :expr
                                :at 1524380569057
                                :by |root
                                :id |HJe-s7nFnz
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:border-radius) (:type :leaf) (:at 1524380582462) (:by |root) (:id |HyWcjmhKnzleaf)
                                  |j $ {} (:text "|\"8px") (:type :leaf) (:at 1524380610860) (:by |root) (:id |ryJ2mhYnM)
                                :type :expr
                                :at 1524380578086
                                :by |root
                                :id |HyWcjmhKnz
                            :type :expr
                            :at 1524380557046
                            :by |root
                            :id |r1mB97hK2M
                        :type :expr
                        :at 1524380630641
                        :by |root
                        :id |S1y142Y3z
                    :type :expr
                    :at 1524380629302
                    :by |root
                    :id |rJgpAQ3KnG
                :type :expr
                :at 1524380556389
                :by |root
                :id |r17E9mnY3z
            :type :expr
            :at 1524380550932
            :by |root
            :id |Skgyq7hYhz
          |style-body $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkoaq8ge0BW)
              |j $ {} (:text |style-body) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sk2p9UxgRBW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1ApqUxg0B-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sye0cIle0B-)
                      |j $ {} (:text "||8px 16px") (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWR58eeCHZ)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |SJJR9Ueg0HZ
                :type :expr
                :at 1500541010211
                :by nil
                :id |BJ66q8egCSZ
            :type :expr
            :at 1500541010211
            :by nil
            :id |ry965UlxRH-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |S1om9LgxCBZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-)
            |v $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1522461028975) (:by |root) (:id |S1TvFw35Mleaf)
                    |j $ {} (:text |app.comp.previewer) (:type :leaf) (:at 1523812141269) (:by |root) (:id |BkzTwFvh9G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1522461032135) (:by |root) (:id |SJSJuKwn5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1522461032550) (:by |root) (:id |rJSedtw3cf)
                        |j $ {} (:text |comp-previewer) (:type :leaf) (:at 1523812142749) (:by |root) (:id |rklbOtv29f)
                      :type :expr
                      :at 1522461032346
                      :by |root
                      :id |ry8ldtD2qM
                  :type :expr
                  :at 1522461028699
                  :by |root
                  :id |S1TvFw35M
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523811093525) (:by |root) (:id |rkg6GX-W2zleaf)
                    |j $ {} (:text |app.comp.editor-panel) (:type :leaf) (:at 1523811099746) (:by |root) (:id |S1e0z7bb3G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523811100727) (:by |root) (:id |ryxVQX-Zhf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523811101148) (:by |root) (:id |H1zrmQZZhz)
                        |j $ {} (:text |comp-editor-panel) (:type :leaf) (:at 1523811105261) (:by |root) (:id |By8SXXbb2M)
                      :type :expr
                      :at 1523811100960
                      :by |root
                      :id |Hk7r7X--3M
                  :type :expr
                  :at 1523811093221
                  :by |root
                  :id |rkg6GX-W2z
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1524386927697) (:by |root) (:id |rkgDO36K2Gleaf)
                    |j $ {} (:text |app.comp.articles) (:type :leaf) (:at 1524386931478) (:by |root) (:id |ryW_O3aK2G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1524386932296) (:by |root) (:id |S12OhaKhf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1524386932945) (:by |root) (:id |B1U2_3TFnM)
                        |j $ {} (:text |comp-articles) (:type :leaf) (:at 1524386934713) (:by |root) (:id |Bk-pd26YhM)
                      :type :expr
                      :at 1524386932506
                      :by |root
                      :id |ByPhOnTthf
                  :type :expr
                  :at 1524386927435
                  :by |root
                  :id |rkgDO36K2G
                |yD $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507816109737) (:by |root) (:id |Sklr2Mg6n-leaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1507816117447) (:by |root) (:id |SkbLhMlp3b)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507816112686) (:by |root) (:id |H1GOhGephb)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507816114106) (:by |root) (:id |rk-Y2zgTnW)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1507816114704) (:by |root) (:id |SyN5nGgThZ)
                      :type :expr
                      :at 1507816113982
                      :by |root
                      :id |rk-53Mlah-
                  :type :expr
                  :at 1507816109319
                  :by |root
                  :id |Sklr2Mg6n-
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJlM5UxgRBb)
                    |j $ {} (:text |app.comp.navigation) (:type :leaf) (:at 1522460759039) (:by |root) (:id |B1-f5UgeABb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkzM98gxRrZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkEzcLxgAB-)
                        |j $ {} (:text |comp-navigation) (:type :leaf) (:at 1522460749707) (:by |root) (:id |rkBfcLggCBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |Bymz5LglArW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |H1kGc8glRHW
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyvGq8leRHZ)
                    |j $ {} (:text |app.comp.profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1_fq8geCHb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryFz9LglCHb)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SysM5LegCBW)
                        |j $ {} (:text |comp-profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H12z9LxxCHW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |r1qfqUlxASb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HJ8M5UeeCS-
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyAG9Uel0B-)
                    |j $ {} (:text |app.comp.login) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hkk7qUgxAr-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJg798xxAHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1zm5IxxCrb)
                        |j $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Qmq8gxCrW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJ-m9Ueg0SW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |Bypz9LxxRSW
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJrm9LelAr-)
                    |j $ {} (:text |respo-message.comp.messages) (:type :leaf) (:at 1530637191021) (:by |root) (:id |HkIQ9Iel0Hb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryv7cIgeCrZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJY7cIlgRrW)
                        |j $ {} (:text |comp-messages) (:type :leaf) (:at 1530637195118) (:by |root) (:id |BJcQcUxxASW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |Hk_7c8eg0rW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SyE7qLleCHW
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507828726338) (:by |root) (:id |BklAlV7a2Zleaf)
                    |j $ {} (:text |cumulo-reel.comp.reel) (:type :leaf) (:at 1544032689387) (:by |B1y7Rc-Zz) (:id |ry7AeNmT3b)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507828731528) (:by |root) (:id |H1bQW4762Z)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507828731987) (:by |root) (:id |r1e4ZN7a3b)
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507828733743) (:by |root) (:id |Bk44ZNXT2Z)
                      :type :expr
                      :at 1507828731735
                      :by |root
                      :id |Sk-NbNmT3W
                  :type :expr
                  :at 1507828725931
                  :by |root
                  :id |BklAlV7a2Z
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521911480104) (:by |root) (:id |BygkTL-EqMleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1598949937706) (:by |B1y7Rc-Zz) (:id |SJMe6IZ45z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521911483589) (:by |root) (:id |B1GaI-V5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521911483935) (:by |root) (:id |HJeEpLbVqz)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f)
                      :type :expr
                      :at 1521911483778
                      :by |root
                      :id |BJb4T8ZNcM
                  :type :expr
                  :at 1521911479054
                  :by |root
                  :id |BygkTL-EqM
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkZlcUgg0B-)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1Gxq8xgCB-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkHx5LxeRS-)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |By4lc8gxCB-
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SylgqLee0B-
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1dg5UeeRSW)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |ryvl5IllRSb
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1B9Ueg0Sb)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H189Igg0S-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJw9LexRS-)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:text |>>) (:type :leaf) (:at 1598928648105) (:by |B1y7Rc-Zz) (:id |SJgBIzsVcf)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkKcLxeRHW)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkqqIggASZ)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SysqUxxRH-)
                        |v $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bkh9UglCrZ)
                        |x $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkaqLel0H-)
                        |y $ {} (:text |button) (:type :leaf) (:at 1507815955483) (:by |root) (:id |ryjGzeahb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |B1_98eeRSb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |B1gpZxc3yG
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1FW9UegCSZ)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |By9-qLxlRHW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1oZq8gl0r-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1T-5UggAB-)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJ0bqLggCH-)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |rk2ZqUlx0SZ
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rJu-cIxlRSZ
              :type :expr
              :at 1500541010211
              :by nil
              :id |SkCq8lx0rb
          :type :expr
          :at 1500541010211
          :by nil
          :id |B15IxeRH-
      |app.schema $ {}
        :defs $ {}
          |notification $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJoalUbxCrZ)
              |j $ {} (:text |notification) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1hTeLZe0rW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkRpeLbg0r-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1eCgL-xCHW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryb0eUWx0BW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |rJkCe8-l0S-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:kind) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJQRe8WlRBb)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJN0xL-x0rb)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |B1MAgUZxAHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:text) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJIClIWgCH-)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJwCxIWxRBb)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |SJSRxLWgCS-
                :type :expr
                :at 1500541255553
                :by nil
                :id |r1pTlUZxABb
            :type :expr
            :at 1500541255553
            :by nil
            :id |B156eIbeRS-
          |user $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW)
              |j $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryJul8beCrb)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HkAPxIZxRB-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HkbdlLZlRSW
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:nickname) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HySOgLWeASW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |B14ug8bg0rb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:avatar) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |H1PulIbx0Hb
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:password) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HJcOxIbgAHW
                :type :expr
                :at 1500541255553
                :by nil
                :id |rkhPxUWx0r-
            :type :expr
            :at 1500541255553
            :by nil
            :id |BJKwxIbx0rZ
          |session $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW)
              |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW)
              |r $ {}
                :data $ {}
                  |xD $ {}
                    :data $ {}
                      |T $ {} (:text |:messages) (:type :leaf) (:at 1530637350827) (:by |root) (:id |H1xpQ37Kf7leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1530637352281) (:by |root) (:id |HyM1427Yfm)
                        :type :expr
                        :at 1530637351259
                        :by |root
                        :id |Bk714nXYMm
                    :type :expr
                    :at 1530637349156
                    :by |root
                    :id |H1xpQ37Kf7
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524386441598) (:by |root) (:id |SyTg7XYoGleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1523294969438) (:by |root) (:id |ryllWmmFoz)
                    :type :expr
                    :at 1523294964734
                    :by |root
                    :id |SyTg7XYoG
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:article-id) (:type :leaf) (:at 1524385700379) (:by |root) (:id |rJJivaK2Gleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1524385701118) (:by |root) (:id |rJ6owpY3G)
                    :type :expr
                    :at 1524385686568
                    :by |root
                    :id |rJJivaK2G
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B11neI-gAH-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Byx2e8-e0rZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S143xIblCrZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |B1m2eIbxAHZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:nickname) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HJU2gU-lRrb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HycngIbeCrb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb)
                              |j $ {} (:text |:home) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJkalLZxArW)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |H1T2eUZeAH-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |HyxTeL-gRSb
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HyjhgL-xArW
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |rkthlU-gCHW
                :type :expr
                :at 1500541255553
                :by nil
                :id |SkCilU-eCSZ
            :type :expr
            :at 1500541255553
            :by nil
            :id |HyiseLZlCB-
          |article $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1524385554295) (:by |root) (:id |H1ZdGDaYhz)
              |j $ {} (:text |article) (:type :leaf) (:at 1524385552485) (:by |root) (:id |r1GuMDaFhf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1524385555280) (:by |root) (:id |rkZoGvpY3M)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1524385556210) (:by |root) (:id |S13zw6YnM)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1524385556733) (:by |root) (:id |Hy43MvTt3z)
                    :type :expr
                    :at 1524385555787
                    :by |root
                    :id |Bkg3GvTYnG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:paragraphs) (:type :leaf) (:at 1524385575239) (:by |root) (:id |Hy4XPpYhGleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524385576041) (:by |root) (:id |B1f14P6Ynf)
                        :type :expr
                        :at 1524385575656
                        :by |root
                        :id |HkeNvpt2f
                    :type :expr
                    :at 1524385563991
                    :by |root
                    :id |Hy4XPpYhG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1524385612911) (:by |root) (:id |SJeb4P6Yhzleaf)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1524385613570) (:by |root) (:id |H14S8D6KnM)
                    :type :expr
                    :at 1524385577164
                    :by |root
                    :id |SJeb4P6Yhz
                :type :expr
                :at 1524385552485
                :by |root
                :id |Sym_GDaKnG
            :type :expr
            :at 1524385552485
            :by |root
            :id |Byedfw6tnG
          |database $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-)
              |j $ {} (:text |database) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |H1WsxIbeCSW
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |SJJolIbeArb
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:users) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |r1BieLbe0rZ
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Symjg8bg0BZ
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:articles) (:type :leaf) (:at 1524385996368) (:by |root) (:id |SJeJ8GxphZleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1522461119630) (:by |root) (:id |H1zZUMx62W)
                        :type :expr
                        :at 1522461119292
                        :by |root
                        :id |rylwpYPn9z
                    :type :expr
                    :at 1507816006992
                    :by |root
                    :id |SJeJ8GxphZ
                :type :expr
                :at 1500541255553
                :by nil
                :id |S169e8WeAH-
            :type :expr
            :at 1500541255553
            :by nil
            :id |S1c5lLblCBZ
          |router $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ)
              |j $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HyzFe8blRHZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |SyrYlL-lRBZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |SJ9KlUZeCSb
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Hy_tgU-eAHW
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Sk2YxIbg0Hb
                :type :expr
                :at 1500541255553
                :by nil
                :id |HyeKlU-gCHb
            :type :expr
            :at 1500541255553
            :by nil
            :id |BJaugUbeABb
          |paragraph $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1522461322333) (:by |root) (:id |r1ZTFqwh9G)
              |j $ {} (:text |paragraph) (:type :leaf) (:at 1522461317053) (:by |root) (:id |BJMaFcP2qG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1522461323525) (:by |root) (:id |SkfX55v29f)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1522461324249) (:by |root) (:id |r1l45cD25z)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1522461326636) (:by |root) (:id |r1rq9P3qf)
                    :type :expr
                    :at 1522461323789
                    :by |root
                    :id |rk-E59PhqG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:content) (:type :leaf) (:at 1522461335607) (:by |root) (:id |HJ395wncGleaf)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1522461342045) (:by |root) (:id |H1ges9v3qf)
                    :type :expr
                    :at 1522461331726
                    :by |root
                    :id |HJ395wncG
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:time) (:type :leaf) (:at 1522461368487) (:by |root) (:id |BkOs9D3cfleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1522461369856) (:by |root) (:id |SJWpqvnqz)
                    :type :expr
                    :at 1522461343854
                    :by |root
                    :id |BkOs9D3cf
                :type :expr
                :at 1522461317053
                :by |root
                :id |HympFcwhcz
            :type :expr
            :at 1522461317053
            :by |root
            :id |BkgaFcDn5M
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |SJuPg8bxRH-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb)
          :type :expr
          :at 1500541255553
          :by nil
          :id |B1Swe8bxAr-
      |app.server $ {}
        :defs $ {}
          |*initial-db $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*initial-db)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |merge-local-edn!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |schema/database)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |storage-file)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |found?)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |if)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |found?)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |println)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"Found local EDN data")
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |println)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"Found no data")
          |persist-db! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
              |j $ {} (:text |persist-db!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629477908411
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |file-content) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:db) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629477908411
                                    :by |B1y7Rc-Zz
                                  |r $ {} (:text |:sessions) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629477908411
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629477908411
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629477908411
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |storage-path) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |storage-file) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629477908411
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |backup-path) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-backup-path!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629477908411
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629477908411
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629477908411
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |write-mildly!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |storage-path) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |file-content) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629477908411
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |write-mildly!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |backup-path) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |file-content) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629477908411
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629477908411
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629477908411
            :by |B1y7Rc-Zz
          |sync-clients! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sync-clients!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reel)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |wss-each!)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |socket)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |let)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |db)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:db)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reel)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |records)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:records)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reel)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |session)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |get-in)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |db)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |[])
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:sessions)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |old-store)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |or)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |get)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*client-caches)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |nil)
                              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |new-store)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |twig-container)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |db)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |session)
                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |records)
                              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |changes)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |diff-twig)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |old-store)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |new-store)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:key)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:id)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |when)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |config/dev?)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |println)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"Changes for")
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\":")
                                  |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |changes)
                                  |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |count)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |records)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |if)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |not=)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |changes)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |[])
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |do)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |wss-send!)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:kind)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:patch)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:data)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |changes)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |swap!)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*client-caches)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |assoc)
                                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
                                      |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |new-store)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |new-twig-loop!)
          |storage-file $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |def)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |storage-file)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |path/join)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |js/__dirname)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:storage-file)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |config/site)
          |*reader-reel $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*reader-reel)
              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*reel)
          |*reel $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*reel)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |merge)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reel-schema)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |{})
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:base)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*initial-db)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:db)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*initial-db)
          |*proxied-dispatch! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*proxied-dispatch!)
              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |dispatch!)
          |main! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |main!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"Running mode:")
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |if)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |config/dev?)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"dev")
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"release")
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |port)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |if)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |some?)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |js/process.env.port)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |js/parseInt)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |js/process.env.port)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:port)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |config/site)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |run-server!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |port)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |println)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |str)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"Server started on port:")
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |port)
              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |render-loop!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*loop-trigger)
              |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |js/process.on)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"SIGINT")
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |on-exit!)
              |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |repeat!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |600)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |persist-db!)
          |*loop-trigger $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*loop-trigger)
              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |0)
          |on-exit! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |on-exit!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |code)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |_)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |persist-db!)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |;)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |println)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"exit code is:")
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |pr-str)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |code)
              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |js/process.exit)
          |dispatch! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op-data)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op-id)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |id!)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op-time)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |unix-time!)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |if)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |config/dev?)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |println)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"Dispatch!")
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |str)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op)
                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op-data)
                          |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |if)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |=)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:effect/persist)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |persist-db!)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*reel)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reel-reducer)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |updater)
                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op)
                              |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op-data)
                              |y $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sid)
                              |yT $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op-id)
                              |yj $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |op-time)
                              |yr $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |config/dev?)
          |run-server! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
              |j $ {} (:text |run-server!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |port) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629477908411
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |wss-serve!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |port) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:on-open) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |socket) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |@*proxied-dispatch!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:session/connect) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |sid) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"New client.") (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629477908411
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629477908411
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on-data) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |action) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |action) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629477908411
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"unknown action:") (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |action) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629477908411
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:op) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |@*proxied-dispatch!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:op) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |action) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629477908411
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |action) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629477908411
                                            :by |B1y7Rc-Zz
                                          |v $ {} (:text |sid) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629477908411
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629477908411
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629477908411
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629477908411
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:on-close) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |event) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"Client closed!") (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |@*proxied-dispatch!) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:session/disconnect) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |sid) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629477908411
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629477908411
                        :by |B1y7Rc-Zz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:on-error) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |error) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/console.error) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |error) (:type :leaf) (:at 1629477908411) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477908411
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629477908411
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629477908411
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629477908411
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629477908411
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629477908411
            :by |B1y7Rc-Zz
          |render-loop! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |render-loop!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*loop)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |when)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |not)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |identical?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*reader-reel)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*reel)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reset!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*reader-reel)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*reel)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sync-clients!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*reader-reel)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*loop)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |delay!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |0.2)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |fn)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |render-loop!)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*loop)
          |*client-caches $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defatom)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*client-caches)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |{})
          |reload! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
            :data $ {}
              |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*reel)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |refresh-reel)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*reel)
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*initial-db)
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |updater)
              |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |js/clearTimeout)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*loop-trigger)
              |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |render-loop!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*loop-trigger)
              |yv $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |sync-clients!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |@*reader-reel)
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reload!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |println)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"Code updated.")
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |clear-twig-caches!)
              |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |*proxied-dispatch!)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |dispatch!)
        :ns $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
          :data $ {}
            |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |ns)
            |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |app.server)
            |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
              :data $ {}
                |yyT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |ws-edn.server)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |wss-serve!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |wss-send!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |wss-each!)
                |yyj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |recollect.twig)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |new-twig-loop!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |clear-twig-caches!)
                |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"path")
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:as)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |path)
                |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |app.config)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:as)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |config)
                |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |cumulo-util.file)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |write-mildly!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |get-backup-path!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |merge-local-edn!)
                |yv $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |cumulo-util.core)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |id!)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |repeat!)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |unix-time!)
                        |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |delay!)
                |yx $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |app.twig.container)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |twig-container)
                |yy $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |recollect.diff)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |diff-twig)
                |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:require)
                |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |app.schema)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:as)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |schema)
                |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |app.updater)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |updater)
                |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |cljs.reader)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |read-string)
                |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |cumulo-reel.core)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reel-reducer)
                        |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |refresh-reel)
                        |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |reel-schema)
                |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477908411)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text "|\"fs")
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |:as)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477908411) (:text |fs)
      |app.comp.editor-panel $ {}
        :defs $ {}
          |comp-editor-panel $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1523810846634) (:by |root) (:id |rJ-E7fWWhG)
              |j $ {} (:text |comp-editor-panel) (:type :leaf) (:at 1523810844275) (:by |root) (:id |BkM4Qf--3G)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1523811439209) (:by |root) (:id |SJl8dVW-2G)
                  |T $ {} (:text |sort-id) (:type :leaf) (:at 1523811421350) (:by |root) (:id |ByehQmZb3z)
                  |j $ {} (:text |paragraph) (:type :leaf) (:at 1523811114062) (:by |root) (:id |BJWJ4Xbb2z)
                  |r $ {} (:text |visible?) (:type :leaf) (:at 1523894185904) (:by |root) (:id |ByG3vBM3f)
                :type :expr
                :at 1523810844275
                :by |root
                :id |B1QVQzZ-nf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1523811434878) (:by |root) (:id |BkZvD4WbnG)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1598928843354) (:by |B1y7Rc-Zz) (:id |YkXovacW1Tleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1598928844579) (:by |B1y7Rc-Zz) (:id |e0fEBcjB0-)
                              |j $ {} (:text |states) (:type :leaf) (:at 1598928845240) (:by |B1y7Rc-Zz) (:id |r_nLPe2BcH)
                            :type :expr
                            :at 1598928843648
                            :by |B1y7Rc-Zz
                            :id |24wJQvMZ5o
                        :type :expr
                        :at 1598928842420
                        :by |B1y7Rc-Zz
                        :id |YkXovacW1T
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1523109232602) (:by |root) (:id |rJEvO6S8iz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1523109234668) (:by |root) (:id |SJbtupSUsf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1523109237620) (:by |root) (:id |SJWjupSIsG)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1523109239155) (:by |root) (:id |BJkYarLof)
                                :type :expr
                                :at 1523109235190
                                :by |root
                                :id |r1fjOarIoG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523109241914) (:by |root) (:id |ByWK6SUjfleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1523109243291) (:by |root) (:id |BkgftTrUoM)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1523109246510) (:by |root) (:id |H1rt6B8oG)
                                    :type :expr
                                    :at 1523109242218
                                    :by |root
                                    :id |HkbzF6S8sz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:time) (:type :leaf) (:at 1523109248671) (:by |root) (:id |ryevFTHUjzleaf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1523109251073) (:by |root) (:id |rkZKY6SUoz)
                                    :type :expr
                                    :at 1523109247181
                                    :by |root
                                    :id |ryevFTHUjz
                                :type :expr
                                :at 1523109240709
                                :by |root
                                :id |ByWK6SUjf
                            :type :expr
                            :at 1523109232881
                            :by |root
                            :id |HJGtuaBLjf
                        :type :expr
                        :at 1523109231861
                        :by |root
                        :id |S1lOO6S8of
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-plugin) (:type :leaf) (:at 1629482827404) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |use-confirm) (:type :leaf) (:at 1629482841022) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1629482842431) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1629482843296) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |:remove) (:type :leaf) (:at 1629482844305) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629482842022
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629482849116) (:by |B1y7Rc-Zz)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629482849116)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:style)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629482849116)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |{})
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629482849116)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:cursor)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:pointer)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629482849116)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:position)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:absolute)
                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629482849116)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:right)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |8)
                                          |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629482849116)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:color)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:red)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629482849116)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482849116) (:text "|\"Sure to delete?")
                                :type :expr
                                :at 1629482845212
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629482830466
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629482824531
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1523109231707
                    :by |root
                    :id |H1xNuN-WnG
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1523810849314) (:by |root) (:id |ryWdQfWbhGleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1523810849868) (:by |root) (:id |r1zFmMZbnG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1523811121473) (:by |root) (:id |BkluV7bZ3z)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1523812667733) (:by |root) (:id |H1WzBtWZhz)
                                  |L $ {} (:text |ui/column) (:type :leaf) (:at 1523812670394) (:by |root) (:id |SkMVHK-b2G)
                                  |T $ {}
                                    :data $ {}
                                      |yyT $ {}
                                        :data $ {}
                                          |T $ {} (:text |:transition-property) (:type :leaf) (:at 1523896583458) (:by |root) (:id |SJcWbUGhfleaf)
                                          |j $ {} (:text |:height) (:type :leaf) (:at 1523896587356) (:by |root) (:id |ByxfZIfhf)
                                        :type :expr
                                        :at 1523896578434
                                        :by |root
                                        :id |SJcWbUGhf
                                      |yyj $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1530637901135) (:by |root) (:id |BJNL0XKMQleaf)
                                          |j $ {} (:text |:relative) (:type :leaf) (:at 1530637903267) (:by |root) (:id |rJVr8RXKfm)
                                        :type :expr
                                        :at 1530637899629
                                        :by |root
                                        :id |BJNL0XKMQ
                                      |yT $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1523811150109) (:by |root) (:id |HJlzImbb2Gleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1523811151659) (:by |root) (:id |ByN8IQ--2z)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1523811151931) (:by |root) (:id |r1g_I7WW3G)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1523811152123) (:by |root) (:id |SJMOIQb-2M)
                                              |v $ {} (:text |100) (:type :leaf) (:at 1523811154336) (:by |root) (:id |Hk5LQWZ3M)
                                              |x $ {} (:text |0.9) (:type :leaf) (:at 1523811190843) (:by |root) (:id |SyX9L7Z-3G)
                                            :type :expr
                                            :at 1523811150460
                                            :by |root
                                            :id |BJBIU7b-nM
                                        :type :expr
                                        :at 1523811146201
                                        :by |root
                                        :id |HJlzImbb2G
                                      |yj $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border-top) (:type :leaf) (:at 1523811166091) (:by |root) (:id |BygXDXWbnfleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1523811172436) (:by |root) (:id |SywPmZZ2M)
                                              |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1523811176337) (:by |root) (:id |SkpwQWbhG)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1523811178677) (:by |root) (:id |rkWdmZbhz)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1523811180545) (:by |root) (:id |Hke7OXZW3f)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1523811180773) (:by |root) (:id |rJer_7ZZnf)
                                                  |v $ {} (:text |90) (:type :leaf) (:at 1523894396259) (:by |root) (:id |HkfrOQW-3f)
                                                :type :expr
                                                :at 1523811177306
                                                :by |root
                                                :id |rygZumZ-3G
                                            :type :expr
                                            :at 1523811171879
                                            :by |root
                                            :id |SylhPX-ZnM
                                        :type :expr
                                        :at 1523811163154
                                        :by |root
                                        :id |BygXDXWbnf
                                      |yr $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1523812245637) (:by |root) (:id |B1encv--hzleaf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |if) (:type :leaf) (:at 1523896433032) (:by |root) (:id |HktdgIM2f)
                                              |L $ {} (:text |visible?) (:type :leaf) (:at 1523896435369) (:by |root) (:id |HyMY_l8z2G)
                                              |T $ {} (:text |8) (:type :leaf) (:at 1523812676158) (:by |root) (:id |HJbRqwZb3f)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1523896436401) (:by |root) (:id |HJxndeLz3M)
                                            :type :expr
                                            :at 1523896432307
                                            :by |root
                                            :id |SJgd_eUf3f
                                        :type :expr
                                        :at 1523812244319
                                        :by |root
                                        :id |B1encv--hz
                                      |yv $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding-left) (:type :leaf) (:at 1523893833945) (:by |root) (:id |rJe1ULrz2fleaf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |if) (:type :leaf) (:at 1523896557207) (:by |root) (:id |SJSxbUfhz)
                                              |L $ {} (:text |visible?) (:type :leaf) (:at 1523896560035) (:by |root) (:id |B1UgWLz3f)
                                              |T $ {} (:text |88) (:type :leaf) (:at 1523893834936) (:by |root) (:id |H1mGIUBz3G)
                                              |j $ {} (:text |false) (:type :leaf) (:at 1523896561103) (:by |root) (:id |BJbulWUznM)
                                            :type :expr
                                            :at 1523896556416
                                            :by |root
                                            :id |SyeNx-Uf2z
                                        :type :expr
                                        :at 1523893830897
                                        :by |root
                                        :id |rJe1ULrz2f
                                      |yx $ {}
                                        :data $ {}
                                          |T $ {} (:text |:transition-duration) (:type :leaf) (:at 1523894032071) (:by |root) (:id |S1ZEGwSM2Gleaf)
                                          |j $ {} (:text "|\"200ms") (:type :leaf) (:at 1523894245461) (:by |root) (:id |BJBuzwSG3M)
                                        :type :expr
                                        :at 1523894028453
                                        :by |root
                                        :id |S1ZEGwSM2G
                                      |yy $ {}
                                        :data $ {}
                                          |T $ {} (:text |:transition-timing-function) (:type :leaf) (:at 1523894314178) (:by |root) (:id |HJU7OHM2Mleaf)
                                          |j $ {} (:text |:linear) (:type :leaf) (:at 1523894305704) (:by |root) (:id |SJwXOrfhz)
                                        :type :expr
                                        :at 1523894301519
                                        :by |root
                                        :id |HJU7OHM2M
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1523811122057) (:by |root) (:id |SJ94QW-3M)
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1523811140201) (:by |root) (:id |B1xjHm--hfleaf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |if) (:type :leaf) (:at 1523894227844) (:by |root) (:id |Hy-jADrfnM)
                                              |L $ {} (:text |visible?) (:type :leaf) (:at 1523894231584) (:by |root) (:id |rJWhAwBGhG)
                                              |T $ {} (:text "|\"40%") (:type :leaf) (:at 1523811226098) (:by |root) (:id |HyH2HmZWhM)
                                              |j $ {} (:text "|\"0%") (:type :leaf) (:at 1523894234989) (:by |root) (:id |B1-e1_HMhG)
                                            :type :expr
                                            :at 1523894227154
                                            :by |root
                                            :id |BJejRvHM2z
                                        :type :expr
                                        :at 1523811139008
                                        :by |root
                                        :id |B1xjHm--hf
                                    :type :expr
                                    :at 1523811121708
                                    :by |root
                                    :id |HklqVmWb2G
                                :type :expr
                                :at 1523812666152
                                :by |root
                                :id |B1gzSKb-nG
                            :type :expr
                            :at 1523811120240
                            :by |root
                            :id |SkZdEQbbnz
                        :type :expr
                        :at 1523810849548
                        :by |root
                        :id |Hy5XMZZhG
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1530637880678) (:by |root) (:id |SkgTiwrznG)
                          |L $ {} (:text |visible?) (:type :leaf) (:at 1523894183793) (:by |root) (:id |rkb0oDSG3f)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |div) (:type :leaf) (:at 1523893745905) (:by |root) (:id |ryxte8Bz3G)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523893746479) (:by |root) (:id |SkMceIHM3z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1523893847776) (:by |root) (:id |HJlOLUBz3M)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1523893858658) (:by |root) (:id |r1gqDLHz3G)
                                          |T $ {} (:text |ui/flex) (:type :leaf) (:at 1523893849608) (:by |root) (:id |rybgwUHzhz)
                                          |j $ {} (:text |ui/column) (:type :leaf) (:at 1523893867986) (:by |root) (:id |rkfiDUSz3G)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1523893875281) (:by |root) (:id |rJxsO8Bf2f)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:max-width) (:type :leaf) (:at 1523893940579) (:by |root) (:id |SyVsu8BG3z)
                                                  |j $ {} (:text |960) (:type :leaf) (:at 1523893904753) (:by |root) (:id |rJd98BGhG)
                                                :type :expr
                                                :at 1523893875553
                                                :by |root
                                                :id |r12d8BM2z
                                              |n $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:width) (:type :leaf) (:at 1523893972068) (:by |root) (:id |SygE0USMnfleaf)
                                                  |j $ {} (:text "|\"100%") (:type :leaf) (:at 1523893970346) (:by |root) (:id |Sk_C8BGnf)
                                                :type :expr
                                                :at 1523893964405
                                                :by |root
                                                :id |SygE0USMnf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1523893911382) (:by |root) (:id |BkA9LHznfleaf)
                                                  |j $ {} (:text |:auto) (:type :leaf) (:at 1523893912886) (:by |root) (:id |SJloISGhG)
                                                :type :expr
                                                :at 1523893909523
                                                :by |root
                                                :id |BkA9LHznf
                                            :type :expr
                                            :at 1523893874909
                                            :by |root
                                            :id |SJWoOIrz3G
                                        :type :expr
                                        :at 1523893857733
                                        :by |root
                                        :id |Hk9vIBM2z
                                    :type :expr
                                    :at 1523893840533
                                    :by |root
                                    :id |BJKIIrMnf
                                :type :expr
                                :at 1523893746152
                                :by |root
                                :id |H1XcgUHMhM
                              |N $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-editor-toolbar) (:type :leaf) (:at 1523811572919) (:by |root) (:id |H1eOeS-b3zleaf)
                                  |b $ {} (:text |states) (:type :leaf) (:at 1598941474640) (:by |B1y7Rc-Zz) (:id |NeQIRy7L9o)
                                  |j $ {} (:text |sort-id) (:type :leaf) (:at 1523811592436) (:by |root) (:id |rkkGBbZ3G)
                                :type :expr
                                :at 1523811568483
                                :by |root
                                :id |BJM-IHGnM
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1523812284274) (:by |root) (:id |SJgXavW-3Mleaf)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1523812286337) (:by |root) (:id |SJW46PWbhf)
                                  |r $ {} (:text |8) (:type :leaf) (:at 1523812286623) (:by |root) (:id |rymUpDWWhz)
                                :type :expr
                                :at 1523812283239
                                :by |root
                                :id |HJly-LHM3z
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |textarea) (:type :leaf) (:at 1523109162534) (:by |root) (:id |BkV746H8sM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1523109162534) (:by |root) (:id |SJUQEprLiG)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1523109292572) (:by |root) (:id |S1NhTSUjGleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1523109294876) (:by |root) (:id |rJlShTBIjM)
                                              |j $ {} (:text |ui/textarea) (:type :leaf) (:at 1523109297894) (:by |root) (:id |H1Qwn6HIiM)
                                              |n $ {} (:text |ui/flex) (:type :leaf) (:at 1523812661090) (:by |root) (:id |SJ-jVtbZ2f)
                                              |r $ {}
                                                :data $ {}
                                                  |yT $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:border) (:type :leaf) (:at 1523468451838) (:by |root) (:id |H1-rI_6sozleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1523468374008) (:by |root) (:id |r1gaLOTjsM)
                                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1523468377672) (:by |root) (:id |HJfCIOpojz)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1523468379270) (:by |root) (:id |BJezPdTjiG)
                                                              |j $ {} (:text |240) (:type :leaf) (:at 1523468380521) (:by |root) (:id |BkVPdpiiz)
                                                              |r $ {} (:text |80) (:type :leaf) (:at 1523468380903) (:by |root) (:id |ByeSD_pjjM)
                                                              |v $ {} (:text |90) (:type :leaf) (:at 1523894387914) (:by |root) (:id |rkmSwuaioG)
                                                            :type :expr
                                                            :at 1523468378757
                                                            :by |root
                                                            :id |r1XDO6iif
                                                        :type :expr
                                                        :at 1523468373485
                                                        :by |root
                                                        :id |rk-6Ldasjf
                                                    :type :expr
                                                    :at 1523468365315
                                                    :by |root
                                                    :id |H1-rI_6soz
                                                  |yj $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1523894344802) (:by |root) (:id |BkyUdSznzleaf)
                                                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1523894346780) (:by |root) (:id |rJWWUOHM2G)
                                                    :type :expr
                                                    :at 1523894342567
                                                    :by |root
                                                    :id |BkyUdSznz
                                                  |yr $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1523894354114) (:by |root) (:id |B1xFLOrznGleaf)
                                                      |j $ {} (:text |13) (:type :leaf) (:at 1523894361265) (:by |root) (:id |B1N5UOSfnz)
                                                    :type :expr
                                                    :at 1523894352827
                                                    :by |root
                                                    :id |B1xFLOrznG
                                                  |yv $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:border-radius) (:type :leaf) (:at 1523894377689) (:by |root) (:id |rJ6D_rz3fleaf)
                                                      |j $ {} (:text "|\"4px") (:type :leaf) (:at 1523894380442) (:by |root) (:id |H1Q_uSMhz)
                                                    :type :expr
                                                    :at 1523894372717
                                                    :by |root
                                                    :id |rJ6D_rz3f
                                                  |yx $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1523900392109) (:by |root) (:id |HyR1lvznzleaf)
                                                      |j $ {} (:text "|\"1.6em") (:type :leaf) (:at 1523900395096) (:by |root) (:id |ByVxxlwzhf)
                                                    :type :expr
                                                    :at 1523900389752
                                                    :by |root
                                                    :id |HyR1lvznz
                                                  |yy $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1524331971319) (:by |root) (:id |B18pSeK2fleaf)
                                                      |j $ {} (:text |120) (:type :leaf) (:at 1524331973302) (:by |root) (:id |rknTHgt3G)
                                                    :type :expr
                                                    :at 1524331966117
                                                    :by |root
                                                    :id |B18pSeK2f
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523109301141) (:by |root) (:id |BJahpSIjG)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:width) (:type :leaf) (:at 1523109308876) (:by |root) (:id |SJGpTSUif)
                                                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1523109314232) (:by |root) (:id |S1Mr6TBIiG)
                                                    :type :expr
                                                    :at 1523109306029
                                                    :by |root
                                                    :id |ByeMaarUoz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:min-height) (:type :leaf) (:at 1523109360064) (:by |root) (:id |H1WIgRS8jMleaf)
                                                      |j $ {} (:text |120) (:type :leaf) (:at 1523109429384) (:by |root) (:id |HkBOxRH8iz)
                                                    :type :expr
                                                    :at 1523109358395
                                                    :by |root
                                                    :id |H1WIgRS8jM
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:resize) (:type :leaf) (:at 1523109367435) (:by |root) (:id |H1lAxCHLjzleaf)
                                                      |j $ {} (:text |:vertical) (:type :leaf) (:at 1523109412949) (:by |root) (:id |HJeZCB8jG)
                                                    :type :expr
                                                    :at 1523109365669
                                                    :by |root
                                                    :id |H1lAxCHLjz
                                                  |x $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1523378951449) (:by |root) (:id |Bkg6biDcifleaf)
                                                      |j $ {} (:text |16) (:type :leaf) (:at 1523378952205) (:by |root) (:id |SylzsDcjM)
                                                    :type :expr
                                                    :at 1523378949450
                                                    :by |root
                                                    :id |Bkg6biDcif
                                                  |y $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1523468349365) (:by |root) (:id |SJJrOpsoMleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1523468351972) (:by |root) (:id |rJBrr_TioM)
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1523468352254) (:by |root) (:id |S1fdSdpoiG)
                                                          |r $ {} (:text |0) (:type :leaf) (:at 1523468352486) (:by |root) (:id |BJV_BO6siM)
                                                          |v $ {} (:text |100) (:type :leaf) (:at 1523468392399) (:by |root) (:id |SkYSO6soG)
                                                        :type :expr
                                                        :at 1523468349612
                                                        :by |root
                                                        :id |rkIH_6soz
                                                    :type :expr
                                                    :at 1523468342635
                                                    :by |root
                                                    :id |SJJrOpsoM
                                                :type :expr
                                                :at 1523109300836
                                                :by |root
                                                :id |S1x6npHUjM
                                            :type :expr
                                            :at 1523109292784
                                            :by |root
                                            :id |SkZrhaB8oG
                                        :type :expr
                                        :at 1523109291649
                                        :by |root
                                        :id |S1NhTSUjG
                                      |d $ {}
                                        :data $ {}
                                          |T $ {} (:text |:class-name) (:type :leaf) (:at 1524332176437) (:by |root) (:id |HyL9Letnfleaf)
                                          |j $ {} (:text "|\"editor-area") (:type :leaf) (:at 1524332181952) (:by |root) (:id |BkF9IlFnM)
                                        :type :expr
                                        :at 1524332173830
                                        :by |root
                                        :id |HyL9Letnf
                                      |f $ {}
                                        :data $ {}
                                          |T $ {} (:text |:placeholder) (:type :leaf) (:at 1523109340717) (:by |root) (:id |HyWzJArUjfleaf)
                                          |j $ {} (:text "|\"Paragraph") (:type :leaf) (:at 1523109345740) (:by |root) (:id |By-S10rIif)
                                        :type :expr
                                        :at 1523109338467
                                        :by |root
                                        :id |HyWzJArUjf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:value) (:type :leaf) (:at 1523109162534) (:by |root) (:id |HJu7E6HLoM)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |if) (:type :leaf) (:at 1523110735611) (:by |root) (:id |rkwUQ8Uoz)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |>) (:type :leaf) (:at 1523110739217) (:by |root) (:id |BJxd8Q8UjG)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:time) (:type :leaf) (:at 1523110740515) (:by |root) (:id |B138XL8jG)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1523110741359) (:by |root) (:id |SJ6LQL8of)
                                                    :type :expr
                                                    :at 1523110739895
                                                    :by |root
                                                    :id |BJx287I8oM
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:time) (:type :leaf) (:at 1523110744653) (:by |root) (:id |BklkwmU8of)
                                                      |j $ {} (:text |paragraph) (:type :leaf) (:at 1523110778474) (:by |root) (:id |BkfWvXILsf)
                                                    :type :expr
                                                    :at 1523110744064
                                                    :by |root
                                                    :id |rkxwXULjz
                                                :type :expr
                                                :at 1523110736357
                                                :by |root
                                                :id |ByZOL7U8of
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:text) (:type :leaf) (:at 1523110786583) (:by |root) (:id |BJq7ETHIjf)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1523110787257) (:by |root) (:id |ryljKmIUjf)
                                                :type :expr
                                                :at 1523109162534
                                                :by |root
                                                :id |HyFmETrUoM
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:content) (:type :leaf) (:at 1523109162534) (:by |root) (:id |BJq7ETHIjf)
                                                  |j $ {} (:text |paragraph) (:type :leaf) (:at 1523109162534) (:by |root) (:id |ByoXN6r8jG)
                                                :type :expr
                                                :at 1523109162534
                                                :by |root
                                                :id |SJwFXLIjz
                                            :type :expr
                                            :at 1523110734440
                                            :by |root
                                            :id |HJWIUmULjz
                                        :type :expr
                                        :at 1523109162534
                                        :by |root
                                        :id |HJvXVprUoM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-input) (:type :leaf) (:at 1523109269502) (:by |root) (:id |B1amEaBIiM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1523109270737) (:by |root) (:id |SJA96SIoG)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1523109271400) (:by |root) (:id |rJbkjTrUoM)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1523109272814) (:by |root) (:id |rkej6S8iG)
                                                :type :expr
                                                :at 1523109270951
                                                :by |root
                                                :id |SJGkopBUjM
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:text |let) (:type :leaf) (:at 1523109592837) (:by |root) (:id |rJb1kJUUiM)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |timestamp) (:type :leaf) (:at 1523109595479) (:by |root) (:id |HkfbJyLLiG)
                                                          |j $ {}
                                                            :data $ {}
                                                              |j $ {} (:text |js/Date.now) (:type :leaf) (:at 1629482591723) (:by |B1y7Rc-Zz) (:id |ry446RrUoz)
                                                            :type :expr
                                                            :at 1523109561051
                                                            :by |root
                                                            :id |Sklc1k8Ljf
                                                        :type :expr
                                                        :at 1523109593409
                                                        :by |root
                                                        :id |BJ4Wk18LiG
                                                    :type :expr
                                                    :at 1523109593034
                                                    :by |root
                                                    :id |HkXbk1UUsz
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1598928847822) (:by |B1y7Rc-Zz) (:id |rJ9hArUoGleaf)
                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1598928849128) (:by |B1y7Rc-Zz) (:id |IYJcnTHvO)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523109558200) (:by |root) (:id |r1R3Cr8jz)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:time) (:type :leaf) (:at 1523109559688) (:by |root) (:id |Bym03RrUiM)
                                                              |j $ {} (:text |timestamp) (:type :leaf) (:at 1523109600566) (:by |root) (:id |rygU11UUoG)
                                                            :type :expr
                                                            :at 1523109558585
                                                            :by |root
                                                            :id |SkJaAH8jz
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:text) (:type :leaf) (:at 1523109574686) (:by |root) (:id |S1gA6RSUsMleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:value) (:type :leaf) (:at 1523109580212) (:by |root) (:id |rJGA0HLof)
                                                                  |j $ {} (:text |e) (:type :leaf) (:at 1523109580445) (:by |root) (:id |r1SVCAS8iG)
                                                                :type :expr
                                                                :at 1523109578596
                                                                :by |root
                                                                :id |Hy7RASUiG
                                                            :type :expr
                                                            :at 1523109573829
                                                            :by |root
                                                            :id |S1gA6RSUsM
                                                        :type :expr
                                                        :at 1523109557809
                                                        :by |root
                                                        :id |SyeR2RHUof
                                                    :type :expr
                                                    :at 1523109554006
                                                    :by |root
                                                    :id |rJ9hArUoG
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1523109584667) (:by |root) (:id |B1O0CrUoMleaf)
                                                      |b $ {} (:text |:paragraph/content) (:type :leaf) (:at 1523109634705) (:by |root) (:id |S1xSWyU8iG)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523109586110) (:by |root) (:id |SJlt0ArLoM)
                                                          |b $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:id) (:type :leaf) (:at 1523109669851) (:by |root) (:id |S1x9QJIIsGleaf)
                                                              |j $ {} (:text |sort-id) (:type :leaf) (:at 1523206887160) (:by |root) (:id |B1JxspwiM)
                                                            :type :expr
                                                            :at 1523109666188
                                                            :by |root
                                                            :id |S1x9QJIIsG
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:time) (:type :leaf) (:at 1523109590290) (:by |root) (:id |BJoCAr8iz)
                                                              |j $ {} (:text |timestamp) (:type :leaf) (:at 1523109607425) (:by |root) (:id |BkWikyLUsf)
                                                            :type :expr
                                                            :at 1523109589206
                                                            :by |root
                                                            :id |r1a00BUjM
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:text) (:type :leaf) (:at 1523109614327) (:by |root) (:id |r1eExkUUsG)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:value) (:type :leaf) (:at 1523109616888) (:by |root) (:id |BJmUxyIUiz)
                                                                  |j $ {} (:text |e) (:type :leaf) (:at 1523109618626) (:by |root) (:id |rJ9xyUIjG)
                                                                :type :expr
                                                                :at 1523109615264
                                                                :by |root
                                                                :id |HyWwekL8oM
                                                            :type :expr
                                                            :at 1523109613467
                                                            :by |root
                                                            :id |BkeBlyUUjG
                                                        :type :expr
                                                        :at 1523109585609
                                                        :by |root
                                                        :id |S1qAASIjM
                                                    :type :expr
                                                    :at 1523109583908
                                                    :by |root
                                                    :id |BkWGxyILof
                                                :type :expr
                                                :at 1523109591218
                                                :by |root
                                                :id |SJgyJyL8jM
                                            :type :expr
                                            :at 1523109270329
                                            :by |root
                                            :id |BJgRqaBIjz
                                        :type :expr
                                        :at 1523109162534
                                        :by |root
                                        :id |BynQEprLoG
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-keydown) (:type :leaf) (:at 1524332083651) (:by |root) (:id |ByFEUgYhMleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1524332084289) (:by |root) (:id |HkbnVIgFhG)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1524332084774) (:by |root) (:id |rySnNLgtnf)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1524332085616) (:by |root) (:id |ry-aN8xthz)
                                                :type :expr
                                                :at 1524332084573
                                                :by |root
                                                :id |HkTNIlK2f
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |when) (:type :leaf) (:at 1524332105403) (:by |root) (:id |HylLBUxF3z)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |=) (:type :leaf) (:at 1524332097425) (:by |root) (:id |B1ZYHLxt3M)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:keycode) (:type :leaf) (:at 1524332092752) (:by |root) (:id |BklgrUgF2Gleaf)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1524332092991) (:by |root) (:id |SklBrUgK2f)
                                                        :type :expr
                                                        :at 1524332088140
                                                        :by |root
                                                        :id |BklgrUgF2G
                                                      |j $ {} (:text |27) (:type :leaf) (:at 1544032847987) (:by |B1y7Rc-Zz) (:id |Bkx9S8xY2G)
                                                    :type :expr
                                                    :at 1524332096911
                                                    :by |root
                                                    :id |SJeKSUxF2f
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1524332152720) (:by |root) (:id |SkUBuv87tjz)
                                                      |j $ {} (:text |:paragraph/finish-editing) (:type :leaf) (:at 1523295839696) (:by |root) (:id |S1DSdwUmtsz)
                                                      |r $ {} (:text |sort-id) (:type :leaf) (:at 1523295839696) (:by |root) (:id |BkuB_P8mFoz)
                                                    :type :expr
                                                    :at 1523295839696
                                                    :by |root
                                                    :id |HJyYLlY3M
                                                :type :expr
                                                :at 1524332093641
                                                :by |root
                                                :id |ByIr8lKnz
                                            :type :expr
                                            :at 1524332083983
                                            :by |root
                                            :id |SyGhEUlt3z
                                        :type :expr
                                        :at 1524332080600
                                        :by |root
                                        :id |ByFEUgYhM
                                    :type :expr
                                    :at 1523109162534
                                    :by |root
                                    :id |BkBQVTrIjM
                                :type :expr
                                :at 1523109162534
                                :by |root
                                :id |rJxOHEbZnf
                            :type :expr
                            :at 1523893744526
                            :by |root
                            :id |HkKxUBMnf
                        :type :expr
                        :at 1523894180944
                        :by |root
                        :id |rk6sPSGnz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1530637886090) (:by |root) (:id |Hy8SCmtMQleaf)
                          |j $ {} (:text |visible?) (:type :leaf) (:at 1530637887625) (:by |root) (:id |Bk4UHRXtMQ)
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |comp-icon) (:type :leaf) (:at 1629482864710) (:by |B1y7Rc-Zz)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482862420) (:text |:trash)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1629482868760) (:by |B1y7Rc-Zz)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:font-size) (:type :leaf) (:at 1629482870895) (:by |B1y7Rc-Zz)
                                      |T $ {} (:text |14) (:type :leaf) (:at 1629482867859) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629482869231
                                    :by |B1y7Rc-Zz
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1629482873425) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482873830) (:text |hsl)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482873830) (:text |200)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482873830) (:text |80)
                                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482873830) (:text |70)
                                        :type :expr
                                        :at 1629482873830
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629482871564
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1629482877935) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1629482879051) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629482874969
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629482868153
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629482880356) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629482881292) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629482881858) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629482881127
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.show) (:type :leaf) (:at 1629482888510) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |remove-plugin) (:type :leaf) (:at 1629482890726) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |d!) (:type :leaf) (:at 1629482891386) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629482892065) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                            :type :expr
                                            :at 1629482892395
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482896148) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482896148) (:text |:paragraph/remove)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482896148) (:text |sort-id)
                                            :type :expr
                                            :at 1629482896148
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629482891788
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629482886891
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629482879920
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629482862420
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1530637885571
                        :by |root
                        :id |Hy8SCmtMQ
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |.render) (:type :leaf) (:at 1629482857731) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |remove-plugin) (:type :leaf) (:at 1629482858253) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629482856576
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1523810848066
                    :by |root
                    :id |ryWdQfWbhG
                :type :expr
                :at 1523811422685
                :by |root
                :id |SkgvP4ZZ3M
            :text |comp-i
            :type :expr
            :at 1598941305885
            :by |B1y7Rc-Zz
            :id |B1g4QGbZhG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1523810837736
          :by |root
          :id |HkX0MzWZnM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1523810837736) (:by |root) (:id |H1ZCGzbb3G)
            |j $ {} (:text |app.comp.editor-panel) (:type :leaf) (:at 1523810837736) (:by |root) (:id |SyGRGfZb3f)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598941320037) (:by |B1y7Rc-Zz) (:id |OlJY_7G1GAleaf)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1598941322940) (:by |B1y7Rc-Zz) (:id |EO9t_PmMG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598941323712) (:by |B1y7Rc-Zz) (:id |aKU5R8Lpgj)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598941324077) (:by |B1y7Rc-Zz) (:id |hOxZdvr8TW)
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1598941326553) (:by |B1y7Rc-Zz) (:id |a05veArJKN)
                        |r $ {} (:text |comp-icon) (:type :leaf) (:at 1629482910383) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1598941323937
                      :by |B1y7Rc-Zz
                      :id |6cq4hWPk2L
                  :type :expr
                  :at 1598941318922
                  :by |B1y7Rc-Zz
                  :id |OlJY_7G1GA
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523295233874) (:by |root) (:id |H1xFbEQKsGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1523295239522) (:by |root) (:id |SyWqWNXKsG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523295241176) (:by |root) (:id |BJexMVQtjz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523295241519) (:by |root) (:id |ryS-zNXFjf)
                        |j $ {} (:text |comp-md-block) (:type :leaf) (:at 1523295241981) (:by |root) (:id |SJefMNXKof)
                      :type :expr
                      :at 1523295241360
                      :by |root
                      :id |H1IZzN7FjG
                  :type :expr
                  :at 1523295233493
                  :by |root
                  :id |H1xFbEQKsG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523295679806) (:by |root) (:id |HJZDpr7Fozleaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523295686606) (:by |root) (:id |SJ-dTS7tif)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523295687347) (:by |root) (:id |ryZkRHXYsG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523295687746) (:by |root) (:id |r1O1AHQFjM)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523295690120) (:by |root) (:id |BJzlRH7KiG)
                      :type :expr
                      :at 1523295687521
                      :by |root
                      :id |ByxRHmYif
                  :type :expr
                  :at 1523295679508
                  :by |root
                  :id |HJZDpr7Foz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523378866817) (:by |root) (:id |rJ-qnqD5jzleaf)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1523378869450) (:by |root) (:id |rk-i35v5if)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523378870629) (:by |root) (:id |rk0hcD5sG)
                    |v $ {} (:text |style) (:type :leaf) (:at 1523378871342) (:by |root) (:id |r1-ka9P5sz)
                  :type :expr
                  :at 1523378866441
                  :by |root
                  :id |rJ-qnqD5jz
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523811577993) (:by |root) (:id |HygxZBWZhMleaf)
                    |j $ {} (:text |app.comp.editor-toolbar) (:type :leaf) (:at 1523811581397) (:by |root) (:id |BkZM-BWbhf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523811582134) (:by |root) (:id |BJLbSbZnz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523811584067) (:by |root) (:id |rJLUWBbZ3M)
                        |j $ {} (:text |comp-editor-toolbar) (:type :leaf) (:at 1523811584427) (:by |root) (:id |rJb_-r-Wnz)
                      :type :expr
                      :at 1523811582379
                      :by |root
                      :id |rkw8br-Z2f
                  :type :expr
                  :at 1523811576100
                  :by |root
                  :id |HygxZBWZhM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1530898697243) (:by |root) (:id |HyxxGtmTfXleaf)
                    |j $ {} (:text |respo-alerts.core) (:type :leaf) (:at 1598929292080) (:by |B1y7Rc-Zz) (:id |rygZGYQ6fX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530898706299) (:by |root) (:id |BJZ_ztXTzQ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1530898706976) (:by |root) (:id |HJjMFQTzX)
                        |j $ {} (:text |use-confirm) (:type :leaf) (:at 1629482837092) (:by |B1y7Rc-Zz) (:id |rJmoft7pGm)
                      :type :expr
                      :at 1530898706739
                      :by |root
                      :id |HJljftQpfQ
                  :type :expr
                  :at 1530898696122
                  :by |root
                  :id |HyxxGtmTfX
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479278075) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJsNzqLleASW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |BywNMcUleAHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HkCNz98el0Bb
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |textarea) (:type :leaf) (:at 1523109127160) (:by |root) (:id |H1l0W6HIoz)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb)
                        |s $ {} (:text |>>) (:type :leaf) (:at 1598929535707) (:by |B1y7Rc-Zz) (:id |nZb8YQQaTn)
                        |u $ {} (:text |list->) (:type :leaf) (:at 1523109025178) (:by |root) (:id |ryeuinHIjG)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ)
                        |y $ {} (:text |button) (:type :leaf) (:at 1522603079302) (:by |root) (:id |Bk1I4c09M)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyJNG5IexArb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SkVQg5h1z
              :type :expr
              :at 1500541010211
              :by nil
              :id |H1z4Gbb2z
          :type :expr
          :at 1523810837736
          :by |root
          :id |BkgAfzbbhM
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629477039377) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ)
              |j $ {} (:text |twig-container) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ)
                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-)
                  |r $ {} (:text |records) (:type :leaf) (:at 1507828952210) (:by |root) (:id |rklw6NmanW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |Sk-PI_qp1z
              |r $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |logged-in?) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |BkiGlU-e0B-
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |B1FGxLWeRHW
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HywGl8-gCHW
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ)
                              |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |SkemlIWxRBb
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |rJ0GgLZlCS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |base-data) (:type :leaf) (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1507830631896) (:by |root) (:id |By1djQTnb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b)
                                  |j $ {} (:text |logged-in?) (:type :leaf) (:at 1507830639219) (:by |root) (:id |ByBusQ6hW)
                                :type :expr
                                :at 1507830632113
                                :by |root
                                :id |ryGxdimT2-
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |:session) (:type :leaf) (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-)
                                :type :expr
                                :at 1507830674443
                                :by |root
                                :id |ByecqsQ6nW
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:reel-length) (:type :leaf) (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1507830657551) (:by |root) (:id |S1dKjma2Z)
                                      |j $ {} (:text |records) (:type :leaf) (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b)
                                    :type :expr
                                    :at 1507830655987
                                    :by |root
                                    :id |B1xuKj7p3-
                                :type :expr
                                :at 1507830649968
                                :by |root
                                :id |SyxMtsm62Z
                            :type :expr
                            :at 1507830631302
                            :by |root
                            :id |r1lyujmp3b
                        :type :expr
                        :at 1507830626848
                        :by |root
                        :id |ryowoQp2W
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |sessions) (:type :leaf) (:at 1525150694147) (:by |root) (:id |SJpJ4dBpzleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:sessions) (:type :leaf) (:at 1525150696295) (:by |root) (:id |SJ1xEuB6G)
                              |j $ {} (:text |db) (:type :leaf) (:at 1525150696665) (:by |root) (:id |BJ8egEuSTG)
                            :type :expr
                            :at 1525150695005
                            :by |root
                            :id |HkgyxVuH6f
                        :type :expr
                        :at 1525150692919
                        :by |root
                        :id |SJpJ4dBpz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |users) (:type :leaf) (:at 1525150698772) (:by |root) (:id |rJQZeVOHTzleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:users) (:type :leaf) (:at 1525150701203) (:by |root) (:id |B1QXeNdraG)
                              |j $ {} (:text |db) (:type :leaf) (:at 1525150701853) (:by |root) (:id |H1BSgNdSaz)
                            :type :expr
                            :at 1525150699164
                            :by |root
                            :id |SyNmg4_BTG
                        :type :expr
                        :at 1525150697501
                        :by |root
                        :id |rJQZeVOHTz
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HyUflIWgRrZ
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |merge) (:type :leaf) (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ)
                      |L $ {} (:text |base-data) (:type :leaf) (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJVmgLZlAr-)
                          |j $ {} (:text |logged-in?) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1S7gUZlArb)
                          |r $ {}
                            :data $ {}
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1524380471403) (:by |root) (:id |BylaEm3FhGleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |color/randomColor) (:type :leaf) (:at 1524380477369) (:by |root) (:id |S1NkBmhY2M)
                                    :type :expr
                                    :at 1524380473133
                                    :by |root
                                    :id |SkWSmhtnG
                                :type :expr
                                :at 1524380468872
                                :by |root
                                :id |BylaEm3FhG
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |twig-user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyZVxIZeCS-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |get-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb)
                                          |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb)
                                              |j $ {} (:text |:users) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb)
                                                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb)
                                                :type :expr
                                                :at 1500541255553
                                                :by nil
                                                :id |HJ_VxL-xRr-
                                            :type :expr
                                            :at 1500541255553
                                            :by nil
                                            :id |HkrVgLZg0B-
                                        :type :expr
                                        :at 1500541255553
                                        :by nil
                                        :id |HyG4lIZlRHW
                                    :type :expr
                                    :at 1500541255553
                                    :by nil
                                    :id |HJlNxUbx0r-
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |B107eU-lCHZ
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |assoc) (:type :leaf) (:at 1523896885862) (:by |root) (:id |S1l3VMIM2G)
                                      |T $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-)
                                      |j $ {} (:text |:data) (:type :leaf) (:at 1523896889771) (:by |root) (:id |HJMxBMIz2f)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |case-default) (:type :leaf) (:at 1629478036772) (:by |B1y7Rc-Zz) (:id |H1-MHGLMhM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1523896895043) (:by |root) (:id |SkbSBz8Mnf)
                                              |j $ {} (:text |router) (:type :leaf) (:at 1523896896050) (:by |root) (:id |BJVwSMIfnf)
                                            :type :expr
                                            :at 1523896894604
                                            :by |root
                                            :id |SyvSzIz3M
                                          |k $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478037855) (:text |{})
                                            :type :expr
                                            :at 1629478037855
                                            :by |B1y7Rc-Zz
                                          |l $ {}
                                            :data $ {}
                                              |T $ {} (:text |:home) (:type :leaf) (:at 1524385976706) (:by |root) (:id |rJgJTupt3Gleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1524386735261) (:by |root) (:id |rJUniatnf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:articles) (:type :leaf) (:at 1524386737915) (:by |root) (:id |rybunsTK2G)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |twig-articles) (:type :leaf) (:at 1524386622912) (:by |root) (:id |HJXripYhf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:articles) (:type :leaf) (:at 1524386651605) (:by |root) (:id |HyqHiTF3f)
                                                              |j $ {} (:text |db) (:type :leaf) (:at 1524386650278) (:by |root) (:id |SJ-voTK3G)
                                                            :type :expr
                                                            :at 1524386645920
                                                            :by |root
                                                            :id |BkWC8jaFhz
                                                        :type :expr
                                                        :at 1524386618941
                                                        :by |root
                                                        :id |HJx7rj6tnf
                                                    :type :expr
                                                    :at 1524386735699
                                                    :by |root
                                                    :id |SJeOhs6Fhz
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:focuses) (:type :leaf) (:at 1524386742520) (:by |root) (:id |rJo3spFhzleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |twig-focuses) (:type :leaf) (:at 1523380106592) (:by |root) (:id |Sk3FJO5oG)
                                                          |b $ {} (:text |:article-id) (:type :leaf) (:at 1524393564389) (:by |root) (:id |SyP8IycnM)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:sessions) (:type :leaf) (:at 1523380118487) (:by |root) (:id |HyHqJ_cof)
                                                              |j $ {} (:text |db) (:type :leaf) (:at 1523380120087) (:by |root) (:id |rk1jyO5jG)
                                                            :type :expr
                                                            :at 1523380113631
                                                            :by |root
                                                            :id |r1ccyO9if
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:users) (:type :leaf) (:at 1523380123235) (:by |root) (:id |HkbsydcjMleaf)
                                                              |j $ {} (:text |db) (:type :leaf) (:at 1523380124242) (:by |root) (:id |rkEjkucsz)
                                                            :type :expr
                                                            :at 1523380120606
                                                            :by |root
                                                            :id |HkbsydcjM
                                                        :type :expr
                                                        :at 1523380099977
                                                        :by |root
                                                        :id |rkCILJc2M
                                                    :type :expr
                                                    :at 1524386739179
                                                    :by |root
                                                    :id |rJo3spFhz
                                                :type :expr
                                                :at 1524386733514
                                                :by |root
                                                :id |HkBnipK2M
                                            :type :expr
                                            :at 1524385975060
                                            :by |root
                                            :id |rJgJTupt3G
                                          |m $ {}
                                            :data $ {}
                                              |T $ {} (:text |:article) (:type :leaf) (:at 1524386020519) (:by |root) (:id |HJZqyFaK3fleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |let) (:type :leaf) (:at 1524386332257) (:by |root) (:id |rJeXQ56YhG)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |article-id) (:type :leaf) (:at 1524386335523) (:by |root) (:id |rkME7qaF3G)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:article-id) (:type :leaf) (:at 1524386344078) (:by |root) (:id |BkK7q6YnM)
                                                              |j $ {} (:text |session) (:type :leaf) (:at 1524386346231) (:by |root) (:id |S1ZN9aKnM)
                                                            :type :expr
                                                            :at 1524386337390
                                                            :by |root
                                                            :id |B1ZF75atnz
                                                        :type :expr
                                                        :at 1524386332749
                                                        :by |root
                                                        :id |SJxBQ9aKhG
                                                    :type :expr
                                                    :at 1524386332605
                                                    :by |root
                                                    :id |BJSX56KnG
                                                  |f $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1524386518575) (:by |root) (:id |B1AR9aKhMleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:article) (:type :leaf) (:at 1524390072059) (:by |root) (:id |rkbJ1sTt3f)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524386278929) (:by |root) (:id |SkpycaY2z)
                                                              |j $ {} (:text |db) (:type :leaf) (:at 1524386281088) (:by |root) (:id |HJelq6F2f)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |[]) (:type :leaf) (:at 1524386355028) (:by |root) (:id |H1iNqpF3z)
                                                                  |L $ {} (:text |:articles) (:type :leaf) (:at 1524386357217) (:by |root) (:id |H1fiV9pY3M)
                                                                  |T $ {} (:text |article-id) (:type :leaf) (:at 1524386351172) (:by |root) (:id |SkxL49TtnG)
                                                                :type :expr
                                                                :at 1524386354469
                                                                :by |root
                                                                :id |HJ5V9pthz
                                                            :type :expr
                                                            :at 1524386277558
                                                            :by |root
                                                            :id |SkgYkj6F2G
                                                        :type :expr
                                                        :at 1524386519455
                                                        :by |root
                                                        :id |ByG1JspYnG
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524386533264) (:by |root) (:id |SyiyoTY3Mleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524386505893) (:by |root) (:id |ryn6qpthzleaf)
                                                              |j $ {} (:text |session) (:type :leaf) (:at 1524386509615) (:by |root) (:id |B1XCqTYnf)
                                                            :type :expr
                                                            :at 1524386499928
                                                            :by |root
                                                            :id |B1des6Y3M
                                                        :type :expr
                                                        :at 1524386530541
                                                        :by |root
                                                        :id |SyiyoTY3M
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:focuses) (:type :leaf) (:at 1524386582145) (:by |root) (:id |S1xjzs6Fhzleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |twig-focuses) (:type :leaf) (:at 1523380106592) (:by |root) (:id |Sk3FJO5oG)
                                                              |b $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524393555212) (:by |root) (:id |SyP8IycnM)
                                                              |j $ {} (:text |sessions) (:type :leaf) (:at 1525150706090) (:by |root) (:id |ry-OeEdBpf)
                                                              |n $ {} (:text |users) (:type :leaf) (:at 1525150706997) (:by |root) (:id |HJr9lV_raM)
                                                            :type :expr
                                                            :at 1523380099977
                                                            :by |root
                                                            :id |rypfoaFhz
                                                        :type :expr
                                                        :at 1524386578918
                                                        :by |root
                                                        :id |S1xjzs6Fhz
                                                      |x $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:members) (:type :leaf) (:at 1629478026790) (:by |B1y7Rc-Zz) (:id |S1-M0m_rTzleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |twig-members) (:type :leaf) (:at 1525150672032) (:by |root) (:id |BkV4CQdHTf)
                                                              |j $ {} (:text |article-id) (:type :leaf) (:at 1525150683174) (:by |root) (:id |B1Y0X_STf)
                                                              |r $ {} (:text |sessions) (:type :leaf) (:at 1525150757643) (:by |root) (:id |Sk-q7VuB6G)
                                                              |v $ {} (:text |users) (:type :leaf) (:at 1525150758377) (:by |root) (:id |Bkb07VdSTM)
                                                            :type :expr
                                                            :at 1525150668818
                                                            :by |root
                                                            :id |S1rCX_Haf
                                                        :type :expr
                                                        :at 1525150666491
                                                        :by |root
                                                        :id |S1-M0m_rTz
                                                    :type :expr
                                                    :at 1524386518105
                                                    :by |root
                                                    :id |rJ-biTF3z
                                                :type :expr
                                                :at 1524386330871
                                                :by |root
                                                :id |H1m7q6thz
                                            :type :expr
                                            :at 1524386018107
                                            :by |root
                                            :id |HJZqyFaK3f
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |:profile) (:type :leaf) (:at 1523896905444) (:by |root) (:id |rJx0BGUGnfleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |twig-profile) (:type :leaf) (:at 1523896912687) (:by |root) (:id |ByUbUMLG2z)
                                                  |f $ {} (:text |sessions) (:type :leaf) (:at 1525150711854) (:by |root) (:id |B1gAxN_Haz)
                                                  |p $ {} (:text |users) (:type :leaf) (:at 1525150715796) (:by |root) (:id |BkfZ-Vdr6z)
                                                :type :expr
                                                :at 1523896907302
                                                :by |root
                                                :id |Bym8GUM3G
                                            :type :expr
                                            :at 1523896902141
                                            :by |root
                                            :id |rJx0BGUGnf
                                        :type :expr
                                        :at 1523896890365
                                        :by |root
                                        :id |SJzMHMLG3M
                                    :type :expr
                                    :at 1523896883799
                                    :by |root
                                    :id |By3VfIM3M
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |SJsEe8ZgCBZ
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:count) (:type :leaf) (:at 1523112026345) (:by |root) (:id |BkgxDOUUsfleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1523112028093) (:by |root) (:id |HyLfw_LLoG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:sessions) (:type :leaf) (:at 1523112031986) (:by |root) (:id |rkVNDdIIsf)
                                          |j $ {} (:text |db) (:type :leaf) (:at 1523112033536) (:by |root) (:id |rkYDuUUsf)
                                        :type :expr
                                        :at 1523112028342
                                        :by |root
                                        :id |H1HEv_ILoG
                                    :type :expr
                                    :at 1523112027147
                                    :by |root
                                    :id |ByQwdLLsM
                                :type :expr
                                :at 1523112024243
                                :by |root
                                :id |BkgxDOUUsf
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |HJUQxIbx0rZ
                          |v $ {} (:text |nil) (:type :leaf) (:at 1507830683551) (:by |root) (:id |ryg7ssXahb)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HJQmlU-e0rW
                    :type :expr
                    :at 1507830661017
                    :by |root
                    :id |BkxpKj76h-
                :type :expr
                :at 1500541255553
                :by nil
                :id |ryl38_qaJf
            :type :expr
            :at 1500541255553
            :by nil
            :id |ByY-eUZeAr-
          |twig-articles $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629477056794) (:by |B1y7Rc-Zz) (:id |SyWgJFpt3G)
              |j $ {} (:text |twig-articles) (:type :leaf) (:at 1524386007717) (:by |root) (:id |rJfgyYaYnf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |articles) (:type :leaf) (:at 1524386643427) (:by |root) (:id |SkZTmKTthz)
                :type :expr
                :at 1524386007717
                :by |root
                :id |SyXxJF6FnG
              |v $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1629477062970) (:by |B1y7Rc-Zz) (:id |HkUhYpK3f)
                  |T $ {} (:text |articles) (:type :leaf) (:at 1524386639297) (:by |root) (:id |S1lLUsTK3z)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.map-kv) (:type :leaf) (:at 1629477077630) (:by |B1y7Rc-Zz) (:id |BJq2YaFhG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1524386230079) (:by |root) (:id |ryRhKTt3G)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1524386250980) (:by |root) (:id |HkmCtTKhf)
                              |j $ {} (:text |v) (:type :leaf) (:at 1524386251782) (:by |root) (:id |Hk4RtTKhG)
                            :type :expr
                            :at 1524386230942
                            :by |root
                            :id |HygyTK6Khz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1524386254235) (:by |root) (:id |r1lBRKaK2fleaf)
                              |j $ {} (:text |k) (:type :leaf) (:at 1524386256102) (:by |root) (:id |BJ-LCFaFhM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |dissoc) (:type :leaf) (:at 1524386258105) (:by |root) (:id |HJbuAFaF3z)
                                  |j $ {} (:text |v) (:type :leaf) (:at 1524386258887) (:by |root) (:id |HkQ9CKTK2G)
                                  |r $ {} (:text |:paragraphs) (:type :leaf) (:at 1524386263668) (:by |root) (:id |SkbjAFaY3z)
                                :type :expr
                                :at 1524386256447
                                :by |root
                                :id |r1fOCKaYnf
                            :type :expr
                            :at 1524386253432
                            :by |root
                            :id |r1lBRKaK2f
                        :type :expr
                        :at 1524386229746
                        :by |root
                        :id |B1eA3YpFhf
                    :type :expr
                    :at 1524386226459
                    :by |root
                    :id |H1x93YTthG
                :type :expr
                :at 1524386221479
                :by |root
                :id |Hke9mi6thz
            :type :expr
            :at 1524386007717
            :by |root
            :id |B1lxyF6KnG
          |twig-focuses $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1523380132176) (:by |root) (:id |SJG3ik_9iM)
              |j $ {} (:text |twig-focuses) (:type :leaf) (:at 1523380132176) (:by |root) (:id |H1X2oydcsf)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |router-id) (:type :leaf) (:at 1524393536441) (:by |root) (:id |HyerQ8kc3z)
                  |T $ {} (:text |sessions) (:type :leaf) (:at 1523380135328) (:by |root) (:id |BJWpoy_5oz)
                  |j $ {} (:text |users) (:type :leaf) (:at 1523380135848) (:by |root) (:id |HJmk3JOcoz)
                :type :expr
                :at 1523380132176
                :by |root
                :id |SJV3jJOqjf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1523380166897) (:by |root) (:id |Bky0yuqiG)
                  |T $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |result) (:type :leaf) (:at 1523380172486) (:by |root) (:id |SkX0kOqoz)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1629477088996) (:by |B1y7Rc-Zz) (:id |S1gCn1_qof)
                              |L $ {} (:text |sessions) (:type :leaf) (:at 1523380154232) (:by |root) (:id |BymgTy_9iG)
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |filter-kv) (:type :leaf) (:at 1629477095435) (:by |B1y7Rc-Zz) (:id |r1bXxucjfleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1523380252642) (:by |root) (:id |ryMV7lu9sz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |k) (:type :leaf) (:at 1523380258047) (:by |root) (:id |rk-57edcsf)
                                          |j $ {} (:text |session) (:type :leaf) (:at 1523380259897) (:by |root) (:id |HksXxO5sM)
                                        :type :expr
                                        :at 1523380252924
                                        :by |root
                                        :id |S1zrXeO9sf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1523380267370) (:by |root) (:id |rk6XlOcjGleaf)
                                          |b $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1524393788754) (:by |root) (:id |B1NHwkq3Gleaf)
                                              |j $ {} (:text |:article) (:type :leaf) (:at 1524393794734) (:by |root) (:id |SJbDSP1c3G)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1524393802050) (:by |root) (:id |B1ZiHDJcnz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:router) (:type :leaf) (:at 1524393803142) (:by |root) (:id |SkQMIwJ92z)
                                                      |j $ {} (:text |session) (:type :leaf) (:at 1524393828947) (:by |root) (:id |SyHmUDy52M)
                                                    :type :expr
                                                    :at 1524393802256
                                                    :by |root
                                                    :id |r1EGUDyc2G
                                                :type :expr
                                                :at 1524393795367
                                                :by |root
                                                :id |SkMsrwJ5hM
                                            :type :expr
                                            :at 1524393787543
                                            :by |root
                                            :id |B1NHwkq3G
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1523380270184) (:by |root) (:id |Hy4Nx_9iG)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:user-id) (:type :leaf) (:at 1523380273254) (:by |root) (:id |SkSLVl_cjf)
                                                  |j $ {} (:text |session) (:type :leaf) (:at 1523380274415) (:by |root) (:id |rkrKVld5iM)
                                                :type :expr
                                                :at 1523380271982
                                                :by |root
                                                :id |ByuVl_5jz
                                            :type :expr
                                            :at 1523380268547
                                            :by |root
                                            :id |rkB4ed5iM
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1523380276828) (:by |root) (:id |H1ZsEx_9oMleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |get) (:type :leaf) (:at 1524393547361) (:by |root) (:id |HkbaEgdcjM)
                                                  |j $ {} (:text |session) (:type :leaf) (:at 1523380282895) (:by |root) (:id |S1WSe_5if)
                                                  |r $ {} (:text |router-id) (:type :leaf) (:at 1524393541977) (:by |root) (:id |H1ABLJ93G)
                                                :type :expr
                                                :at 1523380277615
                                                :by |root
                                                :id |By0Ve_9sM
                                            :type :expr
                                            :at 1523380275453
                                            :by |root
                                            :id |H1ZsEx_9oM
                                        :type :expr
                                        :at 1523380261245
                                        :by |root
                                        :id |rk6XlOcjG
                                    :type :expr
                                    :at 1523380252286
                                    :by |root
                                    :id |H1m4Qg_qjz
                                :type :expr
                                :at 1523380248985
                                :by |root
                                :id |r1bXxucjf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |map-kv) (:type :leaf) (:at 1629477100723) (:by |B1y7Rc-Zz) (:id |SyZ3kdqjfleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1523380187118) (:by |root) (:id |H1-1eO9sf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |k) (:type :leaf) (:at 1523380191080) (:by |root) (:id |rJGUkedcoM)
                                          |j $ {} (:text |session) (:type :leaf) (:at 1523380192608) (:by |root) (:id |HkxDJe_csz)
                                        :type :expr
                                        :at 1523380188831
                                        :by |root
                                        :id |SkxS1xd9sz
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1629482406130) (:by |B1y7Rc-Zz)
                                          |L $ {} (:text |k) (:type :leaf) (:at 1629482407145) (:by |B1y7Rc-Zz)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1523380375214) (:by |root) (:id |Hyxoyg_cszleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |:id) (:type :leaf) (:at 1523380379242) (:by |root) (:id |Hk-jx_9sM)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |get) (:type :leaf) (:at 1524393543475) (:by |root) (:id |Sy-J-lu5of)
                                                      |j $ {} (:text |session) (:type :leaf) (:at 1523380220219) (:by |root) (:id |BklXbed9oG)
                                                      |r $ {} (:text |router-id) (:type :leaf) (:at 1524393545388) (:by |root) (:id |HJgZUL1qhG)
                                                    :type :expr
                                                    :at 1523380215453
                                                    :by |root
                                                    :id |BJ71-l_qof
                                                :type :expr
                                                :at 1523380376502
                                                :by |root
                                                :id |HJlxjxOcoG
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1523380388881) (:by |root) (:id |rkwsxOcsGleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |get-in) (:type :leaf) (:at 1523380228915) (:by |root) (:id |BklrWxd5iM)
                                                      |j $ {} (:text |users) (:type :leaf) (:at 1523380230596) (:by |root) (:id |HJRWldcof)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1523380231493) (:by |root) (:id |BygJMe_cjf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:user-id) (:type :leaf) (:at 1523380233841) (:by |root) (:id |H1lMlu9jM)
                                                              |j $ {} (:text |session) (:type :leaf) (:at 1523380235469) (:by |root) (:id |HJbzzxOqjz)
                                                            :type :expr
                                                            :at 1523380232375
                                                            :by |root
                                                            :id |B1Wefeu5oM
                                                          |r $ {} (:text |:name) (:type :leaf) (:at 1523380240441) (:by |root) (:id |HJdGxOcjG)
                                                        :type :expr
                                                        :at 1523380231135
                                                        :by |root
                                                        :id |HJZyGlu9sf
                                                    :type :expr
                                                    :at 1523380226305
                                                    :by |root
                                                    :id |H1RixuciM
                                                :type :expr
                                                :at 1523380382583
                                                :by |root
                                                :id |rkwsxOcsG
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:sid) (:type :leaf) (:at 1523380571018) (:by |root) (:id |BJfw-d5ifleaf)
                                                  |j $ {} (:text |k) (:type :leaf) (:at 1523380593139) (:by |root) (:id |BkKubu5oG)
                                                :type :expr
                                                :at 1523380569524
                                                :by |root
                                                :id |BJfw-d5if
                                            :type :expr
                                            :at 1523380195134
                                            :by |root
                                            :id |Hyxoyg_csz
                                        :type :expr
                                        :at 1629482404640
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1523380185706
                                    :by |root
                                    :id |BJGJxOciz
                                :type :expr
                                :at 1523380136789
                                :by |root
                                :id |SyZ3kdqjf
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482432569) (:text |;)
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629477133404) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629477131617
                                :by |B1y7Rc-Zz
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629482430789) (:text |;)
                                  |T $ {} (:text |group-by) (:type :leaf) (:at 1523380400088) (:by |root) (:id |rJIngu9jfleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1629477124407) (:by |B1y7Rc-Zz)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1629477126303) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629477124737
                                        :by |B1y7Rc-Zz
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1523380402624) (:by |root) (:id |ryt2lu9sM)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1629477128565) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629477127125
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629477122805
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1523380397682
                                :by |root
                                :id |rJIngu9jf
                            :type :expr
                            :at 1523380150025
                            :by |root
                            :id |H1Rhkd5of
                        :type :expr
                        :at 1523380170453
                        :by |root
                        :id |rkz0yO5sf
                    :type :expr
                    :at 1523380169342
                    :by |root
                    :id |BkbbR1dcsz
                  |j $ {} (:text |result) (:type :leaf) (:at 1523380175107) (:by |root) (:id |B1ZSC1u5sf)
                :type :expr
                :at 1523380166242
                :by |root
                :id |rJgRaJuqiz
            :type :expr
            :at 1523380132176
            :by |root
            :id |rJbnokOcjz
          |twig-profile $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629478237385) (:by |B1y7Rc-Zz) (:id |B1WQuMIGnz)
              |j $ {} (:text |twig-profile) (:type :leaf) (:at 1523896938856) (:by |root) (:id |ByzmdMLz2z)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |sessions) (:type :leaf) (:at 1523896944022) (:by |root) (:id |HkeD_GIznG)
                  |j $ {} (:text |users) (:type :leaf) (:at 1523896990729) (:by |root) (:id |r1xIoMLMhz)
                :type :expr
                :at 1523896938856
                :by |root
                :id |B1X7_zIf2z
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1629477924919) (:by |B1y7Rc-Zz) (:id |HJeK_zIf2fleaf)
                  |j $ {} (:text |sessions) (:type :leaf) (:at 1523896956184) (:by |root) (:id |rkGetMLfhz)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |filter-kv) (:type :leaf) (:at 1629477927107) (:by |B1y7Rc-Zz) (:id |rkUyQIz2Gleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1523897056598) (:by |root) (:id |Bkuk7If3f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1523897059937) (:by |root) (:id |HyxjJmLz3G)
                              |j $ {} (:text |session) (:type :leaf) (:at 1523897061127) (:by |root) (:id |ryWn1QIMnG)
                            :type :expr
                            :at 1523897056887
                            :by |root
                            :id |BkbYk7Lz3G
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1523897063549) (:by |root) (:id |H1-0178z2Mleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:user-id) (:type :leaf) (:at 1523897066733) (:by |root) (:id |H1exgmUznz)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1523897068080) (:by |root) (:id |r1WQe78G2z)
                                :type :expr
                                :at 1523897063837
                                :by |root
                                :id |Hybel7UfnM
                            :type :expr
                            :at 1523897062361
                            :by |root
                            :id |H1-0178z2M
                        :type :expr
                        :at 1523897055724
                        :by |root
                        :id |ByeuJXIfhG
                    :type :expr
                    :at 1523897054410
                    :by |root
                    :id |rkUyQIz2G
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |map-kv) (:type :leaf) (:at 1629477935087) (:by |B1y7Rc-Zz) (:id |rkBYz8fhf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1523896959496) (:by |root) (:id |BkvFM8G2G)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1629477986618) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |session) (:type :leaf) (:at 1629477994897) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1523896965797
                            :by |root
                            :id |r1gAFfLM3M
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1523896972234) (:by |root) (:id |S1VczLznGleaf)
                              |j $ {} (:text |k) (:type :leaf) (:at 1523896973348) (:by |root) (:id |SyHcfIz3z)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1523896995648) (:by |root) (:id |HJ8cfLG2M)
                                  |j $ {} (:text |users) (:type :leaf) (:at 1523896999176) (:by |root) (:id |rk-2jz8z3G)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1523897000095) (:by |root) (:id |ryx2GUfhG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:user-id) (:type :leaf) (:at 1523897003204) (:by |root) (:id |B1Xg2G8f2f)
                                          |j $ {} (:text |session) (:type :leaf) (:at 1523897005952) (:by |root) (:id |SkSnfLz3f)
                                        :type :expr
                                        :at 1523897004253
                                        :by |root
                                        :id |SJM4hfLfnf
                                      |r $ {} (:text |:name) (:type :leaf) (:at 1523897010052) (:by |root) (:id |B1KhGLfnM)
                                    :type :expr
                                    :at 1523896999805
                                    :by |root
                                    :id |HJlg2M8M2G
                                :type :expr
                                :at 1523896974005
                                :by |root
                                :id |r1xL5GIz3f
                            :type :expr
                            :at 1523896971823
                            :by |root
                            :id |S1VczLznG
                        :type :expr
                        :at 1523896958782
                        :by |root
                        :id |HJlwYfLfnG
                    :type :expr
                    :at 1523896956956
                    :by |root
                    :id |HJgrKfIf2G
                :type :expr
                :at 1523896944856
                :by |root
                :id |HJeK_zIf2f
            :type :expr
            :at 1523896938856
            :by |root
            :id |BylQOf8M2f
          |twig-members $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629477142442) (:by |B1y7Rc-Zz) (:id |B1mWE4dBpM)
              |j $ {} (:text |twig-members) (:type :leaf) (:at 1525150761387) (:by |root) (:id |HJEWNN_STG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |article-id) (:type :leaf) (:at 1525150767123) (:by |root) (:id |HklH4E_raM)
                  |j $ {} (:text |sessions) (:type :leaf) (:at 1525150768826) (:by |root) (:id |SkfvNE_BpM)
                  |r $ {} (:text |users) (:type :leaf) (:at 1525150769844) (:by |root) (:id |SkMYNNOBpz)
                :type :expr
                :at 1525150761387
                :by |root
                :id |H1SZV4OBpz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1629477144202) (:by |B1y7Rc-Zz) (:id |r1zs4EOr6Mleaf)
                  |j $ {} (:text |sessions) (:type :leaf) (:at 1525150776389) (:by |root) (:id |HkG6NEOr6G)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |filter-kv) (:type :leaf) (:at 1629477147725) (:by |B1y7Rc-Zz) (:id |B1evwE_H6zleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1525150818457) (:by |root) (:id |SJm5PEOH6z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1525150823015) (:by |root) (:id |H1gJd4_HaM)
                              |j $ {} (:text |session) (:type :leaf) (:at 1525150826151) (:by |root) (:id |HJgdVuHpz)
                            :type :expr
                            :at 1525150818741
                            :by |root
                            :id |SJlsDVOr6f
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1525150832561) (:by |root) (:id |HyZmuEOHTMleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |router) (:type :leaf) (:at 1525150834551) (:by |root) (:id |HJltO4dSTz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:router) (:type :leaf) (:at 1525150836017) (:by |root) (:id |Sylod4dSpM)
                                          |j $ {} (:text |session) (:type :leaf) (:at 1525150837330) (:by |root) (:id |BkH2_E_STM)
                                        :type :expr
                                        :at 1525150835178
                                        :by |root
                                        :id |HkGsdNOr6z
                                    :type :expr
                                    :at 1525150832974
                                    :by |root
                                    :id |rkGFuV_BTf
                                :type :expr
                                :at 1525150832830
                                :by |root
                                :id |ByWtdE_raM
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |and) (:type :leaf) (:at 1525150853185) (:by |root) (:id |BJTFEuBpM)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1525150838584) (:by |root) (:id |BJGAOVOHpGleaf)
                                      |j $ {} (:text |:article) (:type :leaf) (:at 1525150843888) (:by |root) (:id |rklkYN_Saz)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:name) (:type :leaf) (:at 1525150849198) (:by |root) (:id |HJ-_KEuH6f)
                                          |j $ {} (:text |router) (:type :leaf) (:at 1525150850244) (:by |root) (:id |rk4FK4dSTM)
                                        :type :expr
                                        :at 1525150848493
                                        :by |root
                                        :id |HJMuF4draz
                                    :type :expr
                                    :at 1525150838354
                                    :by |root
                                    :id |BJGAOVOHpG
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1525150854509) (:by |root) (:id |S1CtVOHaG)
                                      |j $ {} (:text |article-id) (:type :leaf) (:at 1525150857071) (:by |root) (:id |SyJ9V_BaG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:article-id) (:type :leaf) (:at 1525151073492) (:by |root) (:id |SkMWq4uSpG)
                                          |j $ {} (:text |session) (:type :leaf) (:at 1525151076288) (:by |root) (:id |HyzEc4Orpz)
                                        :type :expr
                                        :at 1525150859963
                                        :by |root
                                        :id |SJWV9EOHpf
                                    :type :expr
                                    :at 1525150854264
                                    :by |root
                                    :id |BJlRYEdB6G
                                :type :expr
                                :at 1525150852483
                                :by |root
                                :id |ryzhYNdBTM
                            :type :expr
                            :at 1525150826970
                            :by |root
                            :id |HyZmuEOHTM
                        :type :expr
                        :at 1525150816183
                        :by |root
                        :id |HkNuv4dBTG
                    :type :expr
                    :at 1525150815013
                    :by |root
                    :id |B1evwE_H6z
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.map-kv) (:type :leaf) (:at 1629477213274) (:by |B1y7Rc-Zz) (:id |BJ-HNOBpz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1525150778683) (:by |root) (:id |SkzHNuHaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1525150783964) (:by |root) (:id |ByWdSE_raz)
                              |j $ {} (:text |session) (:type :leaf) (:at 1525150785478) (:by |root) (:id |ByXuSE_BpG)
                            :type :expr
                            :at 1525150779070
                            :by |root
                            :id |B1bXBEOrTf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1525150790287) (:by |root) (:id |Hyjr4dHpMleaf)
                              |j $ {} (:text |k) (:type :leaf) (:at 1525150791340) (:by |root) (:id |Bk184Or6G)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1525150794312) (:by |root) (:id |SyxIVdBaG)
                                  |j $ {} (:text |users) (:type :leaf) (:at 1525150796094) (:by |root) (:id |ByfzIEOr6z)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |[]) (:type :leaf) (:at 1525150806919) (:by |root) (:id |B1kDE_SpM)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:user-id) (:type :leaf) (:at 1525150802235) (:by |root) (:id |SyrU4OSTM)
                                          |j $ {} (:text |session) (:type :leaf) (:at 1525150805304) (:by |root) (:id |ByG5IEuSaM)
                                        :type :expr
                                        :at 1525150796754
                                        :by |root
                                        :id |HkgHLN_Spz
                                      |j $ {} (:text |:name) (:type :leaf) (:at 1525150809535) (:by |root) (:id |By71PEdrpz)
                                    :type :expr
                                    :at 1525150806308
                                    :by |root
                                    :id |S1gCU4_Saf
                                :type :expr
                                :at 1525150792092
                                :by |root
                                :id |HyelIVdBTM
                            :type :expr
                            :at 1525150787028
                            :by |root
                            :id |Hyjr4dHpM
                        :type :expr
                        :at 1525150777992
                        :by |root
                        :id |BJZGrN_rpf
                    :type :expr
                    :at 1525150776814
                    :by |root
                    :id |SklbHEdHTf
                :type :expr
                :at 1525150771516
                :by |root
                :id |r1zs4EOr6M
            :type :expr
            :at 1525150761387
            :by |root
            :id |rkGWV4OSpG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |H1ubxLZx0SZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkIleLblAr-)
            |j $ {} (:text |app.twig.container) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb)
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkM-lUbxASW)
                    |j $ {} (:text |app.twig.user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJX-gU-e0SW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy4We8bgCB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJ8-x8WeCH-)
                        |j $ {} (:text |twig-user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJv-e8beRSW)
                      :type :expr
                      :at 1500541255553
                      :by nil
                      :id |r1SbgUbg0S-
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |rkZblUblRHb
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1524380480677) (:by |root) (:id |B1e_r7nK3Gleaf)
                    |j $ {} (:text "|\"randomcolor") (:type :leaf) (:at 1524380486467) (:by |root) (:id |r1eKSQ2FnM)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1524380488106) (:by |root) (:id |r1JI7nF3G)
                    |v $ {} (:text |color) (:type :leaf) (:at 1524380490666) (:by |root) (:id |BkMl8Q3thM)
                  :type :expr
                  :at 1524380480032
                  :by |root
                  :id |B1e_r7nK3G
                |x $ {}
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477303421) (:text |app.util)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477303421) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477303421)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477303421) (:text |filter-kv)
                  :type :expr
                  :at 1629477303421
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1500541255553
              :by nil
              :id |HkOlxUZlRH-
          :type :expr
          :at 1500541255553
          :by nil
          :id |rkSex8bg0S-
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb)
              |j $ {} (:text |updater) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-)
                  |j $ {} (:text |op) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ)
                  |v $ {} (:text |sid) (:type :leaf) (:at 1517930722619) (:by |root) (:id |H1537x8-gABW)
                  |x $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW)
                  |y $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rk82mlUZxRB-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1517930698044) (:by |root) (:id |rklROHw8z)
                  |T $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |f) (:type :leaf) (:at 1517930699996) (:by |root) (:id |r14RdHv8M)
                          |T $ {}
                            :data $ {}
                              |ytT $ {}
                                :data $ {}
                                  |T $ {} (:text |:paragraph/append-to) (:type :leaf) (:at 1530897948035) (:by |root) (:id |H1e-QUm6Gmleaf)
                                  |j $ {} (:text |paragraph/append-to) (:type :leaf) (:at 1530897952197) (:by |root) (:id |HJePm8QTf7)
                                :type :expr
                                :at 1530897944824
                                :by |root
                                :id |H1e-QUm6Gm
                              |yuT $ {}
                                :data $ {}
                                  |T $ {} (:text |:paragraph/remove) (:type :leaf) (:at 1523206926057) (:by |root) (:id |H1TbjTvifleaf)
                                  |j $ {} (:text |paragraph/remove-one) (:type :leaf) (:at 1523206929798) (:by |root) (:id |BJrUMopDiz)
                                :type :expr
                                :at 1523206916906
                                :by |root
                                :id |H1TbjTvif
                              |yuj $ {}
                                :data $ {}
                                  |T $ {} (:text |:paragraph/move) (:type :leaf) (:at 1523208313587) (:by |root) (:id |H1TbjTvifleaf)
                                  |j $ {} (:text |paragraph/move) (:type :leaf) (:at 1523208098511) (:by |root) (:id |BJrUMopDiz)
                                :type :expr
                                :at 1523206916906
                                :by |root
                                :id |SJ8iJRPoM
                              |yur $ {}
                                :data $ {}
                                  |T $ {} (:text |:paragraph/edit) (:type :leaf) (:at 1523295360268) (:by |root) (:id |HJeXFV7KoGleaf)
                                  |j $ {} (:text |paragraph/edit) (:type :leaf) (:at 1523295363546) (:by |root) (:id |rymdY47tsG)
                                :type :expr
                                :at 1523295355150
                                :by |root
                                :id |HJeXFV7KoG
                              |yuv $ {}
                                :data $ {}
                                  |T $ {} (:text |:paragraph/finish-editing) (:type :leaf) (:at 1523295628542) (:by |root) (:id |HJeXFV7KoGleaf)
                                  |j $ {} (:text |paragraph/finish-editing) (:type :leaf) (:at 1523295630986) (:by |root) (:id |rymdY47tsG)
                                :type :expr
                                :at 1523295355150
                                :by |root
                                :id |BylcrXKiG
                              |yux $ {}
                                :data $ {}
                                  |T $ {} (:text |:article/create) (:type :leaf) (:at 1524387422353) (:by |root) (:id |rkOLpTY3Mleaf)
                                  |j $ {} (:text |article/create) (:type :leaf) (:at 1524387424967) (:by |root) (:id |SyILDApF2M)
                                :type :expr
                                :at 1524387151611
                                :by |root
                                :id |rkOLpTY3M
                              |yuy $ {}
                                :data $ {}
                                  |T $ {} (:text |:article/remove-one) (:type :leaf) (:at 1524389169737) (:by |root) (:id |S1U4SAF3Gleaf)
                                  |j $ {} (:text |article/remove-one) (:type :leaf) (:at 1524389172637) (:by |root) (:id |B1n4SCKhz)
                                :type :expr
                                :at 1524389165621
                                :by |root
                                :id |S1U4SAF3G
                              |yuyT $ {}
                                :data $ {}
                                  |T $ {} (:text |:article/title) (:type :leaf) (:at 1524389234125) (:by |root) (:id |S1U4SAF3Gleaf)
                                  |j $ {} (:text |article/change-title) (:type :leaf) (:at 1524389239558) (:by |root) (:id |B1n4SCKhz)
                                :type :expr
                                :at 1524389165621
                                :by |root
                                :id |B1lPuBCFnz
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/log-out) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-)
                                  |j $ {} (:text |user/log-out) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |B1V1Nl8Zx0BZ
                              |yp $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/view-article) (:type :leaf) (:at 1524387774067) (:by |root) (:id |rJgJTk0tnGleaf)
                                  |j $ {} (:text |session/view-article) (:type :leaf) (:at 1524387778551) (:by |root) (:id |B1EUa10thz)
                                :type :expr
                                :at 1524387767222
                                :by |root
                                :id |rJgJTk0tnG
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:router/change) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb)
                                  |j $ {} (:text |router/change) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |HyUe4gLbxCr-
                              |yt $ {}
                                :data $ {}
                                  |T $ {} (:text |:paragraph/prepend) (:type :leaf) (:at 1530898271627) (:by |root) (:id |B1F6cB8oGleaf)
                                  |j $ {} (:text |paragraph/prepend) (:type :leaf) (:at 1530898269748) (:by |root) (:id |SyxC5SUjz)
                                :type :expr
                                :at 1523108544575
                                :by |root
                                :id |B1F6cB8oG
                              |yu $ {}
                                :data $ {}
                                  |T $ {} (:text |:paragraph/content) (:type :leaf) (:at 1523109649576) (:by |root) (:id |B1F6cB8oGleaf)
                                  |j $ {} (:text |paragraph/update-content) (:type :leaf) (:at 1523109654677) (:by |root) (:id |SyxC5SUjz)
                                :type :expr
                                :at 1523108544575
                                :by |root
                                :id |SJGMJULiz
                              |T $ {} (:text |case-default) (:type :leaf) (:at 1629477342098) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb)
                              |j $ {} (:text |op) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629477370676) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&) (:type :leaf) (:at 1629477370676) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |args) (:type :leaf) (:at 1629477370676) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629477370676
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477370676) (:text |println)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477370676) (:text "|\"Unknown op:")
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477370676) (:text |op)
                                    :type :expr
                                    :at 1629477370676
                                    :by |B1y7Rc-Zz
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477370676) (:text |db)
                                :type :expr
                                :at 1629477370676
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/connect) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW)
                                  |j $ {} (:text |session/connect) (:type :leaf) (:at 1517930788022) (:by |root) (:id |SksmtSP8z)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |HygpXe8Ze0Sb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/disconnect) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW)
                                  |j $ {} (:text |session/disconnect) (:type :leaf) (:at 1517930783929) (:by |root) (:id |r1_7FBPIM)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |r1KaQgU-xRrW
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/remove-message) (:type :leaf) (:at 1530637439585) (:by |root) (:id |r1x2d37tz7leaf)
                                  |j $ {} (:text |session/remove-message) (:type :leaf) (:at 1530637446444) (:by |root) (:id |ryluYh7YGm)
                                :type :expr
                                :at 1530637427996
                                :by |root
                                :id |r1x2d37tz7
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/log-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-)
                                  |j $ {} (:text |user/log-in) (:type :leaf) (:at 1517930780888) (:by |root) (:id |BkBmtrD8M)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |r1fCQxUWe0rb
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/sign-up) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb)
                                  |j $ {} (:text |user/sign-up) (:type :leaf) (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |rksRmlIZlCSW
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |BJ6hmlU-lASb
                        :type :expr
                        :at 1517930698683
                        :by |root
                        :id |H1X0OSD8f
                    :type :expr
                    :at 1517930701054
                    :by |root
                    :id |SJlBRdSPUz
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |f) (:type :leaf) (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf)
                      |j $ {} (:text |db) (:type :leaf) (:at 1517930706635) (:by |root) (:id |SkcC_SvLM)
                      |r $ {} (:text |op-data) (:type :leaf) (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf)
                      |v $ {} (:text |sid) (:type :leaf) (:at 1517930725426) (:by |root) (:id |r1JytHD8G)
                      |x $ {} (:text |op-id) (:type :leaf) (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG)
                      |y $ {} (:text |op-time) (:type :leaf) (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz)
                    :type :expr
                    :at 1517930704255
                    :by |root
                    :id |HyxOAOHDUM
                :type :expr
                :at 1517930695338
                :by |root
                :id |rykROrP8f
            :type :expr
            :at 1500541255553
            :by nil
            :id |Hk7nmeIbx0SZ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |SkfhmgLbxRHb
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkEsmx8Wg0rZ)
                    |j $ {} (:text |app.updater.session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW)
                    |v $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |S1momeUWgRHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1FoXeI-e0BZ)
                    |j $ {} (:text |app.updater.user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-)
                    |v $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |S1uoQlLWe0HW
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb)
                    |j $ {} (:text |app.updater.router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ)
                    |v $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |BkTsXxUbg0S-
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb)
                    |j $ {} (:text |app.updater.paragraph) (:type :leaf) (:at 1523108790778) (:by |root) (:id |B1J3XgIZe0SZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ)
                    |v $ {} (:text |paragraph) (:type :leaf) (:at 1523108792528) (:by |root) (:id |HkZ3XxLZlCSW)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |BJo3srIoz
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb)
                    |j $ {} (:text |app.updater.article) (:type :leaf) (:at 1524387428894) (:by |root) (:id |B1J3XgIZe0SZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ)
                    |v $ {} (:text |article) (:type :leaf) (:at 1524387433282) (:by |root) (:id |HkZ3XxLZlCSW)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |r1eswCaFnG
              :type :expr
              :at 1500541255553
              :by nil
              :id |SJ-o7eUZlRBZ
          :type :expr
          :at 1500541255553
          :by nil
          :id |BJR97lLZlRSZ
      |app.comp.editor-toolbar $ {}
        :defs $ {}
          |comp-editor-toolbar $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1523295843287) (:by |root) (:id |B1WOP8Xtoz)
              |j $ {} (:text |comp-editor-toolbar) (:type :leaf) (:at 1523295839696) (:by |root) (:id |SkfuPL7FjG)
              |n $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1598941465771) (:by |B1y7Rc-Zz) (:id |BTEYHCwKSG)
                  |T $ {} (:text |sort-id) (:type :leaf) (:at 1523295847966) (:by |root) (:id |SygpPLmYsz)
                :type :expr
                :at 1523295844240
                :by |root
                :id |Bk-nv8Qtsz
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1523295839696) (:by |root) (:id |SJ8GdPIQFjG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1523295839696) (:by |root) (:id |BkdzdP87Fjz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1523295839696) (:by |root) (:id |HJ9GdPIQKiG)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1523812258602) (:by |root) (:id |B1bqiD--nf)
                              |L $ {} (:text |ui/row) (:type :leaf) (:at 1523812259890) (:by |root) (:id |B1-iowZZ3f)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523295839696) (:by |root) (:id |HJ2MOv87Ysz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1523295839696) (:by |root) (:id |rkCf_wU7Yoz)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1523295839696) (:by |root) (:id |BJ1mdwUmKiG)
                                    :type :expr
                                    :at 1523295839696
                                    :by |root
                                    :id |HJpG_v87FjG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:justify-content) (:type :leaf) (:at 1523812272950) (:by |root) (:id |BkCsPZ-2Gleaf)
                                      |j $ {} (:text |:flex-end) (:type :leaf) (:at 1523812276259) (:by |root) (:id |HJNKhwZW3z)
                                    :type :expr
                                    :at 1523812262313
                                    :by |root
                                    :id |BkCsPZ-2G
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1523894769778) (:by |root) (:id |rJeOxcHf2zleaf)
                                      |j $ {} (:text |:move) (:type :leaf) (:at 1523894771362) (:by |root) (:id |H1zqxqrMhM)
                                    :type :expr
                                    :at 1523894768379
                                    :by |root
                                    :id |rJeOxcHf2z
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1523896079812) (:by |root) (:id |rJx8GyLM2Gleaf)
                                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1523896092184) (:by |root) (:id |S1GdfJ8Mhz)
                                    :type :expr
                                    :at 1523896078388
                                    :by |root
                                    :id |rJx8GyLM2G
                                :type :expr
                                :at 1523295839696
                                :by |root
                                :id |BJjMuw8XYjG
                            :type :expr
                            :at 1523812257724
                            :by |root
                            :id |Hkl5iPWZ3G
                        :type :expr
                        :at 1523295839696
                        :by |root
                        :id |B1Kf_wLmYoM
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:draggable) (:type :leaf) (:at 1523894763227) (:by |root) (:id |ryp1qrGnGleaf)
                          |j $ {} (:text |true) (:type :leaf) (:at 1523894764045) (:by |root) (:id |SkB7gcSG2M)
                        :type :expr
                        :at 1523894756823
                        :by |root
                        :id |ryp1qrGnG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:on-dragstart) (:type :leaf) (:at 1523295839696) (:by |root) (:id |SyuxODIXKof)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1523295839696) (:by |root) (:id |S1ceuwIQKiM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1523295839696) (:by |root) (:id |SyngOP8XFif)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1523295839696) (:by |root) (:id |BypgOvL7Yof)
                                :type :expr
                                :at 1523295839696
                                :by |root
                                :id |SyjeOPUQFsM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629479742227) (:by |B1y7Rc-Zz) (:id |ryeW_w8mtsG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:event) (:type :leaf) (:at 1523295839696) (:by |root) (:id |rkzW_wUmtjz)
                                      |j $ {} (:text |e) (:type :leaf) (:at 1523295839696) (:by |root) (:id |HJQbdwLXtsM)
                                    :type :expr
                                    :at 1523295839696
                                    :by |root
                                    :id |B1W-uDIQYoG
                                  |r $ {} (:text |.-dataTransfer) (:type :leaf) (:at 1629479743998) (:by |B1y7Rc-Zz) (:id |BJ4bdv87toz)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |.!setData) (:type :leaf) (:at 1629479746556) (:by |B1y7Rc-Zz) (:id |H1LZuP8XKsz)
                                      |j $ {} (:text "|\"text") (:type :leaf) (:at 1523295839696) (:by |root) (:id |rkPbuDL7Fsf)
                                      |r $ {} (:text |sort-id) (:type :leaf) (:at 1523295839696) (:by |root) (:id |ryuWuPL7Yoz)
                                    :type :expr
                                    :at 1523295839696
                                    :by |root
                                    :id |SkHb_w8XKoM
                                :type :expr
                                :at 1523295839696
                                :by |root
                                :id |HJJb_vIXKoM
                            :type :expr
                            :at 1523295839696
                            :by |root
                            :id |SyKgOPLmFjG
                        :type :expr
                        :at 1523295839696
                        :by |root
                        :id |ryWDBqrMhf
                    :type :expr
                    :at 1523295839696
                    :by |root
                    :id |rJvzODIXtjG
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |span) (:type :leaf) (:at 1523295839696) (:by |root) (:id |HJtEOvImYjz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1523295839696) (:by |root) (:id |HJiNuP87toG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1523295839696) (:by |root) (:id |ryaE_w87YsG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523295839696) (:by |root) (:id |Hyyr_P8mYif)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1523295839696) (:by |root) (:id |H1ZrOvUmYjG)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1523295839696) (:by |root) (:id |rJzBdDUQFjG)
                                    :type :expr
                                    :at 1523295839696
                                    :by |root
                                    :id |SJlSuw87Foz
                                :type :expr
                                :at 1523295839696
                                :by |root
                                :id |S1CV_DUXtof
                            :type :expr
                            :at 1523295839696
                            :by |root
                            :id |rJ3N_PIXKjf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1523295839696) (:by |root) (:id |H1ErdPUmtif)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1524391088668) (:by |root) (:id |ryWu32RKnM)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1524391089119) (:by |root) (:id |H1-F3nRK3f)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1524391089825) (:by |root) (:id |HJVK23CKhG)
                                    :type :expr
                                    :at 1524391088898
                                    :by |root
                                    :id |HkGF3nRY3z
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1524391093273) (:by |root) (:id |SkUBuv87tjz)
                                      |j $ {} (:text |:paragraph/finish-editing) (:type :leaf) (:at 1523295839696) (:by |root) (:id |S1DSdwUmtsz)
                                      |r $ {} (:text |sort-id) (:type :leaf) (:at 1523295839696) (:by |root) (:id |BkuB_P8mFoz)
                                    :type :expr
                                    :at 1523295839696
                                    :by |root
                                    :id |HJSS_DU7FjM
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1598941479650) (:by |B1y7Rc-Zz) (:id |H1g62RY2M)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1598941483437) (:by |B1y7Rc-Zz) (:id |EIYEZzEUE)
                                          |j $ {} (:text |states) (:type :leaf) (:at 1598941484144) (:by |B1y7Rc-Zz) (:id |lOoUcEr5kA)
                                        :type :expr
                                        :at 1598941480291
                                        :by |B1y7Rc-Zz
                                        :id |N4aeo3JlUP
                                      |j $ {} (:text |nil) (:type :leaf) (:at 1524391099391) (:by |root) (:id |SkMan0Khz)
                                    :type :expr
                                    :at 1524391094031
                                    :by |root
                                    :id |BkgC22AF3z
                                :type :expr
                                :at 1524391088051
                                :by |root
                                :id |Bkx_23Ctnz
                            :type :expr
                            :at 1523295839696
                            :by |root
                            :id |HkQB_PLXYjG
                        :type :expr
                        :at 1523295839696
                        :by |root
                        :id |SJqNdv87Ksz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-i) (:type :leaf) (:at 1598941274972) (:by |B1y7Rc-Zz) (:id |Byqr_DL7toG)
                          |j $ {} (:text |:chevron-down) (:type :leaf) (:at 1598941273290) (:by |B1y7Rc-Zz) (:id |HJiSOvIXKjM)
                          |r $ {} (:text |14) (:type :leaf) (:at 1598941278550) (:by |B1y7Rc-Zz) (:id |NnJvnZrn31)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1598941279345) (:by |B1y7Rc-Zz) (:id |K3m4gT5h9n)
                              |j $ {} (:text |200) (:type :leaf) (:at 1598941280668) (:by |B1y7Rc-Zz) (:id |wseM8N02Vn)
                              |r $ {} (:text |80) (:type :leaf) (:at 1598941283496) (:by |B1y7Rc-Zz) (:id |jMxr93yDMK)
                              |v $ {} (:text |70) (:type :leaf) (:at 1598941283947) (:by |B1y7Rc-Zz) (:id |9_61sHyroh)
                            :type :expr
                            :at 1598941278899
                            :by |B1y7Rc-Zz
                            :id |k2ybK9p_IW
                        :type :expr
                        :at 1523295839696
                        :by |root
                        :id |BkFHOvIQFiz
                    :type :expr
                    :at 1523295839696
                    :by |root
                    :id |Bk_Nuv8XYif
                :type :expr
                :at 1523295839696
                :by |root
                :id |BJlo0LQtof
            :type :expr
            :at 1523295839696
            :by |root
            :id |S1BJrW-nf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1523811524412
          :by |root
          :id |BJXna4WbhM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1523811524412) (:by |root) (:id |B1b3TEbZ2f)
            |j $ {} (:text |app.comp.editor-toolbar) (:type :leaf) (:at 1523811524412) (:by |root) (:id |H1Mna4ZWhz)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523295233874) (:by |root) (:id |H1xFbEQKsGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1523295239522) (:by |root) (:id |SyWqWNXKsG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523295241176) (:by |root) (:id |BJexMVQtjz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523295241519) (:by |root) (:id |ryS-zNXFjf)
                        |j $ {} (:text |comp-md-block) (:type :leaf) (:at 1523295241981) (:by |root) (:id |SJefMNXKof)
                      :type :expr
                      :at 1523295241360
                      :by |root
                      :id |H1IZzN7FjG
                  :type :expr
                  :at 1523295233493
                  :by |root
                  :id |H1xFbEQKsG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523295679806) (:by |root) (:id |HJZDpr7Fozleaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523295686606) (:by |root) (:id |SJ-dTS7tif)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523295687347) (:by |root) (:id |ryZkRHXYsG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523295687746) (:by |root) (:id |r1O1AHQFjM)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523295690120) (:by |root) (:id |BJzlRH7KiG)
                      :type :expr
                      :at 1523295687521
                      :by |root
                      :id |ByxRHmYif
                  :type :expr
                  :at 1523295679508
                  :by |root
                  :id |HJZDpr7Foz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523378866817) (:by |root) (:id |rJ-qnqD5jzleaf)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1523378869450) (:by |root) (:id |rk-i35v5if)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523378870629) (:by |root) (:id |rk0hcD5sG)
                    |v $ {} (:text |style) (:type :leaf) (:at 1523378871342) (:by |root) (:id |r1-ka9P5sz)
                  :type :expr
                  :at 1523378866441
                  :by |root
                  :id |rJ-qnqD5jz
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598941287731) (:by |B1y7Rc-Zz) (:id |LBjU7_FNrCleaf)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1598941289839) (:by |B1y7Rc-Zz) (:id |QusB6w5HKB)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598941290840) (:by |B1y7Rc-Zz) (:id |WFOe_BQMY1)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598941291184) (:by |B1y7Rc-Zz) (:id |fiFszBCAhb)
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1598941294399) (:by |B1y7Rc-Zz) (:id |RxQTeUx4JE)
                      :type :expr
                      :at 1598941291043
                      :by |B1y7Rc-Zz
                      :id |m0_SHUuqjt
                  :type :expr
                  :at 1598941287413
                  :by |B1y7Rc-Zz
                  :id |LBjU7_FNrC
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479286267) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJsNzqLleASW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |BywNMcUleAHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HkCNz98el0Bb
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |textarea) (:type :leaf) (:at 1523109127160) (:by |root) (:id |H1l0W6HIoz)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1598929361141) (:by |B1y7Rc-Zz) (:id |ByeeHmjE5f)
                        |u $ {} (:text |list->) (:type :leaf) (:at 1523109025178) (:by |root) (:id |ryeuinHIjG)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ)
                        |y $ {} (:text |button) (:type :leaf) (:at 1522603079302) (:by |root) (:id |Bk1I4c09M)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyJNG5IexArb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SkVQg5h1z
              :type :expr
              :at 1500541010211
              :by nil
              :id |BJ21rZZnM
          :type :expr
          :at 1523811524412
          :by |root
          :id |S1en6EZZ3f
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629477047372) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-)
              |j $ {} (:text |twig-user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-)
                :type :expr
                :at 1500541255553
                :by nil
                :id |ByuqXg8ZxArZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |dissoc) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW)
                  |j $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW)
                  |r $ {} (:text |:password) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ)
                :type :expr
                :at 1500541255553
                :by nil
                :id |Hk99QgIbxAHW
            :type :expr
            :at 1500541255553
            :by nil
            :id |SJxcQeIWxASZ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |H1JqQxLblABb
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ)
            |j $ {} (:text |app.twig.user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkKF7eLWgCHb)
                    |j $ {} (:text |recollect.twig) (:type :leaf) (:at 1511004268753) (:by |root) (:id |BJcKXg8WgRH-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1iKQx8WeASZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sk6Kmx8blRHW)
                        |j $ {} (:text |deftwig) (:type :leaf) (:at 1511004273474) (:by |root) (:id |HJCKmgIZg0BW)
                      :type :expr
                      :at 1500541255553
                      :by nil
                      :id |S1nYXeLbxRHW
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |rJdKQgIbxCSW
              :type :expr
              :at 1500541255553
              :by nil
              :id |By8K7xL-eArW
          :type :expr
          :at 1500541255553
          :by nil
          :id |rJ7t7eU-lRrZ
      |app.updater.article $ {}
        :defs $ {}
          |remove-one $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1524389172857) (:by |root) (:id |SyGaNrRYhG)
              |j $ {} (:text |remove-one) (:type :leaf) (:at 1524389172857) (:by |root) (:id |SJ76Vr0KhG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |H1WRVSCK2M
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update) (:type :leaf) (:at 1524389182252) (:by |root) (:id |HklHrAYhfleaf)
                  |j $ {} (:text |db) (:type :leaf) (:at 1524389184002) (:by |root) (:id |S1lDSSCK2z)
                  |r $ {} (:text |:articles) (:type :leaf) (:at 1524389186402) (:by |root) (:id |r1b_HH0K3G)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1524389186936) (:by |root) (:id |rkNcrH0Ynf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |articles) (:type :leaf) (:at 1524389191525) (:by |root) (:id |ByGiSS0t2z)
                        :type :expr
                        :at 1524389187180
                        :by |root
                        :id |SJQjSr0Y2z
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dissoc) (:type :leaf) (:at 1524389194930) (:by |root) (:id |H1ZUr0t2Mleaf)
                          |j $ {} (:text |articles) (:type :leaf) (:at 1524389196888) (:by |root) (:id |H14USAFhM)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1524389198891) (:by |root) (:id |SyQBISCK2f)
                        :type :expr
                        :at 1524389193441
                        :by |root
                        :id |H1ZUr0t2M
                    :type :expr
                    :at 1524389186633
                    :by |root
                    :id |SJjBHRKnG
                :type :expr
                :at 1524389175850
                :by |root
                :id |HklHrAYhf
            :type :expr
            :at 1524389172857
            :by |root
            :id |ryWa4rCKnG
          |change-title $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1524389240071) (:by |root) (:id |SJfxKBAK2M)
              |j $ {} (:text |change-title) (:type :leaf) (:at 1524389240071) (:by |root) (:id |SkXgFBRYhG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |S1gujSAK2z
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1524389291533) (:by |root) (:id |r1KoHCKnzleaf)
                  |j $ {} (:text |db) (:type :leaf) (:at 1524389293698) (:by |root) (:id |Ske4hSCF3z)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1524389294295) (:by |root) (:id |ByZUnHCKnM)
                      |j $ {} (:text |:articles) (:type :leaf) (:at 1524389297413) (:by |root) (:id |Bkx_hSRKhf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1524389298958) (:by |root) (:id |BkVYnrAKhf)
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1524389301449) (:by |root) (:id |SJMinHCF3M)
                        :type :expr
                        :at 1524389298607
                        :by |root
                        :id |B1onrAK3f
                      |v $ {} (:text |:title) (:type :leaf) (:at 1524389303255) (:by |root) (:id |SJgC2B0Y3Mleaf)
                    :type :expr
                    :at 1524389294073
                    :by |root
                    :id |ryfInB0Y3G
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1524389307468) (:by |root) (:id |ryWGaS0t3Mleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1524389308425) (:by |root) (:id |rkVTSAYnz)
                    :type :expr
                    :at 1524389306339
                    :by |root
                    :id |ryWGaS0t3M
                :type :expr
                :at 1524389280706
                :by |root
                :id |r1KoHCKnz
            :type :expr
            :at 1524389240071
            :by |root
            :id |rJ-gtS0Yhz
          |create $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1524387164324) (:by |root) (:id |HkZNDTTY2G)
              |j $ {} (:text |create) (:type :leaf) (:at 1524387164324) (:by |root) (:id |HkGNv6TFhM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |ry6D66K2f
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1524387262084) (:by |root) (:id |HkXTTpthGleaf)
                  |j $ {} (:text |db) (:type :leaf) (:at 1524387266455) (:by |root) (:id |Sy4KTaaYnM)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1524387267642) (:by |root) (:id |Hyopp6Fnf)
                      |j $ {} (:text |:articles) (:type :leaf) (:at 1524387472732) (:by |root) (:id |Bylna6pK2z)
                      |r $ {} (:text |op-id) (:type :leaf) (:at 1524387394228) (:by |root) (:id |SyHpTpat2f)
                    :type :expr
                    :at 1524387266730
                    :by |root
                    :id |ryeoappK2f
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |merge) (:type :leaf) (:at 1524387273643) (:by |root) (:id |BkxxR6pFhMleaf)
                      |j $ {} (:text |schema/article) (:type :leaf) (:at 1524387276424) (:by |root) (:id |rJZMApTK2z)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524387277826) (:by |root) (:id |SJr0aat2G)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1524387278426) (:by |root) (:id |Hk-U0TTt3z)
                              |j $ {} (:text |op-id) (:type :leaf) (:at 1524387280335) (:by |root) (:id |ryII0a6K2M)
                            :type :expr
                            :at 1524387278005
                            :by |root
                            :id |rkG8R6Tt2z
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:title) (:type :leaf) (:at 1524387281852) (:by |root) (:id |SygYRTatnGleaf)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1524387284009) (:by |root) (:id |rkoR6TY2z)
                            :type :expr
                            :at 1524387281019
                            :by |root
                            :id |SygYRTatnG
                        :type :expr
                        :at 1524387277492
                        :by |root
                        :id |rygrCaTthz
                    :type :expr
                    :at 1524387271822
                    :by |root
                    :id |BkxxR6pFhM
                :type :expr
                :at 1524387259396
                :by |root
                :id |HkXTTpthG
            :type :expr
            :at 1524387164324
            :by |root
            :id |H1x4Dp6FnG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1524387161996
          :by |root
          :id |HkQfPTaY2f
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1524387161996) (:by |root) (:id |r1bfD6pthG)
            |j $ {} (:text |app.updater.article) (:type :leaf) (:at 1524387161996) (:by |root) (:id |BkzMPaTthM)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1524387291407) (:by |root) (:id |ry7JCat2f)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1524387291817) (:by |root) (:id |H15Q1AaK3z)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1524387300179) (:by |root) (:id |SyMEkATF3M)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1524387300809) (:by |root) (:id |BkrnJRTK3f)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1524387304229) (:by |root) (:id |SkM6J06Y2f)
                  :type :expr
                  :at 1524387291613
                  :by |root
                  :id |HyE106Yhf
              :type :expr
              :at 1524387290696
              :by |root
              :id |HkgQk0atnf
          :type :expr
          :at 1524387161996
          :by |root
          :id |SklfDT6K3G
      |app.comp.articles $ {}
        :defs $ {}
          |comp-articles $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1524386861481) (:by |root) (:id |S1ZmVhaY2M)
              |j $ {} (:text |comp-articles) (:type :leaf) (:at 1524386858811) (:by |root) (:id |BkG7NhaY3G)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1530638319224) (:by |root) (:id |rJWLxe4KfX)
                  |T $ {} (:text |router-data) (:type :leaf) (:at 1524386871050) (:by |root) (:id |BkghV2aY3f)
                :type :expr
                :at 1524386858811
                :by |root
                :id |HyXQN2pF3G
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1524386954103) (:by |root) (:id |H1WbqhTYhG)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |articles) (:type :leaf) (:at 1524386960867) (:by |root) (:id |SkzG926KnG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:articles) (:type :leaf) (:at 1524386963806) (:by |root) (:id |HkGK93aFhz)
                              |j $ {} (:text |router-data) (:type :leaf) (:at 1524386968209) (:by |root) (:id |ByJonaKhG)
                            :type :expr
                            :at 1524386961097
                            :by |root
                            :id |H1mYcnTthz
                        :type :expr
                        :at 1524386954584
                        :by |root
                        :id |r1m9nptnG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |focuses) (:type :leaf) (:at 1524393596723) (:by |root) (:id |BJxlFIJqhGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:focuses) (:type :leaf) (:at 1524393599581) (:by |root) (:id |SkPFUk92f)
                              |j $ {} (:text |router-data) (:type :leaf) (:at 1524393601547) (:by |root) (:id |ryluFLy92G)
                            :type :expr
                            :at 1524393598974
                            :by |root
                            :id |rJgPKU152z
                        :type :expr
                        :at 1524393592181
                        :by |root
                        :id |BJxlFIJqhG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |create-plugin) (:type :leaf) (:at 1629478777597) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |use-prompt) (:type :leaf) (:at 1629478785218) (:by |B1y7Rc-Zz)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1629478786810) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1629478787727) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |:create) (:type :leaf) (:at 1629478791023) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629478786380
                                :by |B1y7Rc-Zz
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478778454) (:text |{})
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478778454)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478778454) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478778454) (:text "|\"Title of article:")
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478778454)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478778454) (:text |:initial)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478778454) (:text "|\"")
                                :type :expr
                                :at 1629478778454
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629478779210
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629478772576
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1524386954435
                    :by |root
                    :id |SJ7z5hpt3M
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1524386865732) (:by |root) (:id |HyvEhatnfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524386866370) (:by |root) (:id |Byz94nTF3f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1524387493457) (:by |root) (:id |ryxsoRathz)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1524393929997) (:by |root) (:id |SJWW0vycnf)
                                  |L $ {} (:text |ui/flex) (:type :leaf) (:at 1524393932517) (:by |root) (:id |S1EM0wk93z)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1524387494052) (:by |root) (:id |By0sA6Y2f)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1524387495980) (:by |root) (:id |rkm0jR6Fnz)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1524387496757) (:by |root) (:id |rkfx2CpF3f)
                                        :type :expr
                                        :at 1524387494320
                                        :by |root
                                        :id |B1N0sATK3f
                                    :type :expr
                                    :at 1524387493705
                                    :by |root
                                    :id |Bke0oATFnM
                                :type :expr
                                :at 1524393929029
                                :by |root
                                :id |HygW0vycnG
                            :type :expr
                            :at 1524387491129
                            :by |root
                            :id |B1WssCaY2M
                        :type :expr
                        :at 1524386866036
                        :by |root
                        :id |rkm5VhptnG
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1524387500047) (:by |root) (:id |Sy42CaK3z)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1524387501129) (:by |root) (:id |Hy7N20aF3G)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1524387504174) (:by |root) (:id |SJ82CTKnf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1524387504766) (:by |root) (:id |rJSO206t3z)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1524387506073) (:by |root) (:id |r1bKhApFnM)
                                          |j $ {} (:text |24) (:type :leaf) (:at 1524387541019) (:by |root) (:id |BkVcn0pK3z)
                                        :type :expr
                                        :at 1524387504997
                                        :by |root
                                        :id |SJzK3RTYhf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-weight) (:type :leaf) (:at 1524387513421) (:by |root) (:id |SJlyTC6thzleaf)
                                          |j $ {} (:text |300) (:type :leaf) (:at 1524387535604) (:by |root) (:id |Sk8-TCaK3M)
                                        :type :expr
                                        :at 1524387510839
                                        :by |root
                                        :id |SJlyTC6thz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1524387517821) (:by |root) (:id |B1g7aR6KnGleaf)
                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1524387523851) (:by |root) (:id |B1WLa0aF2f)
                                        :type :expr
                                        :at 1524387514970
                                        :by |root
                                        :id |B1g7aR6KnG
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1524387546520) (:by |root) (:id |rkbykAtnGleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1524387548006) (:by |root) (:id |S1xX1JRFhM)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1524387550119) (:by |root) (:id |B17VkyCthM)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1524387550343) (:by |root) (:id |SJxI11RY3f)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1524387550827) (:by |root) (:id |HJzI110YhM)
                                            :type :expr
                                            :at 1524387547615
                                            :by |root
                                            :id |HyN1y0F2G
                                        :type :expr
                                        :at 1524387544704
                                        :by |root
                                        :id |rkbykAtnG
                                    :type :expr
                                    :at 1524387504370
                                    :by |root
                                    :id |H18u20aYhf
                                :type :expr
                                :at 1524387501807
                                :by |root
                                :id |rkgL3AaK3M
                            :type :expr
                            :at 1524387500231
                            :by |root
                            :id |B1EE3R6K3G
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1524386873227) (:by |root) (:id |ryWeS3aYnGleaf)
                              |j $ {} (:text "|\"Articles") (:type :leaf) (:at 1524387528989) (:by |root) (:id |BJbbH36Fnf)
                            :type :expr
                            :at 1524386872447
                            :by |root
                            :id |ryWeS3aYnG
                        :type :expr
                        :at 1524387499392
                        :by |root
                        :id |rJlmh06Yhz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1524386948309) (:by |root) (:id |rygiKhTF2Mleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1524393873359) (:by |root) (:id |SyRYnTtnG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1524393874747) (:by |root) (:id |H1c9wy9hf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1524393883614) (:by |root) (:id |B1lfiPk92G)
                                      |T $ {} (:text |ui/row) (:type :leaf) (:at 1524393877369) (:by |root) (:id |SkWo9wJ9hG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1524393884579) (:by |root) (:id |HyGVjvJ5hG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:flex-wrap) (:type :leaf) (:at 1524393887197) (:by |root) (:id |SyxBjvJ9nG)
                                              |j $ {} (:text |:wrap) (:type :leaf) (:at 1524393888150) (:by |root) (:id |H14viDk9hG)
                                            :type :expr
                                            :at 1524393884819
                                            :by |root
                                            :id |H1briDJqhM
                                        :type :expr
                                        :at 1524393884259
                                        :by |root
                                        :id |BJXEiDyc3M
                                    :type :expr
                                    :at 1524393881766
                                    :by |root
                                    :id |H1MiDJ5nM
                                :type :expr
                                :at 1524393874016
                                :by |root
                                :id |Sye99D1qhz
                            :type :expr
                            :at 1524393873020
                            :by |root
                            :id |H1tqPk9hM
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1629478722095) (:by |B1y7Rc-Zz) (:id |r1TR2pthz)
                              |L $ {} (:text |articles) (:type :leaf) (:at 1524387032446) (:by |root) (:id |rkyya6Y3G)
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629480184571) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629480181514
                                :by |B1y7Rc-Zz
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629479472123) (:by |B1y7Rc-Zz) (:id |S1So36K3M)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1524386986578) (:by |root) (:id |ByzhhTF2M)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |k) (:type :leaf) (:at 1629478727946) (:by |B1y7Rc-Zz)
                                          |T $ {} (:text |article) (:type :leaf) (:at 1524386989319) (:by |root) (:id |Byl7nhTF3M)
                                        :type :expr
                                        :at 1524386986850
                                        :by |root
                                        :id |rk-7h3atnf
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1629478731198) (:by |B1y7Rc-Zz)
                                          |L $ {} (:text |k) (:type :leaf) (:at 1629478731593) (:by |B1y7Rc-Zz)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-article) (:type :leaf) (:at 1530638869310) (:by |root) (:id |BJ05TzzEFM7)
                                              |b $ {}
                                                :data $ {}
                                                  |D $ {} (:text |>>) (:type :leaf) (:at 1598928766716) (:by |B1y7Rc-Zz) (:id |sciO3x9dU)
                                                  |T $ {} (:text |states) (:type :leaf) (:at 1530638908307) (:by |root) (:id |SkEHM4tzm)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:id) (:type :leaf) (:at 1598928768284) (:by |B1y7Rc-Zz) (:id |9Ymt291RLG)
                                                      |j $ {} (:text |article) (:type :leaf) (:at 1598928768284) (:by |B1y7Rc-Zz) (:id |9uNxDO2zl7)
                                                    :type :expr
                                                    :at 1598928768284
                                                    :by |B1y7Rc-Zz
                                                    :id |f8qMf4WwE8
                                                :type :expr
                                                :at 1598928765970
                                                :by |B1y7Rc-Zz
                                                :id |khiwHvKmov
                                              |j $ {} (:text |article) (:type :leaf) (:at 1530638883559) (:by |root) (:id |r1xjXMNtzX)
                                              |r $ {} (:text |focuses) (:type :leaf) (:at 1530638921362) (:by |root) (:id |HkZ-If4Yz7)
                                            :type :expr
                                            :at 1530638882954
                                            :by |root
                                            :id |H1o7M4tfQ
                                        :type :expr
                                        :at 1629478728905
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1524386986224
                                    :by |root
                                    :id |rylMhhpF2z
                                :type :expr
                                :at 1524386972700
                                :by |root
                                :id |r1gBonTt2f
                            :type :expr
                            :at 1524387028293
                            :by |root
                            :id |H1-nC3TK2z
                        :type :expr
                        :at 1524386947088
                        :by |root
                        :id |rygiKhTF2M
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1524387046784) (:by |root) (:id |B1lCk66Khzleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1524387047289) (:by |root) (:id |S1WkeT6K2f)
                            :type :expr
                            :at 1524387046983
                            :by |root
                            :id |S1zyx6aK3G
                          |n $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478766688) (:text |button)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478766688) (:text |{})
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478766688)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478766688) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478766688) (:text |style/button)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1629478811335) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629478812060) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1629478812751) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1629478813486) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629478812312
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.show) (:type :leaf) (:at 1629478818298) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |create-plugin) (:type :leaf) (:at 1629478820572) (:by |B1y7Rc-Zz)
                                              |r $ {} (:text |d!) (:type :leaf) (:at 1629478822451) (:by |B1y7Rc-Zz)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629478823234) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |result) (:type :leaf) (:at 1629478828431) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1629478823842
                                                    :by |B1y7Rc-Zz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478831316) (:text |when)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478831316) (:text |not)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.blank?) (:type :leaf) (:at 1629479082619) (:by |B1y7Rc-Zz)
                                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478831316) (:text |result)
                                                            :type :expr
                                                            :at 1629478831316
                                                            :by |B1y7Rc-Zz
                                                        :type :expr
                                                        :at 1629478831316
                                                        :by |B1y7Rc-Zz
                                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478831316)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478831316) (:text |d!)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478831316) (:text |:article/create)
                                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478831316) (:text |result)
                                                    :type :expr
                                                    :at 1629478831316
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1629478822865
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1629478814211
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629478811716
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629478809810
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629478766688
                                :by |B1y7Rc-Zz
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478766688)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478766688) (:text |<>)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478766688) (:text "||Create Article")
                            :type :expr
                            :at 1629478766688
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1524387046096
                        :by |root
                        :id |B1lCk66Khz
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |.render) (:type :leaf) (:at 1629478800064) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |create-plugin) (:type :leaf) (:at 1629478803618) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629478798964
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1524386862819
                    :by |root
                    :id |HyvEhatnf
                :type :expr
                :at 1524386952943
                :by |root
                :id |B1l-c36F3z
            :type :expr
            :at 1524386858811
            :by |root
            :id |HJe7VnpY2f
          |comp-article $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1530638894962) (:by |root) (:id |SJ-TGf4tMX)
              |j $ {} (:text |comp-article) (:type :leaf) (:at 1530638869310) (:by |root) (:id |Byf6ffNFM7)
              |n $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1530638899627) (:by |root) (:id |Bkls4zNtGm)
                  |T $ {} (:text |article) (:type :leaf) (:at 1530638880521) (:by |root) (:id |BJLXf4Yz7)
                  |j $ {} (:text |focuses) (:type :leaf) (:at 1530638924167) (:by |root) (:id |rkx4IMNtM7)
                :type :expr
                :at 1530638876121
                :by |root
                :id |H1b47M4FG7
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1629478852115) (:by |B1y7Rc-Zz)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |edit-plugin) (:type :leaf) (:at 1629478858414) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |use-prompt) (:type :leaf) (:at 1629478863373) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1629478864428) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1629478866213) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |:edit) (:type :leaf) (:at 1629478867181) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629478863793
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478870578) (:text |{})
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478870578)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478870578) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478870578) (:text "|\"New title?")
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478870578)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478870578) (:text |:initial)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478870578)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478870578) (:text |:title)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478870578) (:text |article)
                                :type :expr
                                :at 1629478870578
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629478860703
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629478852922
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-plugin) (:type :leaf) (:at 1629478957635) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |use-confirm) (:type :leaf) (:at 1629478954115) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1629478959686) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1629478960767) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |:remove) (:type :leaf) (:at 1629478962650) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629478959056
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478967360) (:text |{})
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478967360)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478967360) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478967360) (:text "|\"Sure to delete?")
                                :type :expr
                                :at 1629478967360
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629478951461
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629478948215
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629478852760
                    :by |B1y7Rc-Zz
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1530638869310) (:by |root) (:id |r1V6Gz4Yzm)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJITff4tfQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1530638869310) (:by |root) (:id |By_TMGEYGm)
                              |j $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1530638869310) (:by |root) (:id |BJ1baMfNYfX)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJe-6GMNtf7)
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |SyRx6zGVFfm
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:display) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HyzZpMzNKz7)
                                      |j $ {} (:text |:inline-block) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rkXbpzfNtMX)
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |HJbWazGNKG7
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJH-6ff4tfm)
                                      |j $ {} (:text |80) (:type :leaf) (:at 1530638869310) (:by |root) (:id |H1UZTzzVFGm)
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |SJV-pzMVtMX
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |By9pfGVFGm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rJ2TMfEFGm)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1530638869310) (:by |root) (:id |H1CazGEtM7)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rJ1g6zMNKfQ)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1530638869310) (:by |root) (:id |SyllpGMEKMX)
                                          |v $ {} (:text |96) (:type :leaf) (:at 1530638869310) (:by |root) (:id |r1-g6GfNKzm)
                                        :type :expr
                                        :at 1530638869310
                                        :by |root
                                        :id |ry6azM4Ffm
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |r1jTzfNtfX
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin-right) (:type :leaf) (:at 1530638869310) (:by |root) (:id |Sy7lpGGEKGQ)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rJ4gTzGVYMQ)
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |ryGlpMzNtGm
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1530638869310) (:by |root) (:id |S1Ux6zM4KMm)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1530638869310) (:by |root) (:id |ByvgTGfVtzm)
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |B1reafz4YzX
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rktlazzVtzX)
                                      |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1530638869310) (:by |root) (:id |SJcxaGGNFM7)
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |BJ_xpMMEtMQ
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:min-width) (:type :leaf) (:at 1530638869310) (:by |root) (:id |ryhxpMzEFzm)
                                      |j $ {} (:text |320) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rkplpzzNtz7)
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |ByogpMGNFfm
                                :type :expr
                                :at 1530638869310
                                :by |root
                                :id |SytaGzNtfQ
                            :type :expr
                            :at 1530638869310
                            :by |root
                            :id |S1wpGz4FMm
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJObaGf4tG7)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1598929374559) (:by |B1y7Rc-Zz) (:id |WruDRnlb27)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1598929374925) (:by |B1y7Rc-Zz) (:id |6KZDyeH8El)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1598929376118) (:by |B1y7Rc-Zz) (:id |C6qr7P42-N)
                                    :type :expr
                                    :at 1598929375266
                                    :by |B1y7Rc-Zz
                                    :id |YhB0AXCmI
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1598929372932) (:by |B1y7Rc-Zz) (:id |Skq-6fzVFG7)
                                      |j $ {} (:text |:session/view-article) (:type :leaf) (:at 1530638869310) (:by |root) (:id |BkoW6GzEFGX)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rJ6WpGzNKzX)
                                          |j $ {} (:text |article) (:type :leaf) (:at 1530638869310) (:by |root) (:id |r1AW6fz4tzm)
                                        :type :expr
                                        :at 1530638869310
                                        :by |root
                                        :id |H12W6zGNKfQ
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |SytbpffEKMQ
                                :type :expr
                                :at 1598929373436
                                :by |B1y7Rc-Zz
                                :id |1FrpRNrFNA
                            :type :expr
                            :at 1530638869310
                            :by |root
                            :id |HkPb6MGEFfQ
                        :type :expr
                        :at 1530638869310
                        :by |root
                        :id |rkSazM4YM7
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJeMaMG4FzQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |ryzz6zGNKMX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1530638869310) (:by |root) (:id |B1VGTGzVKzQ)
                                  |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rJHzpzzVKfX)
                                :type :expr
                                :at 1530638869310
                                :by |root
                                :id |SkXzpzMNYfQ
                            :type :expr
                            :at 1530638869310
                            :by |root
                            :id |rJbMpffEKz7
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HkDG6ffNtfX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:title) (:type :leaf) (:at 1530638869310) (:by |root) (:id |BkYM6Gf4YG7)
                                  |j $ {} (:text |article) (:type :leaf) (:at 1530638869310) (:by |root) (:id |Sk5z6GMEFzQ)
                                :type :expr
                                :at 1530638869310
                                :by |root
                                :id |S1OMpMGVYG7
                            :type :expr
                            :at 1530638869310
                            :by |root
                            :id |SkLfTzzEtGQ
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1530638869310) (:by |root) (:id |H1nGpGMNFzX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |ryAMaMGVKMX)
                                :type :expr
                                :at 1530638869310
                                :by |root
                                :id |rkpfaGfEFz7
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-icon) (:type :leaf) (:at 1629478890093) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:edit) (:type :leaf) (:at 1629478892431) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629478893316) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1629478895936) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |14) (:type :leaf) (:at 1629478897033) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629478893489
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1629478898465) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478900353) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478900353) (:text |200)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478900353) (:text |80)
                                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478900353) (:text |70)
                                            :type :expr
                                            :at 1629478900353
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629478897527
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1629478904892) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1629478905962) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629478901491
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629478892862
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1629478907654) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1629478910588) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1629478911740) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629478910225
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.show) (:type :leaf) (:at 1629478913470) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |edit-plugin) (:type :leaf) (:at 1629478918676) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |d!) (:type :leaf) (:at 1629478919855) (:by |B1y7Rc-Zz)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1629478922602) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |result) (:type :leaf) (:at 1629478924437) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1629478923449
                                                :by |B1y7Rc-Zz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478928531) (:text |println)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478928531) (:text "|\"as result:")
                                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478928531) (:text |result)
                                                :type :expr
                                                :at 1629478928531
                                                :by |B1y7Rc-Zz
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |when)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |not)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.blank?) (:type :leaf) (:at 1629479070734) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |result)
                                                        :type :expr
                                                        :at 1629478930975
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1629478930975
                                                    :by |B1y7Rc-Zz
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478930975)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |d!)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |:article/title)
                                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478930975)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |{})
                                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478930975)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |:id)
                                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478930975)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |:id)
                                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |article)
                                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629478930975)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |:title)
                                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478930975) (:text |result)
                                                :type :expr
                                                :at 1629478930975
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1629478921875
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629478912484
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629478907327
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629478887714
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1530638869310) (:by |root) (:id |SJqHaGM4Kfm)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1530638869310) (:by |root) (:id |S1jB6fM4Ff7)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1530638869310) (:by |root) (:id |Bk2SpffVtfm)
                                :type :expr
                                :at 1530638869310
                                :by |root
                                :id |rJtHpzGEYGQ
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-icon) (:type :leaf) (:at 1629478975128) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:trash) (:type :leaf) (:at 1629478977662) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629478978511) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1629478982439) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |14) (:type :leaf) (:at 1629478983260) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629478979073
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1629478984790) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478986570) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478986570) (:text |200)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478986570) (:text |80)
                                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478986570) (:text |70)
                                            :type :expr
                                            :at 1629478986570
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629478983718
                                        :by |B1y7Rc-Zz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1629478990046) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1629478992255) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629478987359
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629478978050
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1629478994679) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1629478996001) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1629478997995) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629478994867
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.show) (:type :leaf) (:at 1629478999469) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |remove-plugin) (:type :leaf) (:at 1629479003316) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |d!) (:type :leaf) (:at 1629479005240) (:by |B1y7Rc-Zz)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1629479006476) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                :type :expr
                                                :at 1629479008939
                                                :by |B1y7Rc-Zz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479012365) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479012365) (:text |:article/remove-one)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629479012365)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479012365) (:text |:id)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479012365) (:text |article)
                                                :type :expr
                                                :at 1629479012365
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1629479005527
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629478998508
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629478993943
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629478972500
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1530638869310
                            :by |root
                            :id |H1sMpMGEtfX
                        :type :expr
                        :at 1530638869310
                        :by |root
                        :id |r1JMaGzVYGX
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1530638869310) (:by |root) (:id |r1IwaMfEYzQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJuP6Mz4tMm)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1530638869310) (:by |root) (:id |SycDaGMEKfQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |H1hvTGMNFfQ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1530638869310) (:by |root) (:id |By0PaMG4KMQ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HkldaGM4tGQ)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1530638869310) (:by |root) (:id |ry-dazzNFMm)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1530638869310) (:by |root) (:id |r1fOaMz4tGQ)
                                              |v $ {} (:text |80) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rJmOTMM4FGm)
                                            :type :expr
                                            :at 1530638869310
                                            :by |root
                                            :id |B1k_TMM4FfX
                                        :type :expr
                                        :at 1530638869310
                                        :by |root
                                        :id |r1aDTGzEtG7
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |r1jw6zf4KM7
                                :type :expr
                                :at 1530638869310
                                :by |root
                                :id |S1Kw6MGVKM7
                            :type :expr
                            :at 1530638869310
                            :by |root
                            :id |BkDDTGf4Yfm
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |list->) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HyBOpfz4KMQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HyDdazM4Kfm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1530638869310) (:by |root) (:id |SJtdafGNYGm)
                                      |j $ {} (:text |ui/row) (:type :leaf) (:at 1530638869310) (:by |root) (:id |r19_6zGEtMX)
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |H1uu6zMNKGm
                                :type :expr
                                :at 1530638869310
                                :by |root
                                :id |HkUOazf4tMm
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629480224519) (:by |B1y7Rc-Zz) (:id |Bkhd6GGEKGm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1530638869310) (:by |root) (:id |H10dTGzEFG7)
                                      |j $ {} (:text |focuses) (:type :leaf) (:at 1530638869310) (:by |root) (:id |B11KazGVYMm)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HybKpfzVFzm)
                                          |j $ {} (:text |article) (:type :leaf) (:at 1530638869310) (:by |root) (:id |ryMKpMfEKM7)
                                        :type :expr
                                        :at 1530638869310
                                        :by |root
                                        :id |HJlKTMG4tGX
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |HkadaGM4tGm
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |or) (:type :leaf) (:at 1629480288127) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1629480290722) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629480290685
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629480272416
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rJEF6zMEFfm)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1530638869310) (:by |root) (:id |r1UtTGfVtzm)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |info) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJOF6zGVFG7)
                                            :type :expr
                                            :at 1530638869310
                                            :by |root
                                            :id |H1DK6zfNFzQ
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1530638869310) (:by |root) (:id |H1qKTzz4KGQ)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:id) (:type :leaf) (:at 1530638869310) (:by |root) (:id |BJ3YafMNYMQ)
                                                  |j $ {} (:text |info) (:type :leaf) (:at 1530638869310) (:by |root) (:id |BkpFpMGEYfQ)
                                                :type :expr
                                                :at 1530638869310
                                                :by |root
                                                :id |rJsKaMzEKMm
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |div) (:type :leaf) (:at 1530638869310) (:by |root) (:id |SJ156zfNYzX)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |SJWcaMfEFMm)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1530638869310) (:by |root) (:id |SJXc6zzEtfX)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJr5pfMVFGX)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:margin-right) (:type :leaf) (:at 1530638869310) (:by |root) (:id |HJP5pfzVYMQ)
                                                                  |j $ {} (:text |8) (:type :leaf) (:at 1530638869310) (:by |root) (:id |B1dcpffVKG7)
                                                                :type :expr
                                                                :at 1530638869310
                                                                :by |root
                                                                :id |SJ85TfGNFz7
                                                            :type :expr
                                                            :at 1530638869310
                                                            :by |root
                                                            :id |rk4q6MMEtG7
                                                        :type :expr
                                                        :at 1530638869310
                                                        :by |root
                                                        :id |BJzqazMVKfQ
                                                    :type :expr
                                                    :at 1530638869310
                                                    :by |root
                                                    :id |Skxq6zfVKGQ
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<>) (:type :leaf) (:at 1530638869310) (:by |root) (:id |rJ5cTzGEtGQ)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:name) (:type :leaf) (:at 1530638869310) (:by |root) (:id |H1h9TfMEFzX)
                                                          |j $ {} (:text |info) (:type :leaf) (:at 1530638869310) (:by |root) (:id |B1T5aMf4YGm)
                                                        :type :expr
                                                        :at 1530638869310
                                                        :by |root
                                                        :id |H1iqpzG4tG7
                                                    :type :expr
                                                    :at 1530638869310
                                                    :by |root
                                                    :id |BJYcpMG4Ffm
                                                :type :expr
                                                :at 1530638869310
                                                :by |root
                                                :id |r1RKpGfNtz7
                                            :type :expr
                                            :at 1530638869310
                                            :by |root
                                            :id |SyttazzEKGQ
                                        :type :expr
                                        :at 1530638869310
                                        :by |root
                                        :id |r1rFaMf4KfQ
                                    :type :expr
                                    :at 1530638869310
                                    :by |root
                                    :id |BkQtpfGEtfX
                                :type :expr
                                :at 1530638869310
                                :by |root
                                :id |Sysd6GzVYfm
                            :type :expr
                            :at 1530638869310
                            :by |root
                            :id |ryNu6fzEKGX
                        :type :expr
                        :at 1530638869310
                        :by |root
                        :id |HyBPazMNFfX
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |.render) (:type :leaf) (:at 1629478879468) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |edit-plugin) (:type :leaf) (:at 1629478881744) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629478878493
                        :by |B1y7Rc-Zz
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |.render) (:type :leaf) (:at 1629478879468) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |remove-plugin) (:type :leaf) (:at 1629479019156) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629478878493
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1530638869310
                    :by |root
                    :id |HkXTGGEtz7
                :type :expr
                :at 1629478851231
                :by |B1y7Rc-Zz
            :type :expr
            :at 1530638869310
            :by |root
            :id |B1xpGMVFf7
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1524386852102
          :by |root
          :id |rkm3mhaYhM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1524386852102) (:by |root) (:id |H1W3mhpK3M)
            |j $ {} (:text |app.comp.articles) (:type :leaf) (:at 1524386852102) (:by |root) (:id |S1G3m2aK3G)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1530638358081) (:by |root) (:id |Bkl6MxNFz7leaf)
                    |j $ {} (:text |respo-alerts.core) (:type :leaf) (:at 1598929283790) (:by |B1y7Rc-Zz) (:id |HyWCGxNKzm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530638365591) (:by |root) (:id |BJENXl4KGm)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1530638365957) (:by |root) (:id |SyZLmeEYGm)
                        |j $ {} (:text |use-confirm) (:type :leaf) (:at 1629478758079) (:by |B1y7Rc-Zz) (:id |SyrUQe4tfm)
                        |r $ {} (:text |use-prompt) (:type :leaf) (:at 1629478760221) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1530638365780
                      :by |root
                      :id |HkML7lEFfX
                  :type :expr
                  :at 1530638357503
                  :by |root
                  :id |Bkl6MxNFz7
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598941061195) (:by |B1y7Rc-Zz) (:id |5Ww0OSr0i4leaf)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1598941064456) (:by |B1y7Rc-Zz) (:id |2kTJ0kxQIU)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598941065136) (:by |B1y7Rc-Zz) (:id |wbqSZ5Wk9X)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598941065481) (:by |B1y7Rc-Zz) (:id |rEJwryooeE)
                        |j $ {} (:text |comp-icon) (:type :leaf) (:at 1598941067675) (:by |B1y7Rc-Zz) (:id |aqzskdLjDw)
                        |r $ {} (:text |comp-i) (:type :leaf) (:at 1598941071392) (:by |B1y7Rc-Zz) (:id |RGQRnRPVV)
                      :type :expr
                      :at 1598941065320
                      :by |B1y7Rc-Zz
                      :id |efu-nX8hM-
                  :type :expr
                  :at 1598941060818
                  :by |B1y7Rc-Zz
                  :id |5Ww0OSr0i4
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523295679806) (:by |root) (:id |HJZDpr7Fozleaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523295686606) (:by |root) (:id |SJ-dTS7tif)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523295687347) (:by |root) (:id |ryZkRHXYsG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523295687746) (:by |root) (:id |r1O1AHQFjM)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523295690120) (:by |root) (:id |BJzlRH7KiG)
                      :type :expr
                      :at 1523295687521
                      :by |root
                      :id |ByxRHmYif
                  :type :expr
                  :at 1523295679508
                  :by |root
                  :id |HJZDpr7Foz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523378866817) (:by |root) (:id |rJ-qnqD5jzleaf)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1523378869450) (:by |root) (:id |rk-i35v5if)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523378870629) (:by |root) (:id |rk0hcD5sG)
                    |v $ {} (:text |style) (:type :leaf) (:at 1523378871342) (:by |root) (:id |r1-ka9P5sz)
                  :type :expr
                  :at 1523378866441
                  :by |root
                  :id |rJ-qnqD5jz
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478719495) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJsNzqLleASW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |BywNMcUleAHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HkCNz98el0Bb
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |textarea) (:type :leaf) (:at 1523109127160) (:by |root) (:id |H1l0W6HIoz)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1598928751278) (:by |B1y7Rc-Zz) (:id |ByeeHmjE5f)
                        |u $ {} (:text |list->) (:type :leaf) (:at 1523109025178) (:by |root) (:id |ryeuinHIjG)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ)
                        |y $ {} (:text |button) (:type :leaf) (:at 1522603079302) (:by |root) (:id |Bk1I4c09M)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyJNG5IexArb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SkVQg5h1z
              :type :expr
              :at 1500541010211
              :by nil
              :id |HkW83aK2M
          :type :expr
          :at 1524386852102
          :by |root
          :id |rye2m36FnG
      |app.updater.user $ {}
        :defs $ {}
          |sign-up $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |sign-up)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |db)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-data)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |sid)
                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-id)
                  |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-time)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |let-sugar)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |[])
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |username)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |password)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-data)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |maybe-user)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |find)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |vals)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:users)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |db)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |fn)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |user)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |=)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |username)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:name)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |user)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |if)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |some?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |maybe-user)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |update-in)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |db)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |[])
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:sessions)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |sid)
                              |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:messages)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |messages)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |assoc)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |messages)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-id)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |{})
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:id)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-id)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:text)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |str)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text "|\"Name is taken: ")
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |username)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |->)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |db)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |assoc-in)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |[])
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |sid)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:user-id)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-id)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |assoc-in)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |[])
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:users)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-id)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |{})
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:id)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |op-id)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:name)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |username)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:nickname)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |username)
                                  |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:password)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |md5)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |password)
                                  |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477622382)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |:avatar)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477622382) (:text |nil)
          |log-out $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ)
              |j $ {} (:text |log-out) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ)
                  |r $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |BkFael8ZgRrW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-)
                      |r $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ)
                      |v $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |BkzRglUWgCHZ
                  |v $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rkyRlxUZxCSZ
            :type :expr
            :at 1500541255553
            :by nil
            :id |Bk8TlgU-xAHZ
          |log-in $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |log-in)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |db)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |op-data)
                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |sid)
                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |op-id)
                  |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |op-time)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |let-sugar)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |[])
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |username)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |password)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |op-data)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |maybe-user)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |->)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:users)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |db)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |vals)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |.to-list)
                              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |find)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |fn)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |user)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |and)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |=)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |username)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:name)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |user)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |update-in)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |db)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |[])
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:sessions)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |sid)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |fn)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |session)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |if)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |some?)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |maybe-user)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |if)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |=)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |md5)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |password)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:password)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |maybe-user)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |assoc)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |session)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:user-id)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:id)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |maybe-user)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |update)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |session)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:messages)
                                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |fn)
                                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |messages)
                                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |messages)
                                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |op-id)
                                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |{})
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:id)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |op-id)
                                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:text)
                                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |str)
                                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text "|\"Wrong password for ")
                                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |username)
                              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |update)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |session)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:messages)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |fn)
                                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |messages)
                                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |assoc)
                                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |messages)
                                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |op-id)
                                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |{})
                                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:id)
                                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |op-id)
                                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |:text)
                                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629477632511)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |str)
                                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text "|\"No user named: ")
                                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477632511) (:text |username)
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |B141llLbeCBW
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-)
            |j $ {} (:text |app.updater.user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B10Al8-eRS-)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJJ1eeLWxCH-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJgJegUbeCB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkfJxxU-eRr-)
                        |j $ {} (:text |find-first) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJQkxg8WgCH-)
                      :type :expr
                      :at 1500541255553
                      :by nil
                      :id |S1-yel8ZgAB-
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |H16ClL-l0SZ
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1513097119283) (:by |root) (:id |rkDjPKTbfleaf)
                    |j $ {} (:text ||md5) (:type :leaf) (:at 1513097121683) (:by |root) (:id |H1GPjPKpZf)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629478159867) (:by |B1y7Rc-Zz) (:id |r1-ciPFpWG)
                    |v $ {} (:text |md5) (:type :leaf) (:at 1513097123766) (:by |root) (:id |SkQojvtaWG)
                  :type :expr
                  :at 1513097118588
                  :by |root
                  :id |rkDjPKTbf
              :type :expr
              :at 1500541255553
              :by nil
              :id |ryi0xL-lCH-
          :type :expr
          :at 1500541255553
          :by nil
          :id |SyuRgL-x0HZ
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |WQGQq_b7kH)
              |j $ {} (:text |comp-profile) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |nsv11m6orP)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |user) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |TUIPxEVl4k)
                  |j $ {} (:text |members) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |3KtKZ1VIln)
                :type :expr
                :at 1598950226482
                :by |B1y7Rc-Zz
                :id |-mUuFt5V4m
              |v $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |bjTx9fwOb0T)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |QeYxysH9nWr)
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |2q-sSsi8YnT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |sWV7Xc_qFtA)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |VP52jS3aJBv)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |0VlClXhT6KN)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |daSKgvEkJCK)
                                      |j $ {} (:text |ui/button) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |g1D1ifeb-wn)
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |S4ALllQ0TU8
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |xMm2thFtwGi
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |AtSt-aCUeWm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |tRcKv76EeIc)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |U-3xSYgT0CU)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |YlWNy0r1ZAU)
                                        :type :expr
                                        :at 1598950226482
                                        :by |B1y7Rc-Zz
                                        :id |IvUHNLzWBbo
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/location.replace) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |5-00Ebs3v8I)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |B9iSo0O0TUl)
                                              |j $ {} (:text |js/location.origin) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ICYJrPSrgNQ)
                                              |r $ {} (:text "|\"?time=") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |hWc32phhkg4)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.now) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |q8TB5I1EYaG)
                                                  |j $ {} (:text |js/Date) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |taJ5bmYJe6y)
                                                :type :expr
                                                :at 1598950226482
                                                :by |B1y7Rc-Zz
                                                :id |H23TVoiaWoo
                                            :type :expr
                                            :at 1598950226482
                                            :by |B1y7Rc-Zz
                                            :id |z4BICT1h0JH
                                        :type :expr
                                        :at 1598950226482
                                        :by |B1y7Rc-Zz
                                        :id |UHTPhUDlxyo
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |PO7pTqePyb-
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |rhcOYZ9AaPH
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |12lO8M5Z16p
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |xKX4ss0vy1x)
                              |j $ {} (:text "|\"Refresh") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |XIDU-KSyafK)
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |LRDV2qWysmg
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |92zj6oSo-hm
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |cErQI_JEJht)
                          |j $ {} (:text |8) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |QxA0FoKB1Z-)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |cbpOXa3sDW5)
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |4dDkZrofJs8
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |clA8OCoUvs1)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |7rC0cOfYIuj)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |HX1nKiBM026)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |blgqSXeYtdi)
                                      |j $ {} (:text |ui/button) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |av01fUvMgZh)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |vMoCm5RwInS)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |qnMO3vXMrJ3)
                                              |j $ {} (:text |:red) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |0y75k6dU2Ga)
                                            :type :expr
                                            :at 1598950226482
                                            :by |B1y7Rc-Zz
                                            :id |8AD274zqyeW
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-color) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Sa8JD_VpwQF)
                                              |j $ {} (:text |:red) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |yUWQAM1hwHs)
                                            :type :expr
                                            :at 1598950226482
                                            :by |B1y7Rc-Zz
                                            :id |7Tf67_OsRc4
                                        :type :expr
                                        :at 1598950226482
                                        :by |B1y7Rc-Zz
                                        :id |R9Q_bzR5Xi_
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |AATrKSqMiPk
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |1ODwP9x1k4C
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |0A99mvb094m)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ZVBnhCkZ2ku)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |-ErMrL4jMej)
                                          |j $ {} (:text |dispatch!) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Wx9HeFOUcpx)
                                        :type :expr
                                        :at 1598950226482
                                        :by |B1y7Rc-Zz
                                        :id |P6JaVZgCRAY
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |K88TepJ_Pl9)
                                          |j $ {} (:text |:user/log-out) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |9uHXb2P13el)
                                          |r $ {} (:text |nil) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |9SxIkz5SkTh)
                                        :type :expr
                                        :at 1598950226482
                                        :by |B1y7Rc-Zz
                                        :id |JJoBL65rdbh
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |.removeItem) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |osyuP27PyQf)
                                          |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |WhrdvSvZt9m)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:storage-key) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |_R4mKMdEYXt)
                                              |j $ {} (:text |config/site) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |MBcQzqOMUjL)
                                            :type :expr
                                            :at 1598950226482
                                            :by |B1y7Rc-Zz
                                            :id |uQ1ZM4z2OiG
                                        :type :expr
                                        :at 1598950226482
                                        :by |B1y7Rc-Zz
                                        :id |qwlpCj2Fb_m
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |nkcwMPl-egJ
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |StOWGOTWW-f
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |INoihk74ly2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |7bG-q3MA_U7)
                              |j $ {} (:text "|\"Log out") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |DZc5Jn3YWGZ)
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |_2PQxJ_x9lc
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |LM2_F-nzR8A
                    :type :expr
                    :at 1598950226482
                    :by |B1y7Rc-Zz
                    :id |TUzoA65gEwZ
                  |T $ {} (:text |div) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |9oqFdOOAe6)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |u4gAzzUbg-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |UZXMiNom9R)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ZRwEDofxRD)
                              |j $ {} (:text |ui/flex) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Q7B5BCWYxt6)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |GVLqjtTwS1H)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Bq1N3UtKbva)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |_ulgcDg6UVD)
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |lTsNBPAikov
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |eZyG1pf8Ven
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |ljxdhAdhsq
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |NiqKTUkl62
                    :type :expr
                    :at 1598950226482
                    :by |B1y7Rc-Zz
                    :id |kDtNBoZMbO
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |o6rcWDwc_o6)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |GY-ITbe4lF8)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |SOSAvWjyUWW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |5HM01qTDqC7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |-94nbEmvx_N)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |VfxgnbPg0P_)
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |3aGbaACJLb5
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |n0JSu8nwKrK)
                                      |j $ {} (:text |32) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Kgvx7jNNAPH)
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |jOQGEPkY1uM
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |mTRZZHMCQvr)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ywnaLP7muIY)
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |anxOMy-zS4X
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |ok81I66FQi2
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |OX4kfb9attJ
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |V3WDUWRer0A
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |1CJWNhBtAdL)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |gEdaSE_j5mv)
                              |j $ {} (:text "|\"Hello! ") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |IlR_p8liPfr)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:name) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |_yBo5gQe3Kt)
                                  |j $ {} (:text |user) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |naDOL6A_VuS)
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |QLXxN2J3DwF
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |BhrkpoQlvjT
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |6NrElia2KWJ
                    :type :expr
                    :at 1598950226482
                    :by |B1y7Rc-Zz
                    :id |b73Uh7IhKav
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |11deZmMdUAT)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |iRWnkSqvq-I)
                      |r $ {} (:text |16) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |mXAEMqyGfrA)
                    :type :expr
                    :at 1598950226482
                    :by |B1y7Rc-Zz
                    :id |WM9YAYp06iR
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |bSwlOgWDvrd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |HUnhtmOYkkh)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |peIJGL7pdjH)
                              |j $ {} (:text |ui/row) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |zy_xFjqc47I)
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |ZJTuZ8zdJB_
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |revPhU2nmAx
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |zU2OrcEvq2q)
                          |j $ {} (:text "|\"Members:") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |3e33xmBrU7v)
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |L8mox1iWkO1
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |aoObYui9SsM)
                          |j $ {} (:text |8) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |MWaotT-bDkg)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |4hgKXat7WXR)
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |lrId4WA98gC
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |3RtrEhwmw8M)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |HEG9HHilF8L)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |2n5ls8gr4eV)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |FGJ7YeKwCV7)
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |75IxLbJUN0d
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |isY2wK8SlQw
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629478690085) (:by |B1y7Rc-Zz) (:id |EeU4_ICcN-R)
                              |j $ {} (:text |members) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |IoPjvcPxtoq)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629478694374) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629478692388
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629479463160) (:by |B1y7Rc-Zz) (:id |AUYKwc34P0A)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |nx8uhMqgD3a)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |k) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |r9UdbiYqChB)
                                          |j $ {} (:text |username) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |TkXD5p_DY7-)
                                        :type :expr
                                        :at 1598950226482
                                        :by |B1y7Rc-Zz
                                        :id |6-LZr-jRkJ7
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |llQEs7dfyLP)
                                          |j $ {} (:text |k) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |Ns-WiBeUVEt)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |div) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |FCO8SQrkjsL)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ZrxrkFHsef9)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |pGFTI-MaA0g)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |vdyQhotqMMw)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |KHAlSeiS1jW)
                                                              |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |lTYnZrt4eer)
                                                            :type :expr
                                                            :at 1598950226482
                                                            :by |B1y7Rc-Zz
                                                            :id |n3yjwk1KoRG
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:border) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |wfBW4U1zMja)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |str) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |ECGyzAQ6Oiu)
                                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |NReSsOir-CU)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |etixzNMcuGK)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |OfYmiUYTAwf)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |RNKENqjhFT9)
                                                                      |v $ {} (:text |80) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |x0Klvn4rJUK)
                                                                    :type :expr
                                                                    :at 1598950226482
                                                                    :by |B1y7Rc-Zz
                                                                    :id |5Oqa759fsdq
                                                                :type :expr
                                                                :at 1598950226482
                                                                :by |B1y7Rc-Zz
                                                                :id |WN5vGIr23sW
                                                            :type :expr
                                                            :at 1598950226482
                                                            :by |B1y7Rc-Zz
                                                            :id |dgEglYcwjU-
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:border-radius) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |BL-BrKAoUy9)
                                                              |j $ {} (:text "|\"16px") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |EtSESdY_4DH)
                                                            :type :expr
                                                            :at 1598950226482
                                                            :by |B1y7Rc-Zz
                                                            :id |GM8urbdSZq1
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:margin) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |no-qvtLVRFl)
                                                              |j $ {} (:text "|\"0 4px") (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |5b1JAVknqje)
                                                            :type :expr
                                                            :at 1598950226482
                                                            :by |B1y7Rc-Zz
                                                            :id |e1HT_UZPKM3
                                                        :type :expr
                                                        :at 1598950226482
                                                        :by |B1y7Rc-Zz
                                                        :id |psupRL4rm0h
                                                    :type :expr
                                                    :at 1598950226482
                                                    :by |B1y7Rc-Zz
                                                    :id |tS5hNcn6T6P
                                                :type :expr
                                                :at 1598950226482
                                                :by |B1y7Rc-Zz
                                                :id |_wa6d7n4l26
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<>) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |tMVYhISwaMU)
                                                  |j $ {} (:text |username) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |h1ub1Bk7JF_)
                                                :type :expr
                                                :at 1598950226482
                                                :by |B1y7Rc-Zz
                                                :id |pYLqspzpCmf
                                            :type :expr
                                            :at 1598950226482
                                            :by |B1y7Rc-Zz
                                            :id |xwbV4pxclvV
                                        :type :expr
                                        :at 1598950226482
                                        :by |B1y7Rc-Zz
                                        :id |Rrp7g_apUiZ
                                    :type :expr
                                    :at 1598950226482
                                    :by |B1y7Rc-Zz
                                    :id |ylKbJ-_1cq2
                                :type :expr
                                :at 1598950226482
                                :by |B1y7Rc-Zz
                                :id |DPf3ZISbSsV
                            :type :expr
                            :at 1598950226482
                            :by |B1y7Rc-Zz
                            :id |qOWsv17Xdk3
                        :type :expr
                        :at 1598950226482
                        :by |B1y7Rc-Zz
                        :id |eEZaf4LEcJC
                    :type :expr
                    :at 1598950226482
                    :by |B1y7Rc-Zz
                    :id |Q0bCpNnBBWN
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |nP4dhukcuxW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |gN7y8tDh9Zt)
                      |r $ {} (:text |48) (:type :leaf) (:at 1598950226482) (:by |B1y7Rc-Zz) (:id |aYih6NLaWD1)
                    :type :expr
                    :at 1598950226482
                    :by |B1y7Rc-Zz
                    :id |TRWbF75H9XB
                :type :expr
                :at 1598950226482
                :by |B1y7Rc-Zz
                :id |Jo6zOqIn7n
            :type :expr
            :at 1598950226482
            :by |B1y7Rc-Zz
            :id |g8UYKyWDII
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |rJ4RbcUxeCBZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk1s-qLxlAH-)
            |j $ {} (:text |app.comp.profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryljZqUglCrZ)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1RTZ9Uxl0Sb)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryMAZ58eeCH-)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |Hy-0b58xxCrW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |ryTT-cLgxABZ
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523896790313) (:by |root) (:id |r1xC0bIfhMleaf)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1523896792033) (:by |root) (:id |rJkkM8G2G)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523896792565) (:by |root) (:id |B1Xlyz8zhM)
                    |v $ {} (:text |style) (:type :leaf) (:at 1523896793253) (:by |root) (:id |rJxWkM8f3M)
                  :type :expr
                  :at 1523896790010
                  :by |root
                  :id |r1xC0bIfhM
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |Dr0keRAJ7_)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |9BauEdTMsm)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |ztCFWmKACU)
                    |v $ {} (:text |config) (:type :leaf) (:at 1598950238290) (:by |B1y7Rc-Zz) (:id |FKvY_TfS-9)
                  :type :expr
                  :at 1598950238290
                  :by |B1y7Rc-Zz
                  :id |E-rustaXSu
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWhZ9Lgg0HZ)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629478710824) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJHhWqLleAS-)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |BJVhZcUelRrZ
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |Bkx3W5LxeRHW
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1OhbcUeg0SW)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |Byw3Z9IexAB-
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bkp3ZcLxeABW)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HJ33Z9Ill0rW
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkNib9LxeAH-)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJHi-5UxxCSZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkuiZ5Lgl0BZ)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW)
                        |n $ {} (:text |list->) (:type :leaf) (:at 1523897116315) (:by |root) (:id |HJVXQIfnM)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb)
                        |w $ {} (:text |button) (:type :leaf) (:at 1598950245116) (:by |B1y7Rc-Zz) (:id |Xtx0LNIXNj)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-)
                        |y $ {} (:text |a) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyaiWqIgxCrZ)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HkvjWqUlgRS-
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HyxIgc3JG
              :type :expr
              :at 1500541010211
              :by nil
              :id |HkCj-9IxgABb
          :type :expr
          :at 1500541010211
          :by nil
          :id |ByC9-5Lee0rW
      |app.comp.login $ {}
        :defs $ {}
          |initial-state $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJN9bcIlg0rW)
              |j $ {} (:text |initial-state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1B9-9Uel0Hb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hyvq-qIllRrZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryF5b9IgxRB-)
                      |j $ {} (:text ||) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJq5-qUll0rb)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |Hkd9b5UxgCBW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyhcbqUggRHb)
                      |j $ {} (:text ||) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S16cbc8lx0Bb)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |SJs5-qLel0H-
                :type :expr
                :at 1500541010211
                :by nil
                :id |H1IqZcLgg0BW
            :type :expr
            :at 1500541010211
            :by nil
            :id |BkQcW5IlxCrb
          |comp-login $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJBy-qUle0SW)
              |j $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1LyWcUxe0rZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy_yZ5LxlCBZ)
                :type :expr
                :at 1500541010211
                :by nil
                :id |HkPy-qLxlRHb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry9JbqLlgRHb)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1598941534873) (:by |B1y7Rc-Zz) (:id |eb4F3gvVe9leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1598941537502) (:by |B1y7Rc-Zz) (:id |7_dx0rZqP)
                              |j $ {} (:text |states) (:type :leaf) (:at 1598941538353) (:by |B1y7Rc-Zz) (:id |-gMLdRG4G7)
                            :type :expr
                            :at 1598941536394
                            :by |B1y7Rc-Zz
                            :id |bLuC6u4JFm
                        :type :expr
                        :at 1598941534006
                        :by |B1y7Rc-Zz
                        :id |eb4F3gvVe9
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkT1bqUxlASZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkJxWc8lxCBW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hy-eb9Uxx0HZ)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1GeZq8glCrW)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BJllZ5Lle0Sb
                              |r $ {} (:text |initial-state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1Xeb9UleCrW)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |Hy0yb98gxABW
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |HynkWcIee0Hb
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |H1j1WcUxxRSb
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1519368111912) (:by |root) (:id |rJZPnw4TvG)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1519368113787) (:by |root) (:id |S1fd3wN6Dz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1519368116587) (:by |root) (:id |SJ-9hDETDf)
                              |j $ {}
                                :data $ {}
                                  |5 $ {} (:text |merge) (:type :leaf) (:at 1519368124581) (:by |root) (:id |H1lV6vNaPf)
                                  |D $ {} (:text |ui/flex) (:type :leaf) (:at 1519368123630) (:by |root) (:id |BJxe6vNavM)
                                  |T $ {} (:text |ui/center) (:type :leaf) (:at 1519368119197) (:by |root) (:id |rJlpnDVawM)
                                :type :expr
                                :at 1519368119982
                                :by |root
                                :id |Byg6DV6wz
                            :type :expr
                            :at 1519368114295
                            :by |root
                            :id |SyGqhw46wG
                        :type :expr
                        :at 1519368112156
                        :by |root
                        :id |SJXO3vNaDM
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJrgZ5Llg0Sb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJvxZcIxlASZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1523785688200) (:by |root) (:id |ByeJkgjehf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1523785711165) (:by |root) (:id |HJWLegil3G)
                                      |L $ {} (:text |ui/center) (:type :leaf) (:at 1523785713295) (:by |root) (:id |BkEPgxig2M)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523785692960) (:by |root) (:id |SyEg1lig2z)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:max-width) (:type :leaf) (:at 1523785698883) (:by |root) (:id |SkMBygox3G)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1523785708537) (:by |root) (:id |H1zsyeix2f)
                                            :type :expr
                                            :at 1523785693321
                                            :by |root
                                            :id |r1QByeixhM
                                        :type :expr
                                        :at 1523785691833
                                        :by |root
                                        :id |H1gE1esghz
                                    :type :expr
                                    :at 1523785710245
                                    :by |root
                                    :id |H1e8gese3f
                                :type :expr
                                :at 1523785687372
                                :by |root
                                :id |ryWkJxix2f
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BJIg-9Ule0rZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1Fx-cUegRrb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkixZ9LxgRBZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Te-58xeAHb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk1WZq8lgCS-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |H1AgbqLleRrW
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJhlW5Ugl0rb
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |ry5gWc8exRSZ
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1523785581870) (:by |root) (:id |rkr_Joghfleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1523785583382) (:by |root) (:id |S1M8_kil3z)
                                    :type :expr
                                    :at 1523785582113
                                    :by |root
                                    :id |SJQId1jg2z
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-md-block) (:type :leaf) (:at 1523785586913) (:by |root) (:id |ByxudkjxnGleaf)
                                      |j $ {} (:text "|\"Tabletwo is a realtime Markdown editing tool. Pick a name to join:") (:type :leaf) (:at 1523786220555) (:by |root) (:id |SJ4iuyoehG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523785641216) (:by |root) (:id |ByW3yil3M)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1523785865414) (:by |root) (:id |Hylqejg3f)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523785866569) (:by |root) (:id |SJB-qeolnz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1523785872359) (:by |root) (:id |r1emceslnz)
                                                      |j $ {} (:text "|\"1.4em") (:type :leaf) (:at 1523785890012) (:by |root) (:id |SkN_9lsenM)
                                                    :type :expr
                                                    :at 1523785866747
                                                    :by |root
                                                    :id |HyWmcxix3f
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:text-align) (:type :leaf) (:at 1523785882384) (:by |root) (:id |SkTclsghfleaf)
                                                      |j $ {} (:text |:center) (:type :leaf) (:at 1523785883795) (:by |root) (:id |H1mogignz)
                                                    :type :expr
                                                    :at 1523785877246
                                                    :by |root
                                                    :id |SkTclsghf
                                                :type :expr
                                                :at 1523785866214
                                                :by |root
                                                :id |Hkz5xilhz
                                            :type :expr
                                            :at 1523785863736
                                            :by |root
                                            :id |Syel9xsehG
                                        :type :expr
                                        :at 1523785640775
                                        :by |root
                                        :id |H1g-3kse3z
                                    :type :expr
                                    :at 1523785584119
                                    :by |root
                                    :id |ByxudkjxnG
                                :type :expr
                                :at 1523785581434
                                :by |root
                                :id |rkr_Joghf
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1523786193311) (:by |root) (:id |ByluAboenGleaf)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1523786196349) (:by |root) (:id |rk50Zog2f)
                                  |r $ {} (:text |16) (:type :leaf) (:at 1523786197066) (:by |root) (:id |HymnCboe3f)
                                :type :expr
                                :at 1523786192454
                                :by |root
                                :id |ByluAboenG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJWb-5UlxRrZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hym-ZqLleAS-)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |H1M-WcUggRHZ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1H-WqIle0rZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1wbZqLeeASW)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJYWWcLxx0rW)
                                              |j $ {} (:text ||Username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H15Wb9Ugg0r-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rJObbc8leRS-
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hy2bWqIlg0rW)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkRZ-cIle0H-)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyyM-9UglArZ)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |HJpWZc8ggRH-
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |SyoWb5UleCSW
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy-fW58glCSZ)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1523785848386) (:by |root) (:id |H1lRdgie3z)
                                                  |T $ {} (:text |ui/input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJGf-5Llx0SW)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1523785849323) (:by |root) (:id |H1gZtgsenf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:width) (:type :leaf) (:at 1523785851318) (:by |root) (:id |SyNZtxje2z)
                                                          |j $ {} (:text |200) (:type :leaf) (:at 1523785852113) (:by |root) (:id |rkVFxsg3M)
                                                        :type :expr
                                                        :at 1523785849504
                                                        :by |root
                                                        :id |SyB-Kxox2M
                                                    :type :expr
                                                    :at 1523785848959
                                                    :by |root
                                                    :id |HkWZKgjg2f
                                                :type :expr
                                                :at 1523785845756
                                                :by |root
                                                :id |SJ0ulolnG
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rklGb9LxlRSW
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-input) (:type :leaf) (:at 1514302367311) (:by |root) (:id |H1_f-5UlxAr-)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |fn) (:type :leaf) (:at 1598941542827) (:by |B1y7Rc-Zz) (:id |oRf2HCPlN)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1598941543449) (:by |B1y7Rc-Zz) (:id |WrvIud1emJ)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1598941544117) (:by |B1y7Rc-Zz) (:id |BWxZ4molPR)
                                                    :type :expr
                                                    :at 1598941543068
                                                    :by |B1y7Rc-Zz
                                                    :id |UCQyuZ7C4
                                                  |f $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |ttH1K_i39d)
                                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |p4JtL5g-6v)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |3a0zjJXx_b)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |uSBnreEtru)
                                                          |r $ {} (:text |:username) (:type :leaf) (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |CMnI7SOMAK)
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:value) (:type :leaf) (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |JFsXK2588u)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1598941561002) (:by |B1y7Rc-Zz) (:id |56GMgLLAAS)
                                                            :type :expr
                                                            :at 1598941561002
                                                            :by |B1y7Rc-Zz
                                                            :id |bfBz2Y4rbg
                                                        :type :expr
                                                        :at 1598941561002
                                                        :by |B1y7Rc-Zz
                                                        :id |iT2tTlGgAO
                                                    :type :expr
                                                    :at 1598941561002
                                                    :by |B1y7Rc-Zz
                                                    :id |6Np25aBzek
                                                :type :expr
                                                :at 1598941541898
                                                :by |B1y7Rc-Zz
                                                :id |tPxcw9zZYE
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rJFis1lQM
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rkU-bcUleASZ
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJNWb9UexCSZ
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BkxZZ98xeCH-
                              |x $ {}
                                :data $ {}
                                  |D $ {} (:text |;) (:type :leaf) (:at 1523785545191) (:by |root) (:id |Hk-LyslnM)
                                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkfm-5IxgASW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk4mZ5IxgASW)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJX7ZqIeeCB-
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJU7Zc8xlCSW)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry_XZ5UglRrZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk9XZqLglArZ)
                                              |j $ {} (:text ||Password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkomWcUlxCBb)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |HyK7bcIexCS-
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H16XZc8ee0rb)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BykV-cLlgAHW)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rylNWcLelArZ)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |r1C7bcLel0BZ
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |S1hmb98glRSZ
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1zEb9Leg0H-)
                                              |j $ {} (:text |ui/input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r174W9LllRB-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rkb4Zq8le0BW
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-input) (:type :leaf) (:at 1514302370752) (:by |root) (:id |SkYEbqUleRr-)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |PFw-NDMcDa)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |iOhWxROuUU)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |bGFYPGsv9R)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |kIoyKSl6fP)
                                                      |r $ {} (:text |:password) (:type :leaf) (:at 1598941565267) (:by |B1y7Rc-Zz) (:id |iLC5PVUpMx)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:value) (:type :leaf) (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |qdnHGhUMi7)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1598941562156) (:by |B1y7Rc-Zz) (:id |bMA1l48X0E)
                                                        :type :expr
                                                        :at 1598941562156
                                                        :by |B1y7Rc-Zz
                                                        :id |EYu80SWo_L
                                                    :type :expr
                                                    :at 1598941562156
                                                    :by |B1y7Rc-Zz
                                                    :id |km_i82MWWk
                                                :type :expr
                                                :at 1598941562156
                                                :by |B1y7Rc-Zz
                                                :id |hLCXaPKoND
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |S1Znooygmf
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |SyPX-qIxxRBb
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |rJHQb58xxRBW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |rybQZcLeeABW
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BJOg-5Igx0S-
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJyBZc8xgCSZ)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJlHZ98eg0SZ)
                              |r $ {} (:text |8) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1WSZ58lxArb)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |HkCEZcIegCSb
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ByXH-cLlx0S-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyHSb58leCHb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkDrZqUlxRBb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1519368067501) (:by |root) (:id |HyWoFDNaDf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-align) (:type :leaf) (:at 1519368141461) (:by |root) (:id |HyeAv4TPf)
                                              |j $ {} (:text |:right) (:type :leaf) (:at 1519368142240) (:by |root) (:id |B1I0wN6DG)
                                            :type :expr
                                            :at 1519368135916
                                            :by |root
                                            :id |B1xl0wE6wf
                                        :type :expr
                                        :at 1519368067092
                                        :by |root
                                        :id |SyGsFwVaDf
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |BJLSb9LxeASZ
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |r1NBZ5Uxg0BZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1519367924372) (:by |root) (:id |HJ9BZcIeeCSb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkhSb5UleABb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ0SZ5Ilx0SW)
                                          |j $ {} (:text "||Sign up") (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJyIZqUleAH-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rJTH-9UlgCHW
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1bIZ9IxxAHb)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb)
                                              |j $ {} (:text |style/link) (:type :leaf) (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |SkfLZ5UglArZ
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rJeIW5Ugx0HZ
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302375364) (:by |root) (:id |SkMP-cIgl0rb)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |on-submit) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy4PbcUxgRHZ)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkLPZ9Lgx0rW)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryPv-5UgxAHZ)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |ryBvWcUgeCBb
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyFvW5LglAH-)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1qDZ98geRSW)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |Byuw-cLxgCBb
                                              |v $ {} (:text |true) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkjwbqLxlAHb)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rJ7wZ9Lxx0S-
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |Syxb3iJg7G
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |H1sBZ98geRSW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BJtHWq8llRSb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJTPZc8xxAHW)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryCvbqIxlCHZ)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyyO-q8glAS-)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |B13wW9IgxCrb
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1519367939048) (:by |root) (:id |HkWu-qIgeRrW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S17d-5UgxCr-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkB_W98xxABZ)
                                          |j $ {} (:text "||Log in") (:type :leaf) (:at 1519368084428) (:by |root) (:id |Sk8OW5LexRrW)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |Sk4_bq8leCHb
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ_OZc8lx0Bb)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb)
                                              |j $ {} (:text |style/link) (:type :leaf) (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |r1gEIv46Df
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |HywdZ9LeeRHb
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302381488) (:by |root) (:id |BJYF-5Uxe0S-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |on-submit) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyoKb98elRr-)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Skptbq8xeCBb)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJRFWc8eeRr-)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |B1hYZcIxxASb
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bkl9-5IlxRB-)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJWq-58llAHW)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |Sk15Z9LleCS-
                                              |v $ {} (:text |false) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJfq-9Lge0B-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rk9F-cUex0H-
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |HJlw3skxQM
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |HkfdZ9IelABZ
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |Skg_WqIxx0S-
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |rJfHW98egCSb
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |ryEx-5IxlRSW
                    :type :expr
                    :at 1519368111046
                    :by |root
                    :id |HyxD3wVpvM
                :type :expr
                :at 1500541010211
                :by nil
                :id |ryK1bqLeg0rZ
            :type :expr
            :at 1500541010211
            :by nil
            :id |HkN1-cUxxRB-
          |on-submit $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |7_14k4VEdw)
              |j $ {} (:text |on-submit) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |g7i98vtwCh)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |username) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |xLZ9u45TDM)
                  |j $ {} (:text |password) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |3gM5Zhec2k)
                  |r $ {} (:text |signup?) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |yeWc87CKfI)
                :type :expr
                :at 1598950194464
                :by |B1y7Rc-Zz
                :id |36-FYFN6by
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |_Q2lrZKp-Q)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |e) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |PuLlDn1jYT)
                      |j $ {} (:text |dispatch!) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |816LBzjLMP)
                    :type :expr
                    :at 1598950194464
                    :by |B1y7Rc-Zz
                    :id |VDI6Jsy-nt
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |wqcYgoMCDJ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |g1hPIu1Og9i)
                          |j $ {} (:text |signup?) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |xIkVvChoC5S)
                          |r $ {} (:text |:user/sign-up) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |CGaT-C6qMQy)
                          |v $ {} (:text |:user/log-in) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |spTnwdIVmSV)
                        :type :expr
                        :at 1598950194464
                        :by |B1y7Rc-Zz
                        :id |2Je7FmeRt1
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |gAOTd29iM6s)
                          |j $ {} (:text |username) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |Qof2f0jYeaA)
                          |r $ {} (:text |password) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |6OZsWktkhiH)
                        :type :expr
                        :at 1598950194464
                        :by |B1y7Rc-Zz
                        :id |8uSZx30D7iC
                    :type :expr
                    :at 1598950194464
                    :by |B1y7Rc-Zz
                    :id |ul-tU8izC1
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |.setItem) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |TIYKsH1uZE1)
                      |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |_H51seaeGGG)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:storage-key) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |lTuNvG9dWDO)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |YnojRGBjVvv)
                        :type :expr
                        :at 1598950194464
                        :by |B1y7Rc-Zz
                        :id |Cqmrl1vjDsc
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629477014515) (:by |B1y7Rc-Zz)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |f7yJ4XJyBQy)
                              |j $ {} (:text |username) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |r6veuwfKlbz)
                              |r $ {} (:text |password) (:type :leaf) (:at 1598950194464) (:by |B1y7Rc-Zz) (:id |ufB7Q5wZMVg)
                            :type :expr
                            :at 1598950194464
                            :by |B1y7Rc-Zz
                            :id |c-xa2a1Wj9o
                        :type :expr
                        :at 1629477013890
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1598950194464
                    :by |B1y7Rc-Zz
                    :id |cIJzjkhsha8
                :type :expr
                :at 1598950194464
                :by |B1y7Rc-Zz
                :id |Vz4lwUIrVb
            :type :expr
            :at 1598950194464
            :by |B1y7Rc-Zz
            :id |9El2tfSQF-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |Bkajg9LggCH-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk3Ox5LleArW)
            |j $ {} (:text |app.comp.login) (:type :leaf) (:at 1510936619134) (:by |root) (:id |ry6_xqLxgCS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1519368017028) (:by |root) (:id |BJ9sgqLxxABW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ)
                    |v $ {} (:text |style) (:type :leaf) (:at 1519368019779) (:by |root) (:id |r1niecUxlCrZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SJdID4pPz
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523785592926) (:by |root) (:id |SkxlYJolhzleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1523785631799) (:by |root) (:id |rJzbtkjlnz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523785632819) (:by |root) (:id |r1-dsJie3M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523785633167) (:by |root) (:id |SkMFs1jxhG)
                        |j $ {} (:text |comp-md-block) (:type :leaf) (:at 1523785635344) (:by |root) (:id |BkUtsJixnM)
                      :type :expr
                      :at 1523785632974
                      :by |root
                      :id |ByXKo1ox2f
                  :type :expr
                  :at 1523785591785
                  :by |root
                  :id |SkxlYJolhz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |23YOSS8T8h)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |c1f-Mk7Qxk)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |L5ApfbNc_K)
                    |v $ {} (:text |config) (:type :leaf) (:at 1598950208137) (:by |B1y7Rc-Zz) (:id |FvCUeGwF8r)
                  :type :expr
                  :at 1598950208137
                  :by |B1y7Rc-Zz
                  :id |XiwwJ9flDk
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |By6Fe5LlgRr-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1-Yg5UelCSZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyfFecIgxCSZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkQKx5Lxg0rZ)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyoYl9LelCBW)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1HtxqIelASb)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJLFecUle0S-)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Dtg9Igg0rW)
                        |v $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SydYe98xe0BW)
                        |x $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJttec8elRrW)
                        |y $ {} (:text |button) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ9tl98xxAHb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |B1VFg98ex0Sb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rJxw4e52kz
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S189lq8leAHW)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1DcxqUexABZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1dcgc8xg0HZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJc9g58xg0HZ)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1j9g98ggCB-)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyF5x98llCSW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rkBqe58el0HZ
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |By6cgq8llCr-)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ09lqUxeRBb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkJoxqUeg0r-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkWslq8eeCH-)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1Gsg98geRrb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJxigqIex0Sb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |S129ecIxeAHZ
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry4ie5IgeArW)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547410331) (:by |root) (:id |B1Bjgc8gxRrW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkIjeq8xxCBZ)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1vixqLll0SZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rk7ol9IxxABZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJ9sgqLxxABW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1niecUxlCrZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |ry_sxqUeeAHZ
              :type :expr
              :at 1500541010211
              :by nil
              :id |SJ3YeqUlxABZ
          :type :expr
          :at 1500541010211
          :by nil
          :id |Hys_eqLgeAH-
      |app.style $ {}
        :defs $ {}
          |link $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1519367970413) (:by |root) (:id |SyWUQP46vz)
              |j $ {} (:text |link) (:type :leaf) (:at 1519367966237) (:by |root) (:id |H1MImvEaPG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1519367974187) (:by |root) (:id |HJAQwV6Df)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1519367980887) (:by |root) (:id |B1M0QDE6Dz)
                      |j $ {} (:text |:underline) (:type :leaf) (:at 1519367984967) (:by |root) (:id |BkQSEDNTwf)
                    :type :expr
                    :at 1519367974501
                    :by |root
                    :id |rkQAmw4pPG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1519367998049) (:by |root) (:id |S1QYVP4pPGleaf)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1519367996458) (:by |root) (:id |HkzfrDEaPf)
                    :type :expr
                    :at 1519367985371
                    :by |root
                    :id |S1QYVP4pPG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1519368029579) (:by |root) (:id |Bk-Nvv4aPzleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1519368031562) (:by |root) (:id |rygIwwV6Df)
                          |j $ {} (:text |240) (:type :leaf) (:at 1519368032307) (:by |root) (:id |rkx_wPNTPz)
                          |r $ {} (:text |80) (:type :leaf) (:at 1519368032737) (:by |root) (:id |B1NOvw4pwM)
                          |v $ {} (:text |80) (:type :leaf) (:at 1519368033240) (:by |root) (:id |By-FwDEaPG)
                        :type :expr
                        :at 1519368031142
                        :by |root
                        :id |SylwPvNTvf
                    :type :expr
                    :at 1519368028360
                    :by |root
                    :id |Bk-Nvv4aPz
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1519368219848) (:by |root) (:id |SkfXu46vfleaf)
                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1519368227853) (:by |root) (:id |rJWVXuV6wG)
                    :type :expr
                    :at 1519368217607
                    :by |root
                    :id |SkfXu46vf
                :type :expr
                :at 1519367966237
                :by |root
                :id |BkX8QDNpPM
            :type :expr
            :at 1519367966237
            :by |root
            :id |B1eU7P4avf
          |button $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1523378846133) (:by |root) (:id |rJWVscPqiM)
              |j $ {} (:text |button) (:type :leaf) (:at 1523378844439) (:by |root) (:id |B1MEj9D5of)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1523378848924) (:by |root) (:id |SyxDsqwcif)
                  |j $ {} (:text |ui/button) (:type :leaf) (:at 1523378851579) (:by |root) (:id |SyGYjqD9oG)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1523378877398) (:by |root) (:id |BJrT9D5iM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1523378880666) (:by |root) (:id |B1Up5P9jM)
                          |j $ {} (:text |:white) (:type :leaf) (:at 1523467547756) (:by |root) (:id |Sk-Z7raijG)
                        :type :expr
                        :at 1523378877598
                        :by |root
                        :id |H1lLpqw9jM
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:border) (:type :leaf) (:at 1523467549961) (:by |root) (:id |HJ4VmBTijfleaf)
                          |j $ {} (:text "|\"1px solid #ccc") (:type :leaf) (:at 1523467559320) (:by |root) (:id |rkm8XH6isf)
                        :type :expr
                        :at 1523467548258
                        :by |root
                        :id |HJ4VmBTijf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:color) (:type :leaf) (:at 1523467564189) (:by |root) (:id |HJxQEH6ooMleaf)
                          |j $ {} (:text "|\"#ccc") (:type :leaf) (:at 1523467567373) (:by |root) (:id |ryHVESTooG)
                        :type :expr
                        :at 1523467563366
                        :by |root
                        :id |HJxQEH6ooM
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:border-radius) (:type :leaf) (:at 1523467571745) (:by |root) (:id |SJx9VB6ojfleaf)
                          |j $ {} (:text "|\"16px") (:type :leaf) (:at 1523467573709) (:by |root) (:id |SJf2VBpooM)
                        :type :expr
                        :at 1523467569874
                        :by |root
                        :id |SJx9VB6ojf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |:padding) (:type :leaf) (:at 1523467578885) (:by |root) (:id |H1x-rHajizleaf)
                          |j $ {} (:text "|\"0 16px") (:type :leaf) (:at 1523467581490) (:by |root) (:id |HJ7mHHaosM)
                        :type :expr
                        :at 1523467577465
                        :by |root
                        :id |H1x-rHajiz
                    :type :expr
                    :at 1523378877027
                    :by |root
                    :id |SkgBTqv5iG
                :type :expr
                :at 1523378844439
                :by |root
                :id |B1QNjqD9iM
            :type :expr
            :at 1523378844439
            :by |root
            :id |SJeNi5wqoz
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1519367963533
          :by |root
          :id |SyXN7PVpPM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1519367963533) (:by |root) (:id |rkbV7wETvz)
            |j $ {} (:text |app.style) (:type :leaf) (:at 1519367963533) (:by |root) (:id |BkfNmPV6wG)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1519368038192) (:by |root) (:id |BJWpwDNavz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519368038764) (:by |root) (:id |BJSADvEpPz)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479267290) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519368041713) (:by |root) (:id |rkXWdwEavf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519368042785) (:by |root) (:id |HkWf_w46wf)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1519368043289) (:by |root) (:id |ryxQdvEpDM)
                      :type :expr
                      :at 1519368041918
                      :by |root
                      :id |H1GzdP46Pz
                  :type :expr
                  :at 1519368038575
                  :by |root
                  :id |S1ydDETwM
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519368236979) (:by |root) (:id |HJZV4OEavGleaf)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1519368258261) (:by |root) (:id |BJ-HV_VTPz)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1519368241627) (:by |root) (:id |Bkm_4d4pvG)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1519368242073) (:by |root) (:id |SyW5N_46wG)
                  :type :expr
                  :at 1519368236509
                  :by |root
                  :id |HJZV4OEavG
              :type :expr
              :at 1519368036923
              :by |root
              :id |S1fTDw4pDf
          :type :expr
          :at 1519367963533
          :by |root
          :id |HygVXDNTvf
      |app.page $ {}
        :defs $ {}
          |base-info $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |DEVdr_fYx_P)
              |j $ {} (:text |base-info) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |L4FYGylEU74)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Iu0i5ukSh0c)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |EyQdaInqo0e)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:title) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |xfZ8s1OMCu0)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |UJVoyZnnxt6)
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |diONzwEoGD2
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |4U0VvyWx9aA
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |_dah_WtwCuw)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |sfw9uKqG-U_)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |VjoFygGZTc_)
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |uU5Q90AiEsR
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |j4BfOku6-DV
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:ssr) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |k28iw9cR6Qp)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |O7t7HDH7YLo)
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |2CDclDxR0nu
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:inline-styles) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |msQG828buN3)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |5htwOB2wbGP)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |slurp) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Cg4xrAYELOb)
                              |j $ {} (:text "|\"entry/main.css") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |IGD8lEUXpze)
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |_tpvhVNDKuQ
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |bzASm-NuTDw
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |vEHehBfeg1K
                :type :expr
                :at 1598950761240
                :by |B1y7Rc-Zz
                :id |6ZP4FlTJN4E
            :type :expr
            :at 1598950761240
            :by |B1y7Rc-Zz
            :id |LffgitLfR7P
          |prod-page $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Ixr15fgKt5M)
              |j $ {} (:text |prod-page) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |bmqS2pjw3Uc)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1598950761240
                :by |B1y7Rc-Zz
                :id |gZ8excLAZ0W
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |gUWMETClzyl)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |html-content) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |QgAjFMIFYeK)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |make-string) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |_6f_L_qnhcK)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-container) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |ZHn1lC6iy5k)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |OKyD7yfZpKz)
                                    :type :expr
                                    :at 1598950761240
                                    :by |B1y7Rc-Zz
                                    :id |GS6Oho6s74U
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |-kUKgqigjyw)
                                :type :expr
                                :at 1598950761240
                                :by |B1y7Rc-Zz
                                :id |wMRdicBaahQ
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |lihVBdgX3p3
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |FK8MCnT6fSP
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assets) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |A7pK5dIlQEr)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |read-string) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |HKcdOD7mKPa)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |slurp) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |L-BNOAsE4NE)
                                  |j $ {} (:text "|\"dist/assets.edn") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |EUW_DV5etUz)
                                :type :expr
                                :at 1598950761240
                                :by |B1y7Rc-Zz
                                :id |Q3K-BJmXtE3
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |f4LEfvacY9d
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |zIx64vvUnF5
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cdn) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |TX23tS2QExR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |7k1tx7MBQqA)
                              |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |15dJ9LA6xAO)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |T40ddUFxk1z)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |kkfYtuMtiKh)
                                :type :expr
                                :at 1598950761240
                                :by |B1y7Rc-Zz
                                :id |YidfVpTYai5
                              |v $ {} (:text "|\"") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |sZMRKC2T54n)
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |FZfA6MUoYGX
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |F6Vxz-bzyLm
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |prefix-cdn) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |14C3FPf5fva)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text "|#()") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |w6KPK_Pf-Uf)
                              |j $ {} (:text |str) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |_DU9XGv592G)
                              |r $ {} (:text |cdn) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |avTkXq3O1mC)
                              |v $ {} (:text |%) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |-3foyiSgrPI)
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |RQXMrwXO9Bv
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |GUA_DedJgZO
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |jwlODYbUd2A
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |make-page) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |eyH36q2Yu8M)
                      |j $ {} (:text |html-content) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |FXHlmfWHA_D)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |merge) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Gfg7dBrA4jx)
                          |j $ {} (:text |base-info) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |2HfhZUF6EP1)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |ztI893eldS2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:styles) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |YPlLCcxjXx-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |D4bjjdbYO-A)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:release-ui) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Upa81wo7ztd)
                                          |j $ {} (:text |config/site) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |xWgDJYQaplw)
                                        :type :expr
                                        :at 1598950761240
                                        :by |B1y7Rc-Zz
                                        :id |KxOO93w6KNH
                                    :type :expr
                                    :at 1598950761240
                                    :by |B1y7Rc-Zz
                                    :id |LCBOsKNCrID
                                :type :expr
                                :at 1598950761240
                                :by |B1y7Rc-Zz
                                :id |on8un5B8WDV
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:scripts) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |NJyDe13BttX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |aqedbRY7F-E)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Ci3uTviXRfW)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |C6yza9Rbj25)
                                            :type :expr
                                            :at 1598950761240
                                            :by |B1y7Rc-Zz
                                            :id |HOUxph42H7B
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |HwBbnnwynWg)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:src) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |kG5_vUx1jeG)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |70h2OP3JTvX)
                                                      |j $ {} (:text |x) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |AHhdPmbl-Fy)
                                                      |r $ {} (:text |:output-name) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |-hdD5kP4Jep)
                                                      |v $ {} (:text |prefix-cdn) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |XKf90_qS5UW)
                                                    :type :expr
                                                    :at 1598950761240
                                                    :by |B1y7Rc-Zz
                                                    :id |77wBFp7BfLy
                                                :type :expr
                                                :at 1598950761240
                                                :by |B1y7Rc-Zz
                                                :id |98_treC25Y1
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:defer?) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |5vXvhJw7Ywt)
                                                  |j $ {} (:text |true) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |hR9fQ8hjH6P)
                                                :type :expr
                                                :at 1598950761240
                                                :by |B1y7Rc-Zz
                                                :id |KdGpajgd72Q
                                            :type :expr
                                            :at 1598950761240
                                            :by |B1y7Rc-Zz
                                            :id |-LNrh5AJuf-
                                        :type :expr
                                        :at 1598950761240
                                        :by |B1y7Rc-Zz
                                        :id |fYtZgsF-HnY
                                      |r $ {} (:text |assets) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |0mdFMQ5Qgau)
                                    :type :expr
                                    :at 1598950761240
                                    :by |B1y7Rc-Zz
                                    :id |AHyURt7MKhR
                                :type :expr
                                :at 1598950761240
                                :by |B1y7Rc-Zz
                                :id |_gjB1GO-msp
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |jkPNgKSeJ6W
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |RgETBYoUnfb
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |8s6RjtjX7mB
                :type :expr
                :at 1598950761240
                :by |B1y7Rc-Zz
                :id |iCbrwE5XaSP
            :type :expr
            :at 1598950761240
            :by |B1y7Rc-Zz
            :id |qTxUSxuNMkd
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |ErYBmGIVjW6)
              |j $ {} (:text |main!) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |xxhPjrORsMw)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1598950761240
                :by |B1y7Rc-Zz
                :id |jRwjspcx73v
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Ko8gHRkLTrA)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |QOL7yIwK6hW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |WNF0SVU-bov)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |KsQR-nh85rk)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |RcAfRbk0qoo)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |NA0yA-aVg42)
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |kgTZKBN8p5z
                :type :expr
                :at 1598950761240
                :by |B1y7Rc-Zz
                :id |wDdbYQB8uTL
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Kp2xZmTzN2G)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |JdACmRRFsPa)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |ToBT1g8vVhd)
                      |j $ {} (:text "|\"target/index.html") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |hPZlOm53juA)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dev-page) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |hB_4SKfALvl)
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |3jrxfJbu4ec
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |hRHYHuZ_fw_
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |-UmRcJ5MSWC)
                      |j $ {} (:text "|\"dist/index.html") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |BJRXaRLpGsa)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |prod-page) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |1HMWOGAvM5J)
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |MLRX96-LSns
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |iQ0gBwVNIjT
                :type :expr
                :at 1598950761240
                :by |B1y7Rc-Zz
                :id |VpqD-J7zTP3
            :type :expr
            :at 1598950761240
            :by |B1y7Rc-Zz
            :id |n2rGERymT8A
          |dev-page $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |GlBA8L7vCQx)
              |j $ {} (:text |dev-page) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |A4m9Jad5teO)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1598950761240
                :by |B1y7Rc-Zz
                :id |cX5O7QPPQ1L
              |v $ {}
                :data $ {}
                  |T $ {} (:text |make-page) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |5jBGb9Qg7nz)
                  |j $ {} (:text "|\"") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |66kEmjzXo4d)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |merge) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |l-zdHYdQhpu)
                      |j $ {} (:text |base-info) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |wzhhLYktI_4)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |IQnecdxiGvI)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:styles) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |43qmM1bTM3H)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |IcXzSFVeQxD)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |<<) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |gY_B6rknqQF)
                                      |j $ {} (:text "|\"http://~(get-ip!):8100/main.css") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |zC9W2zYg1B9)
                                    :type :expr
                                    :at 1598950761240
                                    :by |B1y7Rc-Zz
                                    :id |8F2vM5QH2uP
                                  |r $ {} (:text "|\"/entry/main.css") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |_aB9AS4O2PP)
                                :type :expr
                                :at 1598950761240
                                :by |B1y7Rc-Zz
                                :id |FfJ4NjGrvTy
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |bHGKUNPYmOw
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:scripts) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |EVN-02ZjTQt)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |edESOHi0DE9)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |DSUWbEkFNRF)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:src) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |M0jT5YI3j6w)
                                          |j $ {} (:text "|\"/client.js") (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |A4OF3ruMq-K)
                                        :type :expr
                                        :at 1598950761240
                                        :by |B1y7Rc-Zz
                                        :id |BhdmutvP0S5
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:defer?) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |QWJ7HJHXMvv)
                                          |j $ {} (:text |true) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |nWN_gDpCdHW)
                                        :type :expr
                                        :at 1598950761240
                                        :by |B1y7Rc-Zz
                                        :id |1Zuf46cQt5r
                                    :type :expr
                                    :at 1598950761240
                                    :by |B1y7Rc-Zz
                                    :id |6OumkliUlZq
                                :type :expr
                                :at 1598950761240
                                :by |B1y7Rc-Zz
                                :id |QIFfURNf_pk
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |g5qBUVOm14i
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:inline-styles) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |z587r7v8Jql)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |crZl7nYvB98)
                                :type :expr
                                :at 1598950761240
                                :by |B1y7Rc-Zz
                                :id |iArSuA69b__
                            :type :expr
                            :at 1598950761240
                            :by |B1y7Rc-Zz
                            :id |YmylYDpEq4a
                        :type :expr
                        :at 1598950761240
                        :by |B1y7Rc-Zz
                        :id |Fk2xnFM1GBZ
                    :type :expr
                    :at 1598950761240
                    :by |B1y7Rc-Zz
                    :id |3UEdBDbFVIC
                :type :expr
                :at 1598950761240
                :by |B1y7Rc-Zz
                :id |nDhIqOek1IR
            :type :expr
            :at 1598950761240
            :by |B1y7Rc-Zz
            :id |lOh-Tyk7UbK
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1598950761240
          :by |B1y7Rc-Zz
          :id |ALYmOEaB4mu
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |7wRYl42ijR)
            |j $ {} (:text |app.page) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |YFOfbSpq-T)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Otw8tKOT9ZX)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |D7VZlqWw1ze)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |32a_BmhpP64)
                    |v $ {} (:text |config) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |z_Zl_EzgIy3)
                  :type :expr
                  :at 1598950761240
                  :by |B1y7Rc-Zz
                  :id |YGk5jrcjM9g
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |RPRD1VyNzQS)
                    |j $ {} (:text |cumulo-util.build) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |w4Y2rPYtQsk)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |EAVXAsRMhm2)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Hf0uy-c67Oi)
                        |j $ {} (:text |get-ip!) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |cFVVmJa7p2m)
                      :type :expr
                      :at 1598950761240
                      :by |B1y7Rc-Zz
                      :id |qybyyJL4EJU
                  :type :expr
                  :at 1598950761240
                  :by |B1y7Rc-Zz
                  :id |PBM3KVzGXfT
                |T $ {} (:text |:require) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |255X-1AS3l)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |ZGRDnZ7mEY)
                    |j $ {} (:text |respo.render.html) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |OJMWiE4jjs)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |496gGDerPm)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |apB7xhPHcc)
                        |j $ {} (:text |make-string) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |oxiuaC-iP5)
                      :type :expr
                      :at 1598950761240
                      :by |B1y7Rc-Zz
                      :id |EbesSNxK2u
                  :type :expr
                  :at 1598950761240
                  :by |B1y7Rc-Zz
                  :id |y_TJsMqHyB
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |KSqWAlVCqa)
                    |j $ {} (:text |shell-page.core) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |c1PmVtUsn5)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |KveafBukFtD)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |Uu2VnxBmK7d)
                        |j $ {} (:text |make-page) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |BsM4p9Ku3DE)
                        |r $ {} (:text |spit) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |N9G6kHzaPjP)
                        |v $ {} (:text |slurp) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |yMRyhJavSCH)
                      :type :expr
                      :at 1598950761240
                      :by |B1y7Rc-Zz
                      :id |EQ2BhMi7496
                  :type :expr
                  :at 1598950761240
                  :by |B1y7Rc-Zz
                  :id |DAe9v7qzls
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |302rfd2Jt0n)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |AUHjwygvOPu)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |6Y7aqGqZCzE)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |yiboEuS0Kkb)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |mYlcSpG3fik)
                      :type :expr
                      :at 1598950761240
                      :by |B1y7Rc-Zz
                      :id |rTi1OFftFrv
                  :type :expr
                  :at 1598950761240
                  :by |B1y7Rc-Zz
                  :id |6tmXAEx_SzG
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |t4e2_xNxnBA)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |PYzPLkaO7Qm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |qwXxI_Vuz5P)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |_eVzUco9GAE)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |azfDRL42eGJ)
                      :type :expr
                      :at 1598950761240
                      :by |B1y7Rc-Zz
                      :id |qb1r-9kf1kL
                  :type :expr
                  :at 1598950761240
                  :by |B1y7Rc-Zz
                  :id |1uS2r7xoweo
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |KxLC1ol50Qq)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |YoRrkT3YRdu)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |N8Cw4Ct1uma)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |oWigcFdNTos)
                  :type :expr
                  :at 1598950761240
                  :by |B1y7Rc-Zz
                  :id |ZJKnqT4ua-8
              :type :expr
              :at 1598950761240
              :by |B1y7Rc-Zz
              :id |5vJb0LNdTV
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require-macros) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |wiDU8u9G8En)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |12GAHoC9jpy)
                    |j $ {} (:text |clojure.core.strint) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |z378JxaVdAD)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |D03JvhKHcGD)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |byg_1KB3wo5)
                        |j $ {} (:text |<<) (:type :leaf) (:at 1598950761240) (:by |B1y7Rc-Zz) (:id |TanMWWjcb7x)
                      :type :expr
                      :at 1598950761240
                      :by |B1y7Rc-Zz
                      :id |IgK3QD4jInf
                  :type :expr
                  :at 1598950761240
                  :by |B1y7Rc-Zz
                  :id |XsrT2Kre47K
              :type :expr
              :at 1598950761240
              :by |B1y7Rc-Zz
              :id |hmvc93oYcHK
          :type :expr
          :at 1598950761240
          :by |B1y7Rc-Zz
          :id |n0MATeiwf4
      |app.util $ {}
        :defs $ {}
          |delay-focus! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1530897544209) (:by |root) (:id |rJ-g5NmaMQ)
              |j $ {} (:text |delay-focus!) (:type :leaf) (:at 1530897544209) (:by |root) (:id |Hkfe9NXafX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1530897557910) (:by |root) (:id |Sylj94m6z7)
                  |j $ {} (:text |target) (:type :leaf) (:at 1530897566270) (:by |root) (:id |SJgrsVmTG7)
                :type :expr
                :at 1530897544209
                :by |root
                :id |rJQe5VmpG7
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1524332216234) (:by |root) (:id |BkxnnUgt2Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1524332217311) (:by |root) (:id |H1SgTUlthf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1524332217651
                        :by |root
                        :id |Byzp8lYnM
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |let) (:type :leaf) (:at 1524332288379) (:by |root) (:id |Skxd-veKhG)
                          |L $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |el) (:type :leaf) (:at 1524332289905) (:by |root) (:id |BkEOWvethz)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |.querySelector) (:type :leaf) (:at 1524332255021) (:by |root) (:id |SywRIetnf)
                                      |T $ {} (:text |js/document) (:type :leaf) (:at 1524332238304) (:by |root) (:id |ryVfRUlKnf)
                                      |j $ {} (:text |target) (:type :leaf) (:at 1530897568660) (:by |root) (:id |BJlnCUlYhf)
                                    :type :expr
                                    :at 1524332234605
                                    :by |root
                                    :id |ByiWPlthM
                                :type :expr
                                :at 1524332288854
                                :by |root
                                :id |ryeKWPeFnf
                            :type :expr
                            :at 1524332288695
                            :by |root
                            :id |BJY-wgF3f
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1524332292215) (:by |root) (:id |BkZnZDeF3G)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1524332294317) (:by |root) (:id |SyWTZvxF2f)
                                  |j $ {} (:text |el) (:type :leaf) (:at 1524332294720) (:by |root) (:id |HyJMvetnf)
                                :type :expr
                                :at 1524332293689
                                :by |root
                                :id |Sk0-vxKnf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |.focus) (:type :leaf) (:at 1524332233987) (:by |root) (:id |H1l08xFhzleaf)
                                  |j $ {} (:text |el) (:type :leaf) (:at 1524332296784) (:by |root) (:id |BJlefvgY3G)
                                :type :expr
                                :at 1524332232244
                                :by |root
                                :id |H1l08xFhz
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.warn) (:type :leaf) (:at 1524332299655) (:by |root) (:id |BJM-zwgK2Mleaf)
                                  |j $ {} (:text |js/console) (:type :leaf) (:at 1524332303534) (:by |root) (:id |BJg4MDlFhz)
                                  |r $ {} (:text "|\"focus target box not ready.") (:type :leaf) (:at 1530897573625) (:by |root) (:id |HygufvgthM)
                                :type :expr
                                :at 1524332297364
                                :by |root
                                :id |BJM-zwgK2M
                            :type :expr
                            :at 1524332291713
                            :by |root
                            :id |Skg3WDeYhG
                        :type :expr
                        :at 1524332287692
                        :by |root
                        :id |SyO-PgK2M
                    :type :expr
                    :at 1524332216727
                    :by |root
                    :id |Sk-p8xY2M
                  |r $ {} (:text |duration) (:type :leaf) (:at 1530897560793) (:by |root) (:id |rkeE68gFnf)
                :type :expr
                :at 1524332211786
                :by |root
                :id |BJ-q54QTfQ
            :type :expr
            :at 1530897544209
            :by |root
            :id |Bkle9VQ6MX
          |filter-kv $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477225814) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477225814) (:text |filter-kv)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1629477232238) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |f) (:type :leaf) (:at 1629477232849) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629477225814
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |map-kv) (:type :leaf) (:at 1629477948857) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |xs) (:type :leaf) (:at 1629477257408) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629477258105) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |k) (:type :leaf) (:at 1629477951440) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |v) (:type :leaf) (:at 1629477951978) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629477258481
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1629477962209) (:by |B1y7Rc-Zz)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |f) (:type :leaf) (:at 1629477261197) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |k) (:type :leaf) (:at 1629477969477) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |v) (:type :leaf) (:at 1629477969876) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629477260779
                            :by |B1y7Rc-Zz
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629477971111) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |k) (:type :leaf) (:at 1629477971678) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |v) (:type :leaf) (:at 1629477972151) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629477970493
                            :by |B1y7Rc-Zz
                          |r $ {} (:text |nil) (:type :leaf) (:at 1629477976158) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629477961651
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629477257763
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629477233676
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629477225814
            :by |B1y7Rc-Zz
          |find-first $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyJLe8ZxRrW)
              |j $ {} (:text |find-first) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJgLlI-lCSb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |f) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyMUl8-eCB-)
                  |j $ {} (:text |xs) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJ7IxUZgRSb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |SyZUgL-xCHb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reduce) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1SIg8ZgRBZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkwLxUZxABZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |_) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Skt8e8ZeCH-)
                          |j $ {} (:text |x) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rycUgLWg0rW)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |B1OLxUWgCHW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bk2UgUWxRrb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |f) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJRLeL-x0BW)
                              |j $ {} (:text |x) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hk1DxUZlAB-)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |SJp8gL-gCB-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |reduced) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkbDlIbx0S-)
                              |j $ {} (:text |x) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1MDlUZe0r-)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |BJgPxLbg0Sb
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |B1sLeIWgASW
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |B1LLeUbgRH-
                  |r $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkmweL-xCr-)
                  |v $ {} (:text |xs) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByEvlLbxRSb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rkVUxLWxABW
            :type :expr
            :at 1500541255553
            :by nil
            :id |HJ0Sg8Zx0rb
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |rJTSx8ZxRB-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyirlLbg0S-)
            |j $ {} (:text |app.util) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sy3rgUZx0SW)
          :type :expr
          :at 1500541255553
          :by nil
          :id |H1cSgIWeRr-
      |app.updater.paragraph $ {}
        :defs $ {}
          |finish-editing $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1523295631911) (:by |root) (:id |SkZOcrQKsG)
              |j $ {} (:text |finish-editing) (:type :leaf) (:at 1523295631911) (:by |root) (:id |BJMu5SQKoz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523811700730) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |B1MKcH7FsG
              |v $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1523811689508) (:by |root) (:id |rJxADBZW3f)
                  |L $ {} (:text |db) (:type :leaf) (:at 1523811689941) (:by |root) (:id |SyzdSZ-hM)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |assoc-in) (:type :leaf) (:at 1523811696270) (:by |root) (:id |HJ-Edr-b2zleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1523811704458) (:by |root) (:id |r1xCdrW-3z)
                          |j $ {} (:text |:sessions) (:type :leaf) (:at 1523811707980) (:by |root) (:id |BJ-FH-bhf)
                          |r $ {} (:text |sid) (:type :leaf) (:at 1523811708986) (:by |root) (:id |SJfEFHZ-2f)
                          |v $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524390676042) (:by |root) (:id |SktKrZ-2z)
                        :type :expr
                        :at 1523811704020
                        :by |root
                        :id |BJgKBWW2f
                      |r $ {} (:text |nil) (:type :leaf) (:at 1523811717853) (:by |root) (:id |H1ZaKrbZhG)
                    :type :expr
                    :at 1523811692329
                    :by |root
                    :id |HJ-Edr-b2z
                :type :expr
                :at 1523811685779
                :by |root
                :id |By0DHZW2f
            :type :expr
            :at 1523295631911
            :by |root
            :id |BJgO9HQKjf
          |edit $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1523295363903) (:by |root) (:id |BkfhtNQKsf)
              |j $ {} (:text |edit) (:type :leaf) (:at 1523295363903) (:by |root) (:id |ry7hFVQFsz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523811894949) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |S1mqEQtoM
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1524390136690) (:by |root) (:id |r1flbYCKhz)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |article-id) (:type :leaf) (:at 1524390139165) (:by |root) (:id |rkfWZtRF3f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524390140242) (:by |root) (:id |HJ77WtRF2z)
                              |b $ {} (:text |db) (:type :leaf) (:at 1524392234992) (:by |root) (:id |HygWNZ1qhG)
                              |f $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524392236515) (:by |root) (:id |rkNE-y5hz)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1524392239556) (:by |root) (:id |HJgPNWychz)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1524392242625) (:by |root) (:id |Hyb5V-JqnM)
                                  |v $ {} (:text |:article-id) (:type :leaf) (:at 1524392246320) (:by |root) (:id |SkW04-J9hG)
                                :type :expr
                                :at 1524392236120
                                :by |root
                                :id |rkeVVbJc3f
                            :type :expr
                            :at 1524390139417
                            :by |root
                            :id |r1EXZtCtnf
                        :type :expr
                        :at 1524390137055
                        :by |root
                        :id |HyEbWK0KhG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |paragraph-id) (:type :leaf) (:at 1524390160394) (:by |root) (:id |rJNGY0Ynfleaf)
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1524390186069) (:by |root) (:id |SkWlEYRKnM)
                        :type :expr
                        :at 1524390155615
                        :by |root
                        :id |rJNGY0Ynf
                    :type :expr
                    :at 1524390136915
                    :by |root
                    :id |rJXW-KCY2z
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |->) (:type :leaf) (:at 1523811888517) (:by |root) (:id |Bk-DNU-WhG)
                      |L $ {} (:text |db) (:type :leaf) (:at 1523811961993) (:by |root) (:id |HygZY8WbnM)
                      |X $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1523900083743) (:by |root) (:id |rJlFnCIf2fleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1523900086555) (:by |root) (:id |r1Zh2AUf2G)
                              |j $ {} (:text |:articles) (:type :leaf) (:at 1524390176790) (:by |root) (:id |S1gJ6A8Ghf)
                              |n $ {} (:text |article-id) (:type :leaf) (:at 1524390191414) (:by |root) (:id |HygBNtCFhM)
                              |p $ {} (:text |:paragraphs) (:type :leaf) (:at 1524390194044) (:by |root) (:id |HJOEKRKnz)
                              |r $ {} (:text |paragraph-id) (:type :leaf) (:at 1524390198669) (:by |root) (:id |HkW6AIz3G)
                              |v $ {} (:text |:time) (:type :leaf) (:at 1523900093205) (:by |root) (:id |rJVpRIf3z)
                            :type :expr
                            :at 1523900085436
                            :by |root
                            :id |Hyp3ALG3M
                          |r $ {} (:text |op-time) (:type :leaf) (:at 1524392168950) (:by |root) (:id |HJUTAUz2z)
                        :type :expr
                        :at 1523900081053
                        :by |root
                        :id |rJlFnCIf2f
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1523811892815) (:by |root) (:id |H1eiEL-Zhzleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1523811896991) (:by |root) (:id |HyleHIWbnz)
                              |j $ {} (:text |:sessions) (:type :leaf) (:at 1523811899213) (:by |root) (:id |B1zbHU-b3G)
                              |r $ {} (:text |sid) (:type :leaf) (:at 1523811900000) (:by |root) (:id |r1BXBLWZnz)
                              |v $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524390204000) (:by |root) (:id |BkMNrIb-2M)
                            :type :expr
                            :at 1523811896692
                            :by |root
                            :id |HkWrIb-2G
                          |r $ {} (:text |paragraph-id) (:type :leaf) (:at 1524390215164) (:by |root) (:id |BkeZLLZW3M)
                        :type :expr
                        :at 1523811890887
                        :by |root
                        :id |H1eiEL-Zhz
                    :type :expr
                    :at 1523811887167
                    :by |root
                    :id |SklP4UbbnG
                :type :expr
                :at 1524390136081
                :by |root
                :id |B1bxbtRF3M
            :type :expr
            :at 1523295363903
            :by |root
            :id |BJW2tEmKsf
          |move $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1523208099198) (:by |root) (:id |B1WsskAwiz)
              |j $ {} (:text |move) (:type :leaf) (:at 1523208099198) (:by |root) (:id |S1MsiJRwjz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523894987628) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |SJ43J0wsG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1523208111757) (:by |root) (:id |S1BnJRvjzleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |target-key) (:type :leaf) (:at 1523208125413) (:by |root) (:id |B1z_210DiM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:target) (:type :leaf) (:at 1523208133530) (:by |root) (:id |H18pkRvjf)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1523208137605) (:by |root) (:id |BylAaJCPsf)
                            :type :expr
                            :at 1523208125790
                            :by |root
                            :id |Hkx8a10Poz
                        :type :expr
                        :at 1523208112121
                        :by |root
                        :id |BJVd2y0PsM
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |base-key) (:type :leaf) (:at 1523208154682) (:by |root) (:id |rJmGC1Rvozleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:base) (:type :leaf) (:at 1523208156350) (:by |root) (:id |rJbQkl0voG)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1523208158104) (:by |root) (:id |H1NVJgCDjM)
                            :type :expr
                            :at 1523208155424
                            :by |root
                            :id |S1GQygAvsf
                        :type :expr
                        :at 1523208138276
                        :by |root
                        :id |rJmGC1Rvoz
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |article-id) (:type :leaf) (:at 1524391211230) (:by |root) (:id |ByeyEaAF3zleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524391212353) (:by |root) (:id |SJQQNpAt3f)
                              |j $ {} (:text |db) (:type :leaf) (:at 1524391215047) (:by |root) (:id |BJxv4pCYnM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524391216147) (:by |root) (:id |S1ON6Ct2G)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1524391217932) (:by |root) (:id |HJXuVTRKnG)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1524391239804) (:by |root) (:id |HkJLTAt2f)
                                  |v $ {} (:text |:article-id) (:type :leaf) (:at 1524391242558) (:by |root) (:id |SyWxITAYhG)
                                :type :expr
                                :at 1524391215986
                                :by |root
                                :id |ryldEpCF2G
                            :type :expr
                            :at 1524391211474
                            :by |root
                            :id |Sy47VTAYhz
                        :type :expr
                        :at 1524391206815
                        :by |root
                        :id |ByeyEaAF3z
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |paragraphs) (:type :leaf) (:at 1524391250803) (:by |root) (:id |HkFiqBGhGleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |get-in) (:type :leaf) (:at 1524391252687) (:by |root) (:id |rkh8TAYnz)
                              |L $ {} (:text |db) (:type :leaf) (:at 1524391253706) (:by |root) (:id |BkWTIa0t2G)
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524391254377) (:by |root) (:id |ByeA8aAFnf)
                                  |j $ {} (:text |:articles) (:type :leaf) (:at 1524391257377) (:by |root) (:id |BJkPT0FhG)
                                  |r $ {} (:text |article-id) (:type :leaf) (:at 1524391260061) (:by |root) (:id |ryPWvTAKnz)
                                  |v $ {} (:text |:paragraphs) (:type :leaf) (:at 1524391261863) (:by |root) (:id |B1z4P6CFnf)
                                :type :expr
                                :at 1524391254113
                                :by |root
                                :id |BybAUaAFhz
                            :type :expr
                            :at 1524391251456
                            :by |root
                            :id |H1Xs8aCY3f
                        :type :expr
                        :at 1523894945201
                        :by |root
                        :id |HkFiqBGhG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |new-key) (:type :leaf) (:at 1523208182701) (:by |root) (:id |BkxsexAvoGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1523208183551) (:by |root) (:id |SJ-kWgCvif)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>) (:type :leaf) (:at 1523208189054) (:by |root) (:id |r1gxWeAwjz)
                                  |j $ {} (:text |target-key) (:type :leaf) (:at 1523208192350) (:by |root) (:id |Hkzr-lADof)
                                  |r $ {} (:text |base-key) (:type :leaf) (:at 1523208194489) (:by |root) (:id |rJtWx0DoG)
                                :type :expr
                                :at 1523208185366
                                :by |root
                                :id |H1ZbeCDsG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |bisection-util/key-before) (:type :leaf) (:at 1523208207870) (:by |root) (:id |BJgj-g0DoGleaf)
                                  |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524391266457) (:by |root) (:id |HkxuXlCPjf)
                                  |r $ {} (:text |base-key) (:type :leaf) (:at 1523208240168) (:by |root) (:id |H1S4l0Djz)
                                :type :expr
                                :at 1523208195439
                                :by |root
                                :id |BJgj-g0DoG
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |bisection-util/key-after) (:type :leaf) (:at 1523208245415) (:by |root) (:id |BJgj-g0DoGleaf)
                                  |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524391267756) (:by |root) (:id |HkxuXlCPjf)
                                  |r $ {} (:text |base-key) (:type :leaf) (:at 1523208240168) (:by |root) (:id |H1S4l0Djz)
                                :type :expr
                                :at 1523208195439
                                :by |root
                                :id |S1iEg0PoM
                            :type :expr
                            :at 1523208183120
                            :by |root
                            :id |S1zy-l0vjG
                        :type :expr
                        :at 1523208178827
                        :by |root
                        :id |ryZL35Bznf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |paragraph) (:type :leaf) (:at 1523208279046) (:by |root) (:id |SJ0UeADjzleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1523208279874) (:by |root) (:id |HyVkPx0Dof)
                              |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524391269642) (:by |root) (:id |BkMewl0wiz)
                              |r $ {} (:text |target-key) (:type :leaf) (:at 1523208282628) (:by |root) (:id |S1QZPlAwjf)
                            :type :expr
                            :at 1523208279366
                            :by |root
                            :id |HJr1PeRPiz
                        :type :expr
                        :at 1523208277631
                        :by |root
                        :id |H1ahcHM3z
                    :type :expr
                    :at 1523208111998
                    :by |root
                    :id |rJ7unyCwoG
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |->) (:type :leaf) (:at 1523894975213) (:by |root) (:id |HJzr6qrM2G)
                      |L $ {} (:text |db) (:type :leaf) (:at 1523894976493) (:by |root) (:id |rkxDpqHf3z)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1524391281850) (:by |root) (:id |S1iGgADjzleaf)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1524391283071) (:by |root) (:id |Byod6Ct2M)
                              |L $ {} (:text |:articles) (:type :leaf) (:at 1524391285916) (:by |root) (:id |BJ2dp0YhM)
                              |P $ {} (:text |article-id) (:type :leaf) (:at 1524391290229) (:by |root) (:id |BJ7ROaCKnG)
                              |T $ {} (:text |:paragraphs) (:type :leaf) (:at 1524391297963) (:by |root) (:id |SJxAMgCwsf)
                            :type :expr
                            :at 1524391282501
                            :by |root
                            :id |Sy7qd60Y3z
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1523208215609) (:by |root) (:id |Byf1Ql0viz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |paragraphs) (:type :leaf) (:at 1524391303673) (:by |root) (:id |B1elQg0DoM)
                                :type :expr
                                :at 1523208215842
                                :by |root
                                :id |B1WlXxRwoM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1523208249680) (:by |root) (:id |SyZSxRvizleaf)
                                  |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524391304570) (:by |root) (:id |BJxzrgADiM)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1523208252466) (:by |root) (:id |H1UXrg0vjG)
                                      |j $ {} (:text |new-key) (:type :leaf) (:at 1523208260392) (:by |root) (:id |rk_SxAPsz)
                                      |r $ {} (:text |paragraph) (:type :leaf) (:at 1523208268216) (:by |root) (:id |BkeIxAvsM)
                                    :type :expr
                                    :at 1523208251620
                                    :by |root
                                    :id |BJVBx0PjM
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |dissoc) (:type :leaf) (:at 1523208273546) (:by |root) (:id |Hke_Ux0wjfleaf)
                                      |j $ {} (:text |target-key) (:type :leaf) (:at 1523208276101) (:by |root) (:id |HylqLeCwif)
                                    :type :expr
                                    :at 1523208271845
                                    :by |root
                                    :id |Hke_Ux0wjf
                                :type :expr
                                :at 1523208248672
                                :by |root
                                :id |SyZSxRviz
                            :type :expr
                            :at 1523208215132
                            :by |root
                            :id |ByXkXe0viG
                        :type :expr
                        :at 1523208210730
                        :by |root
                        :id |S1iGgADjz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1530637730952) (:by |root) (:id |BJljT5HGhGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1523894982018) (:by |root) (:id |HkGpTqSf2f)
                              |j $ {} (:text |:sessions) (:type :leaf) (:at 1523894983656) (:by |root) (:id |HkGCa9BznM)
                              |r $ {} (:text |sid) (:type :leaf) (:at 1523894985497) (:by |root) (:id |BkWAcHfhG)
                              |v $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524391279487) (:by |root) (:id |H1xSR5HGhM)
                            :type :expr
                            :at 1523894981672
                            :by |root
                            :id |H1CT9rz3f
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1530637733371) (:by |root) (:id |BJxTj6mFz7)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |old-key) (:type :leaf) (:at 1530637737573) (:by |root) (:id |r1XToaXFzm)
                                :type :expr
                                :at 1530637733600
                                :by |root
                                :id |B1Cj6QYG7
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1530637739445) (:by |root) (:id |SkbQ36XtzX)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |some?) (:type :leaf) (:at 1530637740501) (:by |root) (:id |Hk4hTQKGm)
                                      |j $ {} (:text |old-key) (:type :leaf) (:at 1530637742073) (:by |root) (:id |SyB2TXtGQ)
                                    :type :expr
                                    :at 1530637739701
                                    :by |root
                                    :id |S1eV3pmFG7
                                  |T $ {} (:text |new-key) (:type :leaf) (:at 1523895006690) (:by |root) (:id |SylI1jrznz)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1530637744043) (:by |root) (:id |HJdna7tzm)
                                :type :expr
                                :at 1530637738750
                                :by |root
                                :id |H1emhp7Kz7
                            :type :expr
                            :at 1530637732707
                            :by |root
                            :id |rk6s6XYGm
                        :type :expr
                        :at 1523894978874
                        :by |root
                        :id |BJljT5HGhG
                    :type :expr
                    :at 1523894972703
                    :by |root
                    :id |H1bBa9SG3z
                :type :expr
                :at 1523208109461
                :by |root
                :id |S1BnJRvjz
            :type :expr
            :at 1523208099198
            :by |root
            :id |ByejikCPjM
          |remove-one $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1523206931656) (:by |root) (:id |BJ-hGjTDoz)
              |j $ {} (:text |remove-one) (:type :leaf) (:at 1523206931656) (:by |root) (:id |rkz2MjpPjG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523812729383) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |SJlEmoawjf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1524390735624) (:by |root) (:id |r1GPLoRY3M)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |article-id) (:type :leaf) (:at 1524390738921) (:by |root) (:id |HkWuLsCY3M)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524390740336) (:by |root) (:id |HJzj8oRF2z)
                              |j $ {} (:text |db) (:type :leaf) (:at 1524390741960) (:by |root) (:id |ryTLsRY3f)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524390742551) (:by |root) (:id |r1bALiRFnz)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1524390743871) (:by |root) (:id |r1g1viCK3M)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1524390744526) (:by |root) (:id |By7gvo0F2G)
                                  |v $ {} (:text |:article-id) (:type :leaf) (:at 1524390749673) (:by |root) (:id |SylbvjAK3f)
                                :type :expr
                                :at 1524390742271
                                :by |root
                                :id |HJG0UjAFnM
                            :type :expr
                            :at 1524390739153
                            :by |root
                            :id |H1QoUoAKhz
                        :type :expr
                        :at 1524390735975
                        :by |root
                        :id |rJmdLi0FnG
                    :type :expr
                    :at 1524390735863
                    :by |root
                    :id |SyfuLjAt2f
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |->) (:type :leaf) (:at 1523812710883) (:by |root) (:id |SJWCDtZ-2G)
                      |L $ {} (:text |db) (:type :leaf) (:at 1523812711327) (:by |root) (:id |HyW1dYb-nz)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1524390763793) (:by |root) (:id |HJrXoTPiGleaf)
                          |f $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1524390765734) (:by |root) (:id |SyBOoCFhM)
                              |j $ {} (:text |:articles) (:type :leaf) (:at 1524390768056) (:by |root) (:id |HJWIOjCK3G)
                              |r $ {} (:text |article-id) (:type :leaf) (:at 1524390768607) (:by |root) (:id |SyzdusCF2M)
                              |v $ {} (:text |:paragraphs) (:type :leaf) (:at 1524390771758) (:by |root) (:id |rJqdiRthz)
                            :type :expr
                            :at 1524390765357
                            :by |root
                            :id |B1grdjCt3f
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1523206948622) (:by |root) (:id |H1vo7jpPsG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |paragraphs) (:type :leaf) (:at 1524390777280) (:by |root) (:id |SkgTQj6vjM)
                                :type :expr
                                :at 1523206948883
                                :by |root
                                :id |HJWamoTwjM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |dissoc) (:type :leaf) (:at 1523206952285) (:by |root) (:id |S1e1ViTvoMleaf)
                                  |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524390778982) (:by |root) (:id |rJQgNiawiM)
                                  |r $ {} (:text |op-data) (:type :leaf) (:at 1523206958015) (:by |root) (:id |HJ-zNiTwjz)
                                :type :expr
                                :at 1523206951083
                                :by |root
                                :id |S1e1ViTvoM
                            :type :expr
                            :at 1523206947638
                            :by |root
                            :id |BJhmi6woM
                        :type :expr
                        :at 1523206941145
                        :by |root
                        :id |HJrXoTPiG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1523812716343) (:by |root) (:id |HyeMutbW3Gleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1523812719186) (:by |root) (:id |rJSOKbWhG)
                              |j $ {} (:text |:sessions) (:type :leaf) (:at 1523812726268) (:by |root) (:id |ByKOFWZhG)
                              |r $ {} (:text |sid) (:type :leaf) (:at 1523812726804) (:by |root) (:id |HJX0dY-b3f)
                              |v $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524390781907) (:by |root) (:id |r1SFYZbnz)
                            :type :expr
                            :at 1523812718424
                            :by |root
                            :id |ryUuFbbnf
                          |r $ {} (:text |nil) (:type :leaf) (:at 1523812740494) (:by |root) (:id |BynYK--2z)
                        :type :expr
                        :at 1523812713926
                        :by |root
                        :id |HyeMutbW3G
                    :type :expr
                    :at 1523812709645
                    :by |root
                    :id |BJxADtZZhf
                :type :expr
                :at 1524390735044
                :by |root
                :id |SJ-vLs0Y3M
            :type :expr
            :at 1523206931656
            :by |root
            :id |H1ghfjawiG
          |prepend $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1523108575503) (:by |root) (:id |rJWv1oHLjz)
              |j $ {} (:text |prepend) (:type :leaf) (:at 1523108575503) (:by |root) (:id |H1zwysBLsG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |Sye-liBIoz
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1523895212993) (:by |root) (:id |SkHnsrM3G)
                  |L $ {}
                    :data $ {}
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |article-id) (:type :leaf) (:at 1524389660413) (:by |root) (:id |HyfXvAtnfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524389661549) (:by |root) (:id |HyS7wAKnz)
                              |j $ {} (:text |db) (:type :leaf) (:at 1524389661940) (:by |root) (:id |Skg8XD0t3z)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524389665613) (:by |root) (:id |BymUXwAthf)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1524389672645) (:by |root) (:id |rkZ5mDCthf)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1524389673513) (:by |root) (:id |HJ--EvRY2M)
                                  |v $ {} (:text |:article-id) (:type :leaf) (:at 1524389677090) (:by |root) (:id |H1MEPRK2G)
                                :type :expr
                                :at 1524389663555
                                :by |root
                                :id |HyuQwCK3G
                            :type :expr
                            :at 1524389660730
                            :by |root
                            :id |HygrXwRY3f
                        :type :expr
                        :at 1524389658034
                        :by |root
                        :id |HyfXvAtnf
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |paragraphs) (:type :leaf) (:at 1524389770621) (:by |root) (:id |HklCYwAK2zleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524389774531) (:by |root) (:id |ByU9DRt2G)
                              |j $ {} (:text |db) (:type :leaf) (:at 1524389774908) (:by |root) (:id |HylDcDRYhM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524389775475) (:by |root) (:id |SJmDqDAK2M)
                                  |j $ {} (:text |:articles) (:type :leaf) (:at 1524389777222) (:by |root) (:id |rJdcw0t2z)
                                  |r $ {} (:text |article-id) (:type :leaf) (:at 1524389780996) (:by |root) (:id |rk4FqvAKnM)
                                  |v $ {} (:text |:paragraphs) (:type :leaf) (:at 1524389785224) (:by |root) (:id |r10qP0YnM)
                                :type :expr
                                :at 1524389775176
                                :by |root
                                :id |Bk4v5vCYhf
                            :type :expr
                            :at 1524389773696
                            :by |root
                            :id |rke85PAtnG
                        :type :expr
                        :at 1524389766320
                        :by |root
                        :id |HklCYwAK2z
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |new-key) (:type :leaf) (:at 1523108673325) (:by |root) (:id |SkMUriHUiM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |bisection-util/key-prepend) (:type :leaf) (:at 1530898276550) (:by |root) (:id |r1bFBorLjG)
                              |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524389772510) (:by |root) (:id |SkSf8sr8jM)
                            :type :expr
                            :at 1523108674424
                            :by |root
                            :id |rkVDQy92f
                        :type :expr
                        :at 1523108670736
                        :by |root
                        :id |HJxhtvCYnM
                    :type :expr
                    :at 1523895213245
                    :by |root
                    :id |SkBB2srzhM
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |->) (:type :leaf) (:at 1523895227419) (:by |root) (:id |SkbMaorM2G)
                      |L $ {} (:text |db) (:type :leaf) (:at 1523895227841) (:by |root) (:id |ryNToHf2f)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1524389648725) (:by |root) (:id |H1zeoBIjzleaf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1524389682926) (:by |root) (:id |SJIWiSLjf)
                              |j $ {} (:text |:articles) (:type :leaf) (:at 1524389684904) (:by |root) (:id |HJfiVvRt2z)
                              |r $ {} (:text |article-id) (:type :leaf) (:at 1524389687948) (:by |root) (:id |r176ED0YnM)
                              |v $ {} (:text |:paragraphs) (:type :leaf) (:at 1524389794405) (:by |root) (:id |BkuoDRt2M)
                            :type :expr
                            :at 1524389681580
                            :by |root
                            :id |HycEvAt3f
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1523108612969) (:by |root) (:id |H1X2WsrIof)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |paragraphs) (:type :leaf) (:at 1524389797780) (:by |root) (:id |ryM6WirUif)
                                :type :expr
                                :at 1523108613221
                                :by |root
                                :id |SJXpWor8iM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1523108691042) (:by |root) (:id |ByqLjBUiMleaf)
                                  |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524389799592) (:by |root) (:id |rJXiIirIoG)
                                  |r $ {} (:text |new-key) (:type :leaf) (:at 1523108694621) (:by |root) (:id |rkpLjBLjG)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1523108697836) (:by |root) (:id |rJg1viSIof)
                                      |j $ {} (:text |schema/paragraph) (:type :leaf) (:at 1523108702135) (:by |root) (:id |SyGMvsSUof)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523108712191) (:by |root) (:id |H1g_srIiG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:id) (:type :leaf) (:at 1523108712828) (:by |root) (:id |rJXeujBIof)
                                              |j $ {} (:text |op-id) (:type :leaf) (:at 1523208084475) (:by |root) (:id |ryWW_iS8oM)
                                            :type :expr
                                            :at 1523108712449
                                            :by |root
                                            :id |r1NgOiSLoz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:time) (:type :leaf) (:at 1523108734215) (:by |root) (:id |H1lROsrIoMleaf)
                                              |j $ {} (:text |op-time) (:type :leaf) (:at 1523108735606) (:by |root) (:id |HJ7UKsHUjG)
                                            :type :expr
                                            :at 1523108725847
                                            :by |root
                                            :id |H1lROsrIoM
                                        :type :expr
                                        :at 1523108711827
                                        :by |root
                                        :id |SyleuoBLsf
                                    :type :expr
                                    :at 1523108694968
                                    :by |root
                                    :id |B1-JwsHIsG
                                :type :expr
                                :at 1523108689783
                                :by |root
                                :id |H1WvajBG3z
                            :type :expr
                            :at 1523108612633
                            :by |root
                            :id |B1aZjB8sf
                        :type :expr
                        :at 1523108586211
                        :by |root
                        :id |H1zeoBIjz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1523895237010) (:by |root) (:id |ByecaiSG3Gleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1523895237940) (:by |root) (:id |ByZTTsSGhz)
                              |b $ {} (:text |:sessions) (:type :leaf) (:at 1523895248397) (:by |root) (:id |HJgLAsSz2f)
                              |j $ {} (:text |sid) (:type :leaf) (:at 1523895245601) (:by |root) (:id |H1ZCajSG3M)
                              |r $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524389708762) (:by |root) (:id |BygKAiHG3M)
                            :type :expr
                            :at 1523895237477
                            :by |root
                            :id |H1M66sBMhM
                          |r $ {} (:text |new-key) (:type :leaf) (:at 1523895253325) (:by |root) (:id |S1bhCsHz2G)
                        :type :expr
                        :at 1523895234239
                        :by |root
                        :id |ByecaiSG3G
                    :type :expr
                    :at 1523895225900
                    :by |root
                    :id |BkeG6oSGhM
                :type :expr
                :at 1523895212305
                :by |root
                :id |BygEnoSfnM
            :type :expr
            :at 1523108575503
            :by |root
            :id |HJgwyor8if
          |update-content $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1523109655952) (:by |root) (:id |HkblQkUUiM)
              |j $ {} (:text |update-content) (:type :leaf) (:at 1523109655952) (:by |root) (:id |S1GlmkLIoM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1524390650061) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |HJMQyU8sz
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1524390423525) (:by |root) (:id |B1-CMc0t3f)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |article-id) (:type :leaf) (:at 1524390425337) (:by |root) (:id |Hyexm9AF3f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524390426560) (:by |root) (:id |BkBbm5RY3f)
                              |j $ {} (:text |db) (:type :leaf) (:at 1524390427905) (:by |root) (:id |Bkgm7cAY3f)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524390428624) (:by |root) (:id |SkG479Rt3M)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1524390429966) (:by |root) (:id |SyWBm9RF3M)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1524390431240) (:by |root) (:id |rym8Xc0FhG)
                                  |v $ {} (:text |:article-id) (:type :leaf) (:at 1524390434008) (:by |root) (:id |H17PQ5AK2G)
                                :type :expr
                                :at 1524390428340
                                :by |root
                                :id |B1QN7qRYnf
                            :type :expr
                            :at 1524390425679
                            :by |root
                            :id |BkzXqAFnf
                        :type :expr
                        :at 1524390423871
                        :by |root
                        :id |BkzgXqCFnG
                    :type :expr
                    :at 1524390423721
                    :by |root
                    :id |ryZeQ9AK3f
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |update-in) (:type :leaf) (:at 1523109759061) (:by |root) (:id |Symm1LUifleaf)
                      |j $ {} (:text |db) (:type :leaf) (:at 1523109763468) (:by |root) (:id |HyKKJI8jf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1523109764208) (:by |root) (:id |Sk3tyULsf)
                          |j $ {} (:text |:articles) (:type :leaf) (:at 1524390439347) (:by |root) (:id |rkXhYyL8oM)
                          |n $ {} (:text |article-id) (:type :leaf) (:at 1524390440240) (:by |root) (:id |SJxV5AtnM)
                          |p $ {} (:text |:paragraphs) (:type :leaf) (:at 1524390445511) (:by |root) (:id |r1zVcCthM)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1523109766393) (:by |root) (:id |HJRKkIIjf)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1523109767865) (:by |root) (:id |SyV0t18IoM)
                            :type :expr
                            :at 1523109765854
                            :by |root
                            :id |ByxCYy8Usf
                        :type :expr
                        :at 1523109763882
                        :by |root
                        :id |Bye2KJ8Ljf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1523109774593) (:by |root) (:id |r1H9JUUsGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |paragraph) (:type :leaf) (:at 1523109787446) (:by |root) (:id |B1gD9kIUsf)
                            :type :expr
                            :at 1523109774804
                            :by |root
                            :id |ry-P9y8IoG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1523109780205) (:by |root) (:id |B1M_5yIIoGleaf)
                              |j $ {} (:text |paragraph) (:type :leaf) (:at 1523109789567) (:by |root) (:id |r105JUUjz)
                              |r $ {} (:text |:time) (:type :leaf) (:at 1523109793879) (:by |root) (:id |Hkg8o1L8sf)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:time) (:type :leaf) (:at 1523109796474) (:by |root) (:id |rJ75syL8oM)
                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1523109798141) (:by |root) (:id |SJ6oy8IsM)
                                :type :expr
                                :at 1523109794933
                                :by |root
                                :id |SkgsjyLLof
                              |x $ {} (:text |:content) (:type :leaf) (:at 1523109801680) (:by |root) (:id |rkxl3kL8oM)
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1523109803513) (:by |root) (:id |HJlG2yU8iG)
                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1523109804740) (:by |root) (:id |ByV318Loz)
                                :type :expr
                                :at 1523109802050
                                :by |root
                                :id |BJ-z2188sM
                            :type :expr
                            :at 1523109776231
                            :by |root
                            :id |B1M_5yIIoG
                        :type :expr
                        :at 1523109772627
                        :by |root
                        :id |r1H9JUUsG
                    :type :expr
                    :at 1523109659312
                    :by |root
                    :id |Symm1LUif
                :type :expr
                :at 1524390421858
                :by |root
                :id |B1gAz9RYnM
            :type :expr
            :at 1523109655952
            :by |root
            :id |BkllQJUIoz
          |append-to $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1530897953690) (:by |root) (:id |Bkb9mLXTMm)
              |j $ {} (:text |append-to) (:type :leaf) (:at 1530897953690) (:by |root) (:id |Hyfc7LXpzm)
              |v $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |Sye-liBIoz
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1523895212993) (:by |root) (:id |SkHnsrM3G)
                  |L $ {}
                    :data $ {}
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |article-id) (:type :leaf) (:at 1524389660413) (:by |root) (:id |HyfXvAtnfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524389661549) (:by |root) (:id |HyS7wAKnz)
                              |j $ {} (:text |db) (:type :leaf) (:at 1524389661940) (:by |root) (:id |Skg8XD0t3z)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524389665613) (:by |root) (:id |BymUXwAthf)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1524389672645) (:by |root) (:id |rkZ5mDCthf)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1524389673513) (:by |root) (:id |HJ--EvRY2M)
                                  |v $ {} (:text |:article-id) (:type :leaf) (:at 1524389677090) (:by |root) (:id |H1MEPRK2G)
                                :type :expr
                                :at 1524389663555
                                :by |root
                                :id |HyuQwCK3G
                            :type :expr
                            :at 1524389660730
                            :by |root
                            :id |HygrXwRY3f
                        :type :expr
                        :at 1524389658034
                        :by |root
                        :id |HyfXvAtnf
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |paragraphs) (:type :leaf) (:at 1524389770621) (:by |root) (:id |HklCYwAK2zleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-in) (:type :leaf) (:at 1524389774531) (:by |root) (:id |ByU9DRt2G)
                              |j $ {} (:text |db) (:type :leaf) (:at 1524389774908) (:by |root) (:id |HylDcDRYhM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1524389775475) (:by |root) (:id |SJmDqDAK2M)
                                  |j $ {} (:text |:articles) (:type :leaf) (:at 1524389777222) (:by |root) (:id |rJdcw0t2z)
                                  |r $ {} (:text |article-id) (:type :leaf) (:at 1524389780996) (:by |root) (:id |rk4FqvAKnM)
                                  |v $ {} (:text |:paragraphs) (:type :leaf) (:at 1524389785224) (:by |root) (:id |r10qP0YnM)
                                :type :expr
                                :at 1524389775176
                                :by |root
                                :id |Bk4v5vCYhf
                            :type :expr
                            :at 1524389773696
                            :by |root
                            :id |rke85PAtnG
                        :type :expr
                        :at 1524389766320
                        :by |root
                        :id |HklCYwAK2z
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |new-key) (:type :leaf) (:at 1523108673325) (:by |root) (:id |SkMUriHUiM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |bisection-util/key-after) (:type :leaf) (:at 1530898008300) (:by |root) (:id |r1bFBorLjG)
                              |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524389772510) (:by |root) (:id |SkSf8sr8jM)
                              |r $ {} (:text |op-data) (:type :leaf) (:at 1530898010690) (:by |root) (:id |Hkl-wL7Tfm)
                            :type :expr
                            :at 1523108674424
                            :by |root
                            :id |rkVDQy92f
                        :type :expr
                        :at 1523108670736
                        :by |root
                        :id |HJxhtvCYnM
                    :type :expr
                    :at 1523895213245
                    :by |root
                    :id |SkBB2srzhM
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |->) (:type :leaf) (:at 1523895227419) (:by |root) (:id |SkbMaorM2G)
                      |L $ {} (:text |db) (:type :leaf) (:at 1523895227841) (:by |root) (:id |ryNToHf2f)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1524389648725) (:by |root) (:id |H1zeoBIjzleaf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1524389682926) (:by |root) (:id |SJIWiSLjf)
                              |j $ {} (:text |:articles) (:type :leaf) (:at 1524389684904) (:by |root) (:id |HJfiVvRt2z)
                              |r $ {} (:text |article-id) (:type :leaf) (:at 1524389687948) (:by |root) (:id |r176ED0YnM)
                              |v $ {} (:text |:paragraphs) (:type :leaf) (:at 1524389794405) (:by |root) (:id |BkuoDRt2M)
                            :type :expr
                            :at 1524389681580
                            :by |root
                            :id |HycEvAt3f
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1523108612969) (:by |root) (:id |H1X2WsrIof)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |paragraphs) (:type :leaf) (:at 1524389797780) (:by |root) (:id |ryM6WirUif)
                                :type :expr
                                :at 1523108613221
                                :by |root
                                :id |SJXpWor8iM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1523108691042) (:by |root) (:id |ByqLjBUiMleaf)
                                  |j $ {} (:text |paragraphs) (:type :leaf) (:at 1524389799592) (:by |root) (:id |rJXiIirIoG)
                                  |r $ {} (:text |new-key) (:type :leaf) (:at 1523108694621) (:by |root) (:id |rkpLjBLjG)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1523108697836) (:by |root) (:id |rJg1viSIof)
                                      |j $ {} (:text |schema/paragraph) (:type :leaf) (:at 1523108702135) (:by |root) (:id |SyGMvsSUof)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523108712191) (:by |root) (:id |H1g_srIiG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:id) (:type :leaf) (:at 1523108712828) (:by |root) (:id |rJXeujBIof)
                                              |j $ {} (:text |op-id) (:type :leaf) (:at 1523208084475) (:by |root) (:id |ryWW_iS8oM)
                                            :type :expr
                                            :at 1523108712449
                                            :by |root
                                            :id |r1NgOiSLoz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:time) (:type :leaf) (:at 1523108734215) (:by |root) (:id |H1lROsrIoMleaf)
                                              |j $ {} (:text |op-time) (:type :leaf) (:at 1523108735606) (:by |root) (:id |HJ7UKsHUjG)
                                            :type :expr
                                            :at 1523108725847
                                            :by |root
                                            :id |H1lROsrIoM
                                        :type :expr
                                        :at 1523108711827
                                        :by |root
                                        :id |SyleuoBLsf
                                    :type :expr
                                    :at 1523108694968
                                    :by |root
                                    :id |B1-JwsHIsG
                                :type :expr
                                :at 1523108689783
                                :by |root
                                :id |H1WvajBG3z
                            :type :expr
                            :at 1523108612633
                            :by |root
                            :id |B1aZjB8sf
                        :type :expr
                        :at 1523108586211
                        :by |root
                        :id |H1zeoBIjz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1523895237010) (:by |root) (:id |ByecaiSG3Gleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1523895237940) (:by |root) (:id |ByZTTsSGhz)
                              |b $ {} (:text |:sessions) (:type :leaf) (:at 1523895248397) (:by |root) (:id |HJgLAsSz2f)
                              |j $ {} (:text |sid) (:type :leaf) (:at 1523895245601) (:by |root) (:id |H1ZCajSG3M)
                              |r $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524389708762) (:by |root) (:id |BygKAiHG3M)
                            :type :expr
                            :at 1523895237477
                            :by |root
                            :id |H1M66sBMhM
                          |r $ {} (:text |new-key) (:type :leaf) (:at 1523895253325) (:by |root) (:id |S1bhCsHz2G)
                        :type :expr
                        :at 1523895234239
                        :by |root
                        :id |ByecaiSG3G
                    :type :expr
                    :at 1523895225900
                    :by |root
                    :id |BkeG6oSGhM
                :type :expr
                :at 1523895212305
                :by |root
                :id |BygEnoSfnM
            :type :expr
            :at 1530897953690
            :by |root
            :id |r1x978Q6zm
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1523108568528
          :by |root
          :id |ByQbJiHUof
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1523108568528) (:by |root) (:id |HkbWJsBUoM)
            |j $ {} (:text |app.updater.paragraph) (:type :leaf) (:at 1523108568528) (:by |root) (:id |S1M-JjrLjG)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1523108651522) (:by |root) (:id |Ske14oBUof)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523108652729) (:by |root) (:id |S1gEEiH8sM)
                    |j $ {} (:text |bisection-key.util) (:type :leaf) (:at 1523108896230) (:by |root) (:id |SJ-SEsHUjf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523108664873) (:by |root) (:id |BJeBiH8jM)
                    |v $ {} (:text |bisection-util) (:type :leaf) (:at 1523108906865) (:by |root) (:id |HyzbHsB8iG)
                  :type :expr
                  :at 1523108651770
                  :by |root
                  :id |HkZ4NsBIsG
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523108705313) (:by |root) (:id |HJtviSUizleaf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1523108706937) (:by |root) (:id |SJzKwiBIsG)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523108707284) (:by |root) (:id |BJmjDoSUof)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1523108709205) (:by |root) (:id |r1PsPoSIiG)
                  :type :expr
                  :at 1523108704625
                  :by |root
                  :id |HJtviSUiz
              :type :expr
              :at 1523108647143
              :by |root
              :id |rybk4irLsf
          :type :expr
          :at 1523108568528
          :by |root
          :id |SklWksSIiG
      |app.comp.navigation $ {}
        :defs $ {}
          |style-entry $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1523465665904) (:by |root) (:id |r1Z5aTnosG)
              |j $ {} (:text |style-entry) (:type :leaf) (:at 1523465665904) (:by |root) (:id |r1M5aT3oiG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1523465665904) (:by |root) (:id |rk45pThojM)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1523465665904) (:by |root) (:id |B1I9pahosM)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1523465665904) (:by |root) (:id |SyDcTa3ioG)
                    :type :expr
                    :at 1523465665904
                    :by |root
                    :id |SyHc6phjof
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1523465679325) (:by |root) (:id |BkeNCanisMleaf)
                      |j $ {} (:text "|\"8px 0") (:type :leaf) (:at 1523465686420) (:by |root) (:id |r1O0p3jiG)
                    :type :expr
                    :at 1523465676418
                    :by |root
                    :id |BkeNCanisM
                :type :expr
                :at 1523465665904
                :by |root
                :id |By7cTpnsiM
            :type :expr
            :at 1523465665904
            :by |root
            :id |rJl9TphiiM
          |comp-navigation $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb)
              |j $ {} (:text |comp-navigation) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |logged-in?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJxuzcLle0S-)
                  |j $ {} (:text |members-count) (:type :leaf) (:at 1523112075510) (:by |root) (:id |BkeRt_UUsz)
                :type :expr
                :at 1500541010211
                :by nil
                :id |H11df58le0Bb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJNOG5LleABZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkUOfqIxxRS-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1u_z9Ixe0HZ)
                              |j $ {} (:text |ui/column-parted) (:type :leaf) (:at 1522460800190) (:by |root) (:id |H1YdfcUxxCB-)
                              |r $ {}
                                :data $ {}
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1519314653842) (:by |root) (:id |B1-mkPw2DGleaf)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1519314661374) (:by |root) (:id |Bkg81wD2wz)
                                    :type :expr
                                    :at 1519314651278
                                    :by |root
                                    :id |B1-mkPw2DG
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1523378662845) (:by |root) (:id |Sy-hk5Pqizleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1523378663414) (:by |root) (:id |rkXyecv5sz)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1523378663965) (:by |root) (:id |Skxe5Pqsf)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1523378664212) (:by |root) (:id |Bybglcvciz)
                                          |v $ {} (:text |96) (:type :leaf) (:at 1523378666353) (:by |root) (:id |BJ7glqvqof)
                                        :type :expr
                                        :at 1523378663086
                                        :by |root
                                        :id |SkEklqw9jf
                                    :type :expr
                                    :at 1523378660376
                                    :by |root
                                    :id |Sy-hk5Pqiz
                                  |yv $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1523893774072) (:by |root) (:id |rJXSMLHf2f)
                                      |j $ {} (:text |80) (:type :leaf) (:at 1523893774710) (:by |root) (:id |HkN8zUrznz)
                                    :type :expr
                                    :at 1523893773339
                                    :by |root
                                    :id |S1NBzLBG3z
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Byb2zcIlx0SW)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:justify-content) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJY3GqLxgAHb)
                                      |j $ {} (:text |:space-between) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1qhGq8leCSW)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |BJO3GqIex0Bb
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy3nMqLexRBW)
                                      |j $ {} (:text ||16px) (:type :leaf) (:at 1523466846404) (:by |root) (:id |H1a2M5LleAH-)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |S1s3M5LglCr-
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkkpfcUxeCHb)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJeazq8llABZ)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJR2MqIlx0S-
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BkAw7iE5z
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |r1vdGcUglRr-
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |SyBufq8elAHZ
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |H1QdzqLge0SW
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1523465633523) (:by |root) (:id |HkbFipnjjM)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1523465635000) (:by |root) (:id |ByxqiahooM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1523465636802) (:by |root) (:id |Byno63siz)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1523893772198) (:by |root) (:id |By7MLHGhM)
                                  |T $ {} (:text |ui/column) (:type :leaf) (:at 1523465638516) (:by |root) (:id |SJZpjTnjiM)
                                :type :expr
                                :at 1523893770408
                                :by |root
                                :id |H1WGMIrzhz
                            :type :expr
                            :at 1523465636088
                            :by |root
                            :id |Hyxhs63jof
                        :type :expr
                        :at 1523465633736
                        :by |root
                        :id |BJbcsp2siM
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk3dfcUex0rW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkCufcIex0rb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302328636) (:by |root) (:id |SJVtzcUllCSW)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1598929446842) (:by |B1y7Rc-Zz) (:id |18s-SNBMVr)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1598929447720) (:by |B1y7Rc-Zz) (:id |av8tzcXyq)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1598929448547) (:by |B1y7Rc-Zz) (:id |ki_SUrccNT)
                                        :type :expr
                                        :at 1598929447367
                                        :by |B1y7Rc-Zz
                                        :id |LPWNiCSeVB
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1598929445029) (:by |B1y7Rc-Zz) (:id |B1iaGcIexAHZ)
                                          |j $ {} (:text |:router/change) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H126zqIglRB-)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJRaG9IxlAB-)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJg0MqUxe0r-)
                                                  |j $ {} (:text |:home) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyWCG5IlgAS-)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |BJk0zq8xxCr-
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |Sy6pz58llCrW
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |HyloNmsVcf
                                    :type :expr
                                    :at 1598929445661
                                    :by |B1y7Rc-Zz
                                    :id |_gxdW9Y3R3
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BkxztoJgmz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BywKzqUegArW)
                                  |j $ {} (:text |style-entry) (:type :leaf) (:at 1523465673015) (:by |root) (:id |HylZ0p2isz)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |ByIFGc8leCBW
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BJT_z5UgeRB-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rycKz9UxxABZ)
                              |r $ {} (:text ||Table) (:type :leaf) (:at 1524393193643) (:by |root) (:id |Bkhtz5IlxAS-)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524393243336) (:by |root) (:id |BJxQ7Bychz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1524393245608) (:by |root) (:id |BkV7Xry52G)
                                      |j $ {} (:text |14) (:type :leaf) (:at 1524393256401) (:by |root) (:id |ryZ8QrJcnf)
                                    :type :expr
                                    :at 1524393243564
                                    :by |root
                                    :id |SkNQry93M
                                :type :expr
                                :at 1524393242977
                                :by |root
                                :id |SJbm7S1qhG
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |rJYKf5Leg0BW
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1524393220564) (:by |root) (:id |HkgiWBJ9nfleaf)
                              |j $ {} (:text |members-count) (:type :leaf) (:at 1524393221521) (:by |root) (:id |B1gaWB1chz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524393222666) (:by |root) (:id |Skx0WBy5nG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1524393225817) (:by |root) (:id |S1ZkGrkchf)
                                      |j $ {} (:text |20) (:type :leaf) (:at 1524393270053) (:by |root) (:id |ByGfMS193f)
                                    :type :expr
                                    :at 1524393222879
                                    :by |root
                                    :id |Byfkfr1qnM
                                :type :expr
                                :at 1524393222326
                                :by |root
                                :id |H1bR-Hk5nM
                            :type :expr
                            :at 1524393219444
                            :by |root
                            :id |HkgiWBJ9nf
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |Bkj_M9LlxCHb
                    :type :expr
                    :at 1523465632787
                    :by |root
                    :id |H1etsahooz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ByyqzcUglRHZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HybqMqUge0SW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkX5G5Ueg0rW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyYjz9UgxCrZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJjozqIgl0Sb)
                                      |j $ {} (:text ||pointer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BknsM58xxRrW)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |B1ciG9UlxRrW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |SybUXoVcf
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BkfcMq8ge0HZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302332444) (:by |root) (:id |Hkc5MqUgeCBb)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1598929454115) (:by |B1y7Rc-Zz) (:id |CnaSlYUTpt)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1598929454602) (:by |B1y7Rc-Zz) (:id |ewhcrUTMnM)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1598929455135) (:by |B1y7Rc-Zz) (:id |d4jgi1VDRm)
                                    :type :expr
                                    :at 1598929454360
                                    :by |B1y7Rc-Zz
                                    :id |jBkLpp86Q4
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1598929451359) (:by |B1y7Rc-Zz) (:id |HyvLfcIelAHb)
                                      |j $ {} (:text |:router/change) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1_8fqLxgRHZ)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJqIM5LexCH-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ3LM5LgxABb)
                                              |j $ {} (:text |:profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJT8GqIgxRr-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |SyjIfc8ggAHZ
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |S1KIfc8xx0Sb
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SkwUXjN5z
                                :type :expr
                                :at 1598929453498
                                :by |B1y7Rc-Zz
                                :id |6KpRNo0PCO
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |SJeLFokgXG
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |rkl5GcLglABW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJ69McLelASZ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkesM9IllRBZ)
                              |j $ {} (:text |logged-in?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1bjz98xxRSb)
                              |r $ {} (:text ||Me) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Syziz98ggAS-)
                              |v $ {} (:text ||Guest) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk7izqLel0rb)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |ByysG5UgxABb
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |Hkhcfq8gx0Sb
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |H10FM9IeeRBb
                :type :expr
                :at 1500541010211
                :by nil
                :id |rkW_zqUxlCrZ
            :type :expr
            :at 1500541010211
            :by nil
            :id |Bk2vfqUxl0BZ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |SJ1Uz9LeeAB-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb)
            |j $ {} (:text |app.comp.navigation) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ)
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629477761420) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJsNzqLleASW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |BywNMcUleAHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HkCNz98el0Bb
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyJNG5IexArb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SkVQg5h1z
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523112094778) (:by |root) (:id |ry8o_ULizleaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523112096791) (:by |root) (:id |SyePouUUsG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523112097511) (:by |root) (:id |SyMFo_LUoz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523112098897) (:by |root) (:id |r1qou88sM)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523112099438) (:by |root) (:id |ryfjju8UjM)
                      :type :expr
                      :at 1523112097723
                      :by |root
                      :id |Skg9sOL8jf
                  :type :expr
                  :at 1523112093691
                  :by |root
                  :id |ry8o_ULiz
              :type :expr
              :at 1500541010211
              :by nil
              :id |S1HVf5UxlRHZ
          :type :expr
          :at 1500541010211
          :by nil
          :id |BkUXGcUegABW
      |app.updater.router $ {}
        :defs $ {}
          |change $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ)
              |j $ {} (:text |change) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |SkIxIWgAHZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HklggLbxRB-)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ)
                      |r $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb)
                      |v $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Hk1geLWx0H-
                  |v $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |BkhgI-xCrb
            :type :expr
            :at 1500541255553
            :by nil
            :id |ryQxUbg0B-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |HJzeUWeAr-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ)
            |j $ {} (:text |app.updater.router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1-l8We0BW)
          :type :expr
          :at 1500541255553
          :by nil
          :id |S1eLbxASW
      |app.updater.session $ {}
        :defs $ {}
          |disconnect $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW)
              |j $ {} (:text |disconnect) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ)
                  |r $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rkCxZl8WxCH-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb)
                  |r $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HyqWZlU-lCHb
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dissoc) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-)
                          |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ)
                          |r $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |Syh-WgIZxCHZ
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |rJ_-ZgUbx0H-
                :type :expr
                :at 1500541255553
                :by nil
                :id |rJ4ZWeUWeArb
            :type :expr
            :at 1500541255553
            :by nil
            :id |HJsgZx8-lCr-
          |remove-message $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1530637447986) (:by |root) (:id |SJWxc2XFfQ)
              |j $ {} (:text |remove-message) (:type :leaf) (:at 1530637447986) (:by |root) (:id |SyMg5n7Yfm)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1530637450596) (:by |root) (:id |ByM5nXYGm)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1530637451449) (:by |root) (:id |HkxQq37KfQ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1530637453186) (:by |root) (:id |HJV52Qtfm)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1530637453868) (:by |root) (:id |rkErc3XtfQ)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1530637455959) (:by |root) (:id |HyfUqh7tfQ)
                :type :expr
                :at 1530637447986
                :by |root
                :id |SJ7x927YGX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1530637458169) (:by |root) (:id |B1gYc37FzQleaf)
                  |j $ {} (:text |db) (:type :leaf) (:at 1530637458798) (:by |root) (:id |rJrc53mtMQ)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1530637459446) (:by |root) (:id |HkZo9nQtMX)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1530637461245) (:by |root) (:id |SJhchXFf7)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1530637461918) (:by |root) (:id |Hyra9h7KMQ)
                      |v $ {} (:text |:messages) (:type :leaf) (:at 1530637465041) (:by |root) (:id |SJfC92XKG7)
                    :type :expr
                    :at 1530637459058
                    :by |root
                    :id |H1ficn7tfX
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1530637466545) (:by |root) (:id |HJzsh7tGXleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |messages) (:type :leaf) (:at 1530637468852) (:by |root) (:id |ryemo37KGX)
                        :type :expr
                        :at 1530637466774
                        :by |root
                        :id |SJbQi2mFG7
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dissoc) (:type :leaf) (:at 1530637471230) (:by |root) (:id |HJLo37tfQleaf)
                          |j $ {} (:text |messages) (:type :leaf) (:at 1530637472401) (:by |root) (:id |S1Svo2QFGX)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1530637473479) (:by |root) (:id |SkKi2mFfQ)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1530637476709) (:by |root) (:id |H19o2QYzX)
                            :type :expr
                            :at 1530637472995
                            :by |root
                            :id |HygKohQKMQ
                        :type :expr
                        :at 1530637469544
                        :by |root
                        :id |HJLo37tfQ
                    :type :expr
                    :at 1530637466162
                    :by |root
                    :id |HJzsh7tGX
                :type :expr
                :at 1530637456869
                :by |root
                :id |B1gYc37FzQ
            :type :expr
            :at 1530637447986
            :by |root
            :id |Bkllc3XtG7
          |connect $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb)
              |j $ {} (:text |connect) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb)
                  |r $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |ry8k-eUbgCr-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb)
                      |r $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |r1klbeIWeRSZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |merge) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW)
                      |j $ {} (:text |schema/session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ)
                              |j $ {} (:text |session-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |BkdxZxL-l0S-
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HkUxZeLZxRrb
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |rJ7xbgI-eAHb
                :type :expr
                :at 1500541255553
                :by nil
                :id |rJhyZe8blCHW
            :type :expr
            :at 1500541255553
            :by nil
            :id |HyQ1WeI-xABW
          |view-article $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1524387779362) (:by |root) (:id |S1MoakAt2G)
              |j $ {} (:text |view-article) (:type :leaf) (:at 1524387779362) (:by |root) (:id |SyQo6k0Y2G)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1523895255980) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rylpakCthM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1524388086808) (:by |root) (:id |HkfCJRthGleaf)
                  |j $ {} (:text |db) (:type :leaf) (:at 1524387791900) (:by |root) (:id |SydRJRY3G)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1524387792869) (:by |root) (:id |SyzOCyAYhf)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1524387794919) (:by |root) (:id |SJxtAJRt2z)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1524387797952) (:by |root) (:id |HJGiAk0t2G)
                    :type :expr
                    :at 1524387792227
                    :by |root
                    :id |r17_0JRK2G
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1524387816082) (:by |root) (:id |ByxxeRKnzleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |session) (:type :leaf) (:at 1524387818540) (:by |root) (:id |H1MeelRt2f)
                        :type :expr
                        :at 1524387816393
                        :by |root
                        :id |B17egxAY3G
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1524387820450) (:by |root) (:id |BJb7eg0Fhzleaf)
                          |j $ {} (:text |session) (:type :leaf) (:at 1524387823581) (:by |root) (:id |rkSlgAK3M)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1524387826782) (:by |root) (:id |SkWOlgRthM)
                              |j $ {} (:text |:article-id) (:type :leaf) (:at 1524387838460) (:by |root) (:id |S13eeRthz)
                              |r $ {} (:text |op-data) (:type :leaf) (:at 1524389967872) (:by |root) (:id |HJvZgRYnf)
                            :type :expr
                            :at 1524387823925
                            :by |root
                            :id |r1zdxeCK3M
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1524387846166) (:by |root) (:id |ryaZgRF3fleaf)
                              |j $ {} (:text |:paragraph-id) (:type :leaf) (:at 1524387849756) (:by |root) (:id |S1XR-xAF3M)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1524387851548) (:by |root) (:id |ByZMMxRthG)
                            :type :expr
                            :at 1524387844725
                            :by |root
                            :id |ryaZgRF3f
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1524387864129) (:by |root) (:id |H1bCMxRF3Gleaf)
                              |j $ {} (:text |:router) (:type :leaf) (:at 1524387865024) (:by |root) (:id |S1-l7eCYnz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524387876118) (:by |root) (:id |r1jXxAKhG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1524387877963) (:by |root) (:id |rkfhQlCFhz)
                                      |j $ {} (:text |:article) (:type :leaf) (:at 1524387888243) (:by |root) (:id |rkLEgCYhz)
                                    :type :expr
                                    :at 1524387876377
                                    :by |root
                                    :id |BJ72mgAFhG
                                :type :expr
                                :at 1524387875652
                                :by |root
                                :id |rJ2QeAt3f
                            :type :expr
                            :at 1524387861969
                            :by |root
                            :id |H1bCMxRF3G
                        :type :expr
                        :at 1524387819267
                        :by |root
                        :id |BJb7eg0Fhz
                    :type :expr
                    :at 1524387815664
                    :by |root
                    :id |ByxxeRKnz
                :type :expr
                :at 1524387786009
                :by |root
                :id |HkfCJRthG
            :type :expr
            :at 1524387779362
            :by |root
            :id |r1WoayRt2G
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |rJGJZgL-x0rZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-)
            |j $ {} (:text |app.updater.session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJ00glL-xAr-)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |SyaAlgIZeCSW
              :type :expr
              :at 1500541255553
              :by nil
              :id |rJs0xxI-g0rZ
          :type :expr
          :at 1500541255553
          :by nil
          :id |Sy_0leLZgCrW
      |app.comp.previewer $ {}
        :defs $ {}
          |supprted-langs $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1523467973102) (:by |root) (:id |HJW3pLaijz)
              |j $ {} (:text |supprted-langs) (:type :leaf) (:at 1523467971647) (:by |root) (:id |SJzhaLpjsM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1523467974332) (:by |root) (:id |H1l0pUasjf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text "|\"clojure") (:type :leaf) (:at 1523467978311) (:by |root) (:id |BkyALaosf)
                      |j $ {} (:text "|\"clojure") (:type :leaf) (:at 1523467980092) (:by |root) (:id |SkvG0Lajsf)
                    :type :expr
                    :at 1523467975064
                    :by |root
                    :id |HyekCL6ioG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text "|\"javascript") (:type :leaf) (:at 1523467987428) (:by |root) (:id |SJgSRIasjfleaf)
                      |j $ {} (:text "|\"javascript") (:type :leaf) (:at 1523467989918) (:by |root) (:id |H1hCLpsjz)
                    :type :expr
                    :at 1523467980766
                    :by |root
                    :id |SJgSRIasjf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text "|\"js") (:type :leaf) (:at 1523467993809) (:by |root) (:id |SJgSRIasjfleaf)
                      |j $ {} (:text "|\"javascript") (:type :leaf) (:at 1523467989918) (:by |root) (:id |H1hCLpsjz)
                    :type :expr
                    :at 1523467980766
                    :by |root
                    :id |Hyxk1DajsM
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text "|\"bash") (:type :leaf) (:at 1523467997450) (:by |root) (:id |SJxmJw6sjfleaf)
                      |j $ {} (:text "|\"bash") (:type :leaf) (:at 1523467998374) (:by |root) (:id |SyI1vpiiG)
                    :type :expr
                    :at 1523467995020
                    :by |root
                    :id |SJxmJw6sjf
                :type :expr
                :at 1523467971647
                :by |root
                :id |B1Q3T8TosM
            :type :expr
            :at 1523467971647
            :by |root
            :id |r1x3aITijf
          |comp-previewer $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1522461051404) (:by |root) (:id |HJZbKKD39G)
              |j $ {} (:text |comp-previewer) (:type :leaf) (:at 1522461049161) (:by |root) (:id |SyGbYYwhcG)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1523109212188) (:by |root) (:id |rJl7vaHIiG)
                  |T $ {} (:text |article) (:type :leaf) (:at 1524390093811) (:by |root) (:id |rklB6nrIsf)
                  |j $ {} (:text |focuses) (:type :leaf) (:at 1523380470358) (:by |root) (:id |ByenlZOcsM)
                  |n $ {} (:text |members) (:type :leaf) (:at 1525151219040) (:by |root) (:id |SJlFlIdrpz)
                  |r $ {} (:text |sort-id) (:type :leaf) (:at 1524390931482) (:by |root) (:id |HyxpVpBz3z)
                :type :expr
                :at 1522461049161
                :by |root
                :id |H17ZtKv2qf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1522461053286) (:by |root) (:id |HJ-NYFDhcGleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1522461053917) (:by |root) (:id |S1VSKKv29M)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1522461088331) (:by |root) (:id |HyePsYP35z)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1523208797166) (:by |root) (:id |HJ-QDz0wiM)
                              |T $ {} (:text |ui/flex) (:type :leaf) (:at 1522461091003) (:by |root) (:id |BJqoYvhqf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523894458669) (:by |root) (:id |BJ8wzRvif)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1523208801873) (:by |root) (:id |SyGDvz0Pif)
                                      |j $ {} (:text |:auto) (:type :leaf) (:at 1523208802761) (:by |root) (:id |SkX5Pf0vsG)
                                    :type :expr
                                    :at 1523208799165
                                    :by |root
                                    :id |S1mvDz0vjM
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1523208814610) (:by |root) (:id |HkGfuf0wjzleaf)
                                      |j $ {} (:text |20) (:type :leaf) (:at 1598947137186) (:by |B1y7Rc-Zz) (:id |SJWwuzRwif)
                                    :type :expr
                                    :at 1523208810297
                                    :by |root
                                    :id |HkGfuf0wjz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding-top) (:type :leaf) (:at 1523894563091) (:by |root) (:id |BytQFBG2fleaf)
                                      |j $ {} (:text |48) (:type :leaf) (:at 1523894579433) (:by |root) (:id |S1mjXYHG2z)
                                    :type :expr
                                    :at 1523894560623
                                    :by |root
                                    :id |BytQFBG2f
                                :type :expr
                                :at 1523208797781
                                :by |root
                                :id |SJgLPGAviz
                            :type :expr
                            :at 1523208795123
                            :by |root
                            :id |Bke7wMRPjz
                        :type :expr
                        :at 1522461087526
                        :by |root
                        :id |ry_stwncz
                    :type :expr
                    :at 1522461053575
                    :by |root
                    :id |H1LFKP2cM
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1523378529651) (:by |root) (:id |rJZYPYD9if)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1523378530245) (:by |root) (:id |BkxqwYvqif)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1523378532308) (:by |root) (:id |S1oDFw9if)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523378261063) (:by |root) (:id |rk28_D5oG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:max-width) (:type :leaf) (:at 1523378264869) (:by |root) (:id |Hy-6U_w5sf)
                                      |j $ {} (:text |960) (:type :leaf) (:at 1523378279949) (:by |root) (:id |B1G-PuP9jG)
                                    :type :expr
                                    :at 1523378261453
                                    :by |root
                                    :id |B1zTLuPcsG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin) (:type :leaf) (:at 1523378282775) (:by |root) (:id |ByZO_v9oMleaf)
                                      |j $ {} (:text "|\"0px auto") (:type :leaf) (:at 1523378326664) (:by |root) (:id |r1M7__v5sG)
                                    :type :expr
                                    :at 1523378281005
                                    :by |root
                                    :id |ByZO_v9oM
                                :type :expr
                                :at 1523378259774
                                :by |root
                                :id |S1bydYv9sz
                            :type :expr
                            :at 1523378531062
                            :by |root
                            :id |SJxivYvcjf
                        :type :expr
                        :at 1523378529855
                        :by |root
                        :id |S1b9PFv9oG
                      |P $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1530898176445) (:by |root) (:id |BkdbvX6GX)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1530898177053) (:by |root) (:id |SJYWv7azm)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1530898179293) (:by |root) (:id |Sk5Zw7TMX)
                                  |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1530898183575) (:by |root) (:id |r12WvmTz7)
                                :type :expr
                                :at 1530898178589
                                :by |root
                                :id |BysWw7azm
                            :type :expr
                            :at 1530898176711
                            :by |root
                            :id |ByxYWPm6GQ
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1524392312235) (:by |root) (:id |ByleFZy53zleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524392312792) (:by |root) (:id |S14gtby5hf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1524392321737) (:by |root) (:id |HJeFYZkq3f)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1525151312171) (:by |root) (:id |Sku8I_HpM)
                                          |T $ {} (:text |ui/row) (:type :leaf) (:at 1525151309266) (:by |root) (:id |SkZtH8ur6G)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1525151313133) (:by |root) (:id |SJKU8dr6f)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:align-items) (:type :leaf) (:at 1525151317739) (:by |root) (:id |ryqLI_BaG)
                                                  |j $ {} (:text |:center) (:type :leaf) (:at 1525151319162) (:by |root) (:id |BJg0I8dSTf)
                                                :type :expr
                                                :at 1525151314454
                                                :by |root
                                                :id |rkWcLU_raf
                                            :type :expr
                                            :at 1525151312738
                                            :by |root
                                            :id |SkgFLL_BTG
                                        :type :expr
                                        :at 1525151311306
                                        :by |root
                                        :id |S1Wv8UdrpG
                                    :type :expr
                                    :at 1524392321025
                                    :by |root
                                    :id |H1WKY-193M
                                :type :expr
                                :at 1524392312466
                                :by |root
                                :id |H1reFbk5hz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1524392316382) (:by |root) (:id |Skb7t-JqhGleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:title) (:type :leaf) (:at 1524392317793) (:by |root) (:id |r1SFZy9nf)
                                      |j $ {} (:text |article) (:type :leaf) (:at 1524392318858) (:by |root) (:id |HymLtbJ9hM)
                                    :type :expr
                                    :at 1524392317256
                                    :by |root
                                    :id |BkWBFZJ5hz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1524392322290) (:by |root) (:id |SJZ5Kbk52G)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1524392324917) (:by |root) (:id |r1H5Kb1qnG)
                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1524392327838) (:by |root) (:id |rybpYbychf)
                                        :type :expr
                                        :at 1524392322510
                                        :by |root
                                        :id |ByIqtZk5nM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1524392335901) (:by |root) (:id |r1VqZk5nMleaf)
                                          |j $ {} (:text |24) (:type :leaf) (:at 1524392337982) (:by |root) (:id |H1Qu9bJchG)
                                        :type :expr
                                        :at 1524392331619
                                        :by |root
                                        :id |r1VqZk5nM
                                    :type :expr
                                    :at 1524392321951
                                    :by |root
                                    :id |B13-LOBpz
                                :type :expr
                                :at 1524392315251
                                :by |root
                                :id |Skb7t-JqhG
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1525151192436) (:by |root) (:id |Hk11UdSTMleaf)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1525151194795) (:by |root) (:id |rJbyIdHpM)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1525151195346) (:by |root) (:id |Sy-XJUdSTM)
                                :type :expr
                                :at 1525151190610
                                :by |root
                                :id |Hk11UdSTM
                              |x $ {}
                                :data $ {}
                                  |D $ {} (:text |list->) (:type :leaf) (:at 1525151280376) (:by |root) (:id |rkbDELuBTM)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1525151284062) (:by |root) (:id |ry94LuBaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1525151459567) (:by |root) (:id |ryeqJP_rTG)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |merge) (:type :leaf) (:at 1525151468520) (:by |root) (:id |HJgExwdraz)
                                              |T $ {} (:text |ui/row) (:type :leaf) (:at 1525151463017) (:by |root) (:id |rJxh1POHaG)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1525151469364) (:by |root) (:id |B1-BxDOBaG)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:display) (:type :leaf) (:at 1525151471882) (:by |root) (:id |SyUgwuBaz)
                                                      |j $ {} (:text |:inline-block) (:type :leaf) (:at 1525151474732) (:by |root) (:id |HyQdgPuHaz)
                                                    :type :expr
                                                    :at 1525151470079
                                                    :by |root
                                                    :id |SkWLxvOrpf
                                                :type :expr
                                                :at 1525151469046
                                                :by |root
                                                :id |ByfHgvur6f
                                            :type :expr
                                            :at 1525151467602
                                            :by |root
                                            :id |HkEev_HpM
                                        :type :expr
                                        :at 1525151458401
                                        :by |root
                                        :id |By-cyPuS6f
                                    :type :expr
                                    :at 1525151282534
                                    :by |root
                                    :id |HysNUdSTM
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629479093432) (:by |B1y7Rc-Zz) (:id |r1xEJLdBaMleaf)
                                      |j $ {} (:text |members) (:type :leaf) (:at 1525151245048) (:by |root) (:id |BJZVf8ur6f)
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |.to-list) (:type :leaf) (:at 1629479099121) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629479097862
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629479101860) (:by |B1y7Rc-Zz) (:id |ry7BzUuBpG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1525151250318) (:by |root) (:id |HyfuzIdBTM)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |k) (:type :leaf) (:at 1525151253335) (:by |root) (:id |BJxnfIuB6G)
                                                  |j $ {} (:text |username) (:type :leaf) (:at 1525151257111) (:by |root) (:id |ry0MUOBpf)
                                                :type :expr
                                                :at 1525151250578
                                                :by |root
                                                :id |BJoMI_S6z
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |[]) (:type :leaf) (:at 1525151270986) (:by |root) (:id |ByyNL_SaM)
                                                  |L $ {} (:text |k) (:type :leaf) (:at 1525151272904) (:by |root) (:id |BJzkVI_raG)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |span) (:type :leaf) (:at 1525151325372) (:by |root) (:id |H177LuBaGleaf)
                                                      |b $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1525151326010) (:by |root) (:id |BkBSDUOrTM)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1525151329440) (:by |root) (:id |B1MIwLuBpM)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1525151330193) (:by |root) (:id |rJ9v8_HaM)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:margin-right) (:type :leaf) (:at 1525151332927) (:by |root) (:id |Bk7qwIuSpG)
                                                                      |j $ {} (:text |8) (:type :leaf) (:at 1525151335055) (:by |root) (:id |H1EpwUOS6G)
                                                                    :type :expr
                                                                    :at 1525151330459
                                                                    :by |root
                                                                    :id |By4qvIdH6z
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:color) (:type :leaf) (:at 1525151338135) (:by |root) (:id |SJgeO8uS6fleaf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1525151342040) (:by |root) (:id |HyBuIdH6G)
                                                                          |j $ {} (:text |0) (:type :leaf) (:at 1525151343747) (:by |root) (:id |Bk-LuIuHaG)
                                                                          |r $ {} (:text |0) (:type :leaf) (:at 1525151344790) (:by |root) (:id |BkY_Idr6z)
                                                                          |v $ {} (:text |70) (:type :leaf) (:at 1525151383830) (:by |root) (:id |B1Wt_8OBaG)
                                                                        :type :expr
                                                                        :at 1525151338872
                                                                        :by |root
                                                                        :id |rkZmdUuHpG
                                                                    :type :expr
                                                                    :at 1525151336469
                                                                    :by |root
                                                                    :id |SJgeO8uS6f
                                                                :type :expr
                                                                :at 1525151329854
                                                                :by |root
                                                                :id |ryl9DLOrTz
                                                            :type :expr
                                                            :at 1525151326207
                                                            :by |root
                                                            :id |S1mIPUOr6z
                                                        :type :expr
                                                        :at 1525151325656
                                                        :by |root
                                                        :id |SJIvUuraf
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |<>) (:type :leaf) (:at 1525151372175) (:by |root) (:id |ByZcIdrpG)
                                                          |T $ {} (:text |username) (:type :leaf) (:at 1525151261430) (:by |root) (:id |rkxEmLuB6f)
                                                        :type :expr
                                                        :at 1525151368424
                                                        :by |root
                                                        :id |Hkxl5UuB6z
                                                    :type :expr
                                                    :at 1525151258784
                                                    :by |root
                                                    :id |H177LuBaG
                                                :type :expr
                                                :at 1525151270333
                                                :by |root
                                                :id |HJlA7IOr6G
                                            :type :expr
                                            :at 1525151248354
                                            :by |root
                                            :id |r1QOMLOSpG
                                        :type :expr
                                        :at 1525151245856
                                        :by |root
                                        :id |SkIf8Or6G
                                    :type :expr
                                    :at 1525151196063
                                    :by |root
                                    :id |r1xEJLdBaM
                                :type :expr
                                :at 1525151279108
                                :by |root
                                :id |ByBfw_H6z
                            :type :expr
                            :at 1524392311791
                            :by |root
                            :id |ByleFZy53z
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1530898187641) (:by |root) (:id |rk7zPQ6GQleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530898188208) (:by |root) (:id |HkWNMPQ6Mm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1530898189508) (:by |root) (:id |SySGwXTGQ)
                                      |j $ {} (:text |ui/row) (:type :leaf) (:at 1530898190753) (:by |root) (:id |SyLzwXpzQ)
                                    :type :expr
                                    :at 1530898188785
                                    :by |root
                                    :id |SkgSMwQ6zX
                                :type :expr
                                :at 1530898187881
                                :by |root
                                :id |HyfEfwmTz7
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-text-viewer) (:type :leaf) (:at 1530897428074) (:by |root) (:id |SkIQhGNmpzX)
                                  |j $ {} (:text |article) (:type :leaf) (:at 1530897442399) (:by |root) (:id |B1ltXV76fQ)
                                :type :expr
                                :at 1530897440653
                                :by |root
                                :id |S1bTMwm6fX
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1524392383501) (:by |root) (:id |BJgvTbk9nMleaf)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1524392386771) (:by |root) (:id |S1uTb193f)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1524392387329) (:by |root) (:id |rk-sTb193M)
                                :type :expr
                                :at 1524392383000
                                :by |root
                                :id |HJ-e7D7pfQ
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |button) (:type :leaf) (:at 1522603075178) (:by |root) (:id |SyXKBV90qzleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1522603075856) (:by |root) (:id |ryrjBN5CqG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1522603092155) (:by |root) (:id |BJ58Vc09G)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |merge) (:type :leaf) (:at 1522603099187) (:by |root) (:id |Hk7DNqC9M)
                                              |L $ {} (:text |style/button) (:type :leaf) (:at 1523378864272) (:by |root) (:id |r1H7w4cRqM)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1522603092868) (:by |root) (:id |HJM384909M)
                                                :type :expr
                                                :at 1522603092535
                                                :by |root
                                                :id |B16IV5C5G
                                            :type :expr
                                            :at 1522603098250
                                            :by |root
                                            :id |BylMDE905M
                                        :type :expr
                                        :at 1522603090135
                                        :by |root
                                        :id |Byg9UE90qM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1522603132957) (:by |root) (:id |HkmtVcR5Gleaf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |fn) (:type :leaf) (:at 1530898310431) (:by |root) (:id |S1-RFwmafX)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1530898311279) (:by |root) (:id |SJy5D76zQ)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1530898312342) (:by |root) (:id |SJxcDXaf7)
                                                :type :expr
                                                :at 1530898310716
                                                :by |root
                                                :id |SJekqPXpzX
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1530898321597) (:by |root) (:id |HJSBF4qCqf)
                                                  |j $ {} (:text |:paragraph/prepend) (:type :leaf) (:at 1530898240816) (:by |root) (:id |SyestV9RqG)
                                                  |r $ {} (:text |nil) (:type :leaf) (:at 1522603151731) (:by |root) (:id |ByDqEc0qM)
                                                :type :expr
                                                :at 1522603133260
                                                :by |root
                                                :id |SJUrK45C5M
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |delay-focus!) (:type :leaf) (:at 1530897579897) (:by |root) (:id |HyeQh4QpGXleaf)
                                                  |j $ {} (:text |400) (:type :leaf) (:at 1530897582046) (:by |root) (:id |B1ShVQ6zm)
                                                  |r $ {} (:text "|\".editor-area") (:type :leaf) (:at 1530897585546) (:by |root) (:id |SJlYhV7aGX)
                                                :type :expr
                                                :at 1530897579448
                                                :by |root
                                                :id |HkIcvQTzm
                                            :type :expr
                                            :at 1530898309805
                                            :by |root
                                            :id |r1eAtDQTG7
                                        :type :expr
                                        :at 1522603130518
                                        :by |root
                                        :id |HkmtVcR5G
                                    :type :expr
                                    :at 1523378294256
                                    :by |root
                                    :id |rkg0u_vqiM
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1522603081662) (:by |root) (:id |SJgbU4cA9Mleaf)
                                      |j $ {} (:text ||Prepend) (:type :leaf) (:at 1530898243900) (:by |root) (:id |HJWfIE505f)
                                    :type :expr
                                    :at 1522603080916
                                    :by |root
                                    :id |SJgbU4cA9M
                                :type :expr
                                :at 1522603073290
                                :by |root
                                :id |rkWQmPmaMQ
                            :type :expr
                            :at 1530898187175
                            :by |root
                            :id |rk7zPQ6GQ
                        :type :expr
                        :at 1530898175199
                        :by |root
                        :id |HkPbD7TfQ
                      |R $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1525151399464) (:by |root) (:id |SygCjLOHaGleaf)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1525151400152) (:by |root) (:id |rJenLurpz)
                          |r $ {} (:text |16) (:type :leaf) (:at 1525151400780) (:by |root) (:id |rk7gh8_rTG)
                        :type :expr
                        :at 1525151398213
                        :by |root
                        :id |SygCjLOHaG
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1523109021283) (:by |root) (:id |ryfs2SUsGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1523109030225) (:by |root) (:id |rJps3H8oG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1523109320504) (:by |root) (:id |rJWy06rUoG)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1523111737602) (:by |root) (:id |H1bxSDUUoG)
                                      |L $ {} (:text |ui/flex) (:type :leaf) (:at 1523111739971) (:by |root) (:id |S1ZfrDLLoM)
                                      |T $ {} (:text |ui/column) (:type :leaf) (:at 1523109325360) (:by |root) (:id |r1-06BIoM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523896333784) (:by |root) (:id |rJl4GeUGhf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border) (:type :leaf) (:at 1523896337808) (:by |root) (:id |BJ-8fg8fhM)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1523896342954) (:by |root) (:id |Sk2fgUM3M)
                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1523896347725) (:by |root) (:id |HJ7JmlUMhf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1523896354193) (:by |root) (:id |rygSXxLfnM)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1523896350405) (:by |root) (:id |B1-ImeLM2G)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1523896350626) (:by |root) (:id |B1P7xUGhf)
                                                      |v $ {} (:text |94) (:type :leaf) (:at 1523896364511) (:by |root) (:id |rkbvXgUG3z)
                                                    :type :expr
                                                    :at 1523896349180
                                                    :by |root
                                                    :id |ByWBmgIzhM
                                                :type :expr
                                                :at 1523896341436
                                                :by |root
                                                :id |SypGg8znG
                                            :type :expr
                                            :at 1523896334111
                                            :by |root
                                            :id |BkMLMxUfnM
                                        :type :expr
                                        :at 1523896332807
                                        :by |root
                                        :id |HyrGxIfhf
                                    :type :expr
                                    :at 1523111735719
                                    :by |root
                                    :id |SJxxHDILjG
                                :type :expr
                                :at 1523109319462
                                :by |root
                                :id |HkGy0prUoG
                            :type :expr
                            :at 1523109027471
                            :by |root
                            :id |rylio2BIiG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629479186135) (:by |B1y7Rc-Zz) (:id |H1Mn3SLsGleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:paragraphs) (:type :leaf) (:at 1524390096536) (:by |root) (:id |rybnphr8iz)
                                  |j $ {} (:text |article) (:type :leaf) (:at 1524390097263) (:by |root) (:id |ByeFR_Ct2G)
                                :type :expr
                                :at 1524390095465
                                :by |root
                                :id |SJxw0_AKnM
                              |l $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629480338852) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629480336447
                                :by |B1y7Rc-Zz
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629479659124) (:by |B1y7Rc-Zz) (:id |SyzkMRPofleaf)
                                  |j $ {} (:text |first) (:type :leaf) (:at 1523208671916) (:by |root) (:id |ryUJGRwjM)
                                :type :expr
                                :at 1523208666326
                                :by |root
                                :id |SyzkMRPof
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629479195959) (:by |B1y7Rc-Zz) (:id |B1Tpnr8jf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1523109064512) (:by |root) (:id |BkGeA2BIjz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |k) (:type :leaf) (:at 1523109085999) (:by |root) (:id |ByEy6S8sz)
                                          |j $ {} (:text |paragraph) (:type :leaf) (:at 1523109089418) (:by |root) (:id |BJvJTrUsG)
                                        :type :expr
                                        :at 1523109065491
                                        :by |root
                                        :id |SkxbChrIsM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1523109091581) (:by |root) (:id |BJsyaSUjMleaf)
                                          |j $ {} (:text |k) (:type :leaf) (:at 1523109092272) (:by |root) (:id |ByenJarLoz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |comp-paragraph) (:type :leaf) (:at 1523812167034) (:by |root) (:id |S10mEpH8jz)
                                              |b $ {}
                                                :data $ {}
                                                  |D $ {} (:text |>>) (:type :leaf) (:at 1598928687315) (:by |B1y7Rc-Zz) (:id |kyxtiWAbpo)
                                                  |T $ {} (:text |states) (:type :leaf) (:at 1523109226594) (:by |root) (:id |rJlfd6rIjM)
                                                  |j $ {} (:text |k) (:type :leaf) (:at 1598928687965) (:by |B1y7Rc-Zz) (:id |hAe41zHpwW)
                                                :type :expr
                                                :at 1598928686603
                                                :by |B1y7Rc-Zz
                                                :id |HUdxC3kBrd
                                              |f $ {} (:text |k) (:type :leaf) (:at 1523206859633) (:by |root) (:id |Bkl70qpvsG)
                                              |j $ {} (:text |paragraph) (:type :leaf) (:at 1523109183987) (:by |root) (:id |ryGHarUoM)
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |get) (:type :leaf) (:at 1523380478875) (:by |root) (:id |HJerbWucsM)
                                                  |T $ {} (:text |focuses) (:type :leaf) (:at 1523380476374) (:by |root) (:id |H1lQ-bd9iM)
                                                  |j $ {} (:text |k) (:type :leaf) (:at 1523380679619) (:by |root) (:id |SJObbd5if)
                                                :type :expr
                                                :at 1523380476830
                                                :by |root
                                                :id |HkHWW_coM
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1523895617081) (:by |root) (:id |B1geBTBz3f)
                                                  |j $ {} (:text |k) (:type :leaf) (:at 1523895618147) (:by |root) (:id |H19Hprz3z)
                                                  |r $ {} (:text |sort-id) (:type :leaf) (:at 1524390933479) (:by |root) (:id |B1orpHM3M)
                                                :type :expr
                                                :at 1523895615120
                                                :by |root
                                                :id |BywH6Hz3M
                                            :type :expr
                                            :at 1523109177217
                                            :by |root
                                            :id |Bk-HprIiz
                                        :type :expr
                                        :at 1523109090663
                                        :by |root
                                        :id |BJsyaSUjM
                                    :type :expr
                                    :at 1523109064193
                                    :by |root
                                    :id |H17gR3SUoM
                                :type :expr
                                :at 1523109061056
                                :by |root
                                :id |BkgT63H8iG
                            :type :expr
                            :at 1523109033658
                            :by |root
                            :id |H1Mn3SLsG
                        :type :expr
                        :at 1523109017578
                        :by |root
                        :id |ryfs2SUsG
                    :type :expr
                    :at 1523378528898
                    :by |root
                    :id |SkeKDYPcsf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1598947142343) (:by |B1y7Rc-Zz) (:id |kGSdW-nxxleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1598947143553) (:by |B1y7Rc-Zz) (:id |Gh3__AFyEE)
                      |r $ {} (:text |300) (:type :leaf) (:at 1598947144755) (:by |B1y7Rc-Zz) (:id |gTfuNWMQVp)
                    :type :expr
                    :at 1598947139982
                    :by |B1y7Rc-Zz
                    :id |kGSdW-nxx
                :type :expr
                :at 1522461052160
                :by |root
                :id |HJ-NYFDhcG
            :type :expr
            :at 1522461049161
            :by |root
            :id |rJebtKv2cM
          |comp-info-list $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1530897695813) (:by |root) (:id |By-7QBmpf7)
              |j $ {} (:text |comp-info-list) (:type :leaf) (:at 1530897690562) (:by |root) (:id |SJGmQrm6MQ)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |focus-list) (:type :leaf) (:at 1530897693779) (:by |root) (:id |HJZBQBQpf7)
                :type :expr
                :at 1530897694166
                :by |root
                :id |HJe8mS76zm
              |r $ {}
                :data $ {}
                  |T $ {} (:text |list->) (:type :leaf) (:at 1530897690562) (:by |root) (:id |HJVX7HQpGX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1530897690562) (:by |root) (:id |BJUmmHmTzQ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1530897690562) (:by |root) (:id |SkuQQHQ6Mm)
                          |j $ {} (:text |ui/row) (:type :leaf) (:at 1530897690562) (:by |root) (:id |rJYQmSX6MX)
                        :type :expr
                        :at 1530897690562
                        :by |root
                        :id |ryvQXSX6Gm
                    :type :expr
                    :at 1530897690562
                    :by |root
                    :id |r1SX7S7pfm
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1629482534916) (:by |B1y7Rc-Zz) (:id |HJjXmSQafQ)
                      |j $ {} (:text |focus-list) (:type :leaf) (:at 1530897690562) (:by |root) (:id |B12XQSQTzm)
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |.to-list) (:type :leaf) (:at 1629482565338) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629482563755
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |map) (:type :leaf) (:at 1530897690562) (:by |root) (:id |ByCXmHXpf7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1530897690562) (:by |root) (:id |S1llQXH7TMX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |info) (:type :leaf) (:at 1530897690562) (:by |root) (:id |HkfxmXSXaM7)
                                :type :expr
                                :at 1530897690562
                                :by |root
                                :id |ByZeXmrXafX
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1530897690562) (:by |root) (:id |S1EeQXSXTG7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:sid) (:type :leaf) (:at 1530897690562) (:by |root) (:id |HyLxX7H7TzQ)
                                      |j $ {} (:text |info) (:type :leaf) (:at 1530897690562) (:by |root) (:id |SJDx77SmTGm)
                                    :type :expr
                                    :at 1530897690562
                                    :by |root
                                    :id |H1SlmmHmpfQ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |div) (:type :leaf) (:at 1530897690562) (:by |root) (:id |r1KxXQBXTG7)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1530897690562) (:by |root) (:id |BkseQXB7TGm)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1530897690562) (:by |root) (:id |HJpxXQBQpzm)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530897690562) (:by |root) (:id |B1ybmmSmazQ)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1530897690562) (:by |root) (:id |S1ZZQQHX6Mm)
                                                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1530897690562) (:by |root) (:id |B1G-XmHm6GQ)
                                                    :type :expr
                                                    :at 1530897690562
                                                    :by |root
                                                    :id |B1eWXmHmTMQ
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:border-radius) (:type :leaf) (:at 1530897690562) (:by |root) (:id |By4WXmB7aG7)
                                                      |j $ {} (:text "|\"16px") (:type :leaf) (:at 1530897690562) (:by |root) (:id |HJHW7QrQTGm)
                                                    :type :expr
                                                    :at 1530897690562
                                                    :by |root
                                                    :id |Sym-mXH7pGX
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:margin-right) (:type :leaf) (:at 1530897690562) (:by |root) (:id |HJv-XmSXpG7)
                                                      |j $ {} (:text |8) (:type :leaf) (:at 1530897690562) (:by |root) (:id |ryubm7rQ6fQ)
                                                    :type :expr
                                                    :at 1530897690562
                                                    :by |root
                                                    :id |ByLWm7SQaGQ
                                                  |x $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:border) (:type :leaf) (:at 1530897690562) (:by |root) (:id |BJ5bXQSmafX)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1530897690562) (:by |root) (:id |rk3bQQSX6G7)
                                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1530897690562) (:by |root) (:id |S16Z7XB7TzQ)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1530897690562) (:by |root) (:id |BJJfQQS7af7)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1530897690562) (:by |root) (:id |SJxGmXH76z7)
                                                              |r $ {} (:text |0) (:type :leaf) (:at 1530897690562) (:by |root) (:id |rJ-GQ7Hmafm)
                                                              |v $ {} (:text |90) (:type :leaf) (:at 1530897690562) (:by |root) (:id |H1fzXmHXazm)
                                                            :type :expr
                                                            :at 1530897690562
                                                            :by |root
                                                            :id |BkRZQmH7azm
                                                        :type :expr
                                                        :at 1530897690562
                                                        :by |root
                                                        :id |rJs-QmSQpMX
                                                    :type :expr
                                                    :at 1530897690562
                                                    :by |root
                                                    :id |BkKZmXBmaGQ
                                                :type :expr
                                                :at 1530897690562
                                                :by |root
                                                :id |HyRl7QSX6MX
                                            :type :expr
                                            :at 1530897690562
                                            :by |root
                                            :id |H12xXQrXpfX
                                        :type :expr
                                        :at 1530897690562
                                        :by |root
                                        :id |rJqlm7HQTzQ
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |<>) (:type :leaf) (:at 1530897690562) (:by |root) (:id |SJ4MQXHX6fm)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1530897690562) (:by |root) (:id |ryLfmXBQafX)
                                              |j $ {} (:text |info) (:type :leaf) (:at 1530897690562) (:by |root) (:id |SkDMmXHX6fX)
                                            :type :expr
                                            :at 1530897690562
                                            :by |root
                                            :id |r1BMX7BXaMX
                                        :type :expr
                                        :at 1530897690562
                                        :by |root
                                        :id |rymGmmrmpf7
                                    :type :expr
                                    :at 1530897690562
                                    :by |root
                                    :id |rJdl7XHQ6fQ
                                :type :expr
                                :at 1530897690562
                                :by |root
                                :id |B1mxQ7rmpfm
                            :type :expr
                            :at 1530897690562
                            :by |root
                            :id |HyJgm7HQ6GX
                        :type :expr
                        :at 1530897690562
                        :by |root
                        :id |H1pXXBXTMX
                    :type :expr
                    :at 1530897690562
                    :by |root
                    :id |H1q7QBXaM7
                :type :expr
                :at 1530897690562
                :by |root
                :id |rkQQQSQpzm
            :type :expr
            :at 1530897690562
            :by |root
            :id |SklXXBmazm
          |comp-paragraph $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1523109166262) (:by |root) (:id |SyWQV6S8oz)
              |j $ {} (:text |comp-paragraph) (:type :leaf) (:at 1523109162534) (:by |root) (:id |BkMQNTHIiz)
              |n $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1523109229444) (:by |root) (:id |BJSdpHLjM)
                  |L $ {} (:text |sort-id) (:type :leaf) (:at 1523206865593) (:by |root) (:id |rkFC5TwsG)
                  |T $ {} (:text |paragraph) (:type :leaf) (:at 1523109174253) (:by |root) (:id |SyKVpB8jM)
                  |j $ {} (:text |focus-list) (:type :leaf) (:at 1523380489242) (:by |root) (:id |HyxkGbucof)
                  |r $ {} (:text |focused?) (:type :leaf) (:at 1523895624015) (:by |root) (:id |SygRHpBfnG)
                :type :expr
                :at 1523109167523
                :by |root
                :id |H1_NaSUsG
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1523109231457) (:by |root) (:id |rylPuTBUsf)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1598928702452) (:by |B1y7Rc-Zz) (:id |mqxsiB7n5Ileaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1598928704310) (:by |B1y7Rc-Zz) (:id |BL0334IE-L)
                              |j $ {} (:text |states) (:type :leaf) (:at 1598928705079) (:by |B1y7Rc-Zz) (:id |hL87uZOe-h)
                            :type :expr
                            :at 1598928702721
                            :by |B1y7Rc-Zz
                            :id |iHLrGcHYH4
                        :type :expr
                        :at 1598928701512
                        :by |B1y7Rc-Zz
                        :id |mqxsiB7n5I
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1523109232602) (:by |root) (:id |rJEvO6S8iz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1523109234668) (:by |root) (:id |SJbtupSUsf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1523109237620) (:by |root) (:id |SJWjupSIsG)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1523109239155) (:by |root) (:id |BJkYarLof)
                                :type :expr
                                :at 1523109235190
                                :by |root
                                :id |r1fjOarIoG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523109241914) (:by |root) (:id |ByWK6SUjfleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1523109243291) (:by |root) (:id |BkgftTrUoM)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1523109246510) (:by |root) (:id |H1rt6B8oG)
                                    :type :expr
                                    :at 1523109242218
                                    :by |root
                                    :id |HkbzF6S8sz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:time) (:type :leaf) (:at 1523109248671) (:by |root) (:id |ryevFTHUjzleaf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1523109251073) (:by |root) (:id |rkZKY6SUoz)
                                    :type :expr
                                    :at 1523109247181
                                    :by |root
                                    :id |ryevFTHUjz
                                :type :expr
                                :at 1523109240709
                                :by |root
                                :id |ByWK6SUjf
                            :type :expr
                            :at 1523109232881
                            :by |root
                            :id |HJGtuaBLjf
                        :type :expr
                        :at 1523109231861
                        :by |root
                        :id |S1lOO6S8of
                    :type :expr
                    :at 1523109231707
                    :by |root
                    :id |SydO6SIsf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1523109477670) (:by |root) (:id |ByaP0H8of)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1523109479530) (:by |root) (:id |rkx1_CBLjG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1523109496098) (:by |root) (:id |rklrORSLoM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1523109497293) (:by |root) (:id |rJZxtArUjf)
                                  |j $ {} (:text |ui/column) (:type :leaf) (:at 1523109499912) (:by |root) (:id |B1E-K0S8jz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1523295913825) (:by |root) (:id |B1eZh8mFoG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1523378348215) (:by |root) (:id |HJlg3_w5sGleaf)
                                          |j $ {} (:text |:white) (:type :leaf) (:at 1523467630505) (:by |root) (:id |SJZSuSpiiG)
                                        :type :expr
                                        :at 1523378343787
                                        :by |root
                                        :id |HJlg3_w5sG
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border-top) (:type :leaf) (:at 1523896248918) (:by |root) (:id |ryxfGYPcsfleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1523378445090) (:by |root) (:id |r1VGKv9iz)
                                              |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1523896372309) (:by |root) (:id |HJQrfFvcsM)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1523378450059) (:by |root) (:id |rk-tzKDcjf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1523378450517) (:by |root) (:id |rJM5fYD9oz)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1523378450704) (:by |root) (:id |ryiztv5oG)
                                                  |v $ {} (:text |90) (:type :leaf) (:at 1523896282167) (:by |root) (:id |ry-iGYwqjG)
                                                :type :expr
                                                :at 1523378449461
                                                :by |root
                                                :id |B1zKMYP9if
                                            :type :expr
                                            :at 1523378443932
                                            :by |root
                                            :id |SJlEzYw5jz
                                        :type :expr
                                        :at 1523378441770
                                        :by |root
                                        :id |ryxfGYPcsf
                                    :type :expr
                                    :at 1523295913456
                                    :by |root
                                    :id |HyWZnIQtsf
                                :type :expr
                                :at 1523109496362
                                :by |root
                                :id |BkzxtRrUiz
                            :type :expr
                            :at 1523109485562
                            :by |root
                            :id |HkUuCSLjG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-drop) (:type :leaf) (:at 1523207436486) (:by |root) (:id |Bkzf6avizleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1523207437055) (:by |root) (:id |SJBM6aDoG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1523207437656) (:by |root) (:id |BJXSf66DjG)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1523207438449) (:by |root) (:id |BylUz6TwoM)
                                    :type :expr
                                    :at 1523207437362
                                    :by |root
                                    :id |H1NSzTTvsG
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |let) (:type :leaf) (:at 1523207929544) (:by |root) (:id |BkbbkCDiGleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |data) (:type :leaf) (:at 1523207932567) (:by |root) (:id |HyeMW1APof)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |->) (:type :leaf) (:at 1629479491974) (:by |B1y7Rc-Zz) (:id |ryePARaPjMleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:event) (:type :leaf) (:at 1523207894852) (:by |root) (:id |SyWh0R6Pjf)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1523207895099) (:by |root) (:id |rkZJ1JAwiM)
                                                    :type :expr
                                                    :at 1523207893350
                                                    :by |root
                                                    :id |ByTAR6wif
                                                  |r $ {} (:text |.-dataTransfer) (:type :leaf) (:at 1629479493488) (:by |B1y7Rc-Zz) (:id |HkxJJ0DjM)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.!getData) (:type :leaf) (:at 1629479495409) (:by |B1y7Rc-Zz) (:id |B1dyJAwiM)
                                                      |j $ {} (:text "|\"text") (:type :leaf) (:at 1523207911569) (:by |root) (:id |rJ2Jk0wjf)
                                                      |r $ {} (:text |sort-id) (:type :leaf) (:at 1523207915105) (:by |root) (:id |HJblkRvof)
                                                    :type :expr
                                                    :at 1523207907399
                                                    :by |root
                                                    :id |By7oJyRwsM
                                                :type :expr
                                                :at 1523207887050
                                                :by |root
                                                :id |S1bBbk0vof
                                            :type :expr
                                            :at 1523207930168
                                            :by |root
                                            :id |ryzGZyCviM
                                        :type :expr
                                        :at 1523207929946
                                        :by |root
                                        :id |HyWf-kRvsz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.stopPropagation) (:type :leaf) (:at 1523207953290) (:by |root) (:id |Byzzy0vifleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:event) (:type :leaf) (:at 1523207957404) (:by |root) (:id |rkqMy0voz)
                                              |j $ {} (:text |e) (:type :leaf) (:at 1523207980422) (:by |root) (:id |rJBpG1RPjz)
                                            :type :expr
                                            :at 1523207956068
                                            :by |root
                                            :id |HkhzJAPif
                                        :type :expr
                                        :at 1523207946000
                                        :by |root
                                        :id |Byzzy0vif
                                      |v $ {}
                                        :data $ {}
                                          |D $ {} (:text |if) (:type :leaf) (:at 1523208480389) (:by |root) (:id |SyZdXZRviG)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |not=) (:type :leaf) (:at 1523208481956) (:by |root) (:id |S14O7Z0wsz)
                                              |j $ {} (:text |sort-id) (:type :leaf) (:at 1523208484393) (:by |root) (:id |BJi7WRPoM)
                                              |r $ {} (:text |data) (:type :leaf) (:at 1523208485089) (:by |root) (:id |ByT7ZRwiG)
                                            :type :expr
                                            :at 1523208480633
                                            :by |root
                                            :id |HJYQbAPjf
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1523207997909) (:by |root) (:id |Hy-Xy0PoGleaf)
                                              |f $ {} (:text |:paragraph/move) (:type :leaf) (:at 1523208002701) (:by |root) (:id |SybLSJ0woz)
                                              |l $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1523208011283) (:by |root) (:id |SJ7L1RDsz)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:target) (:type :leaf) (:at 1523208131193) (:by |root) (:id |S1S8JRwsz)
                                                      |T $ {} (:text |data) (:type :leaf) (:at 1523208614797) (:by |root) (:id |Bk0SkADiM)
                                                    :type :expr
                                                    :at 1523208012442
                                                    :by |root
                                                    :id |r1b4IkRPjf
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:base) (:type :leaf) (:at 1523208022767) (:by |root) (:id |Sk681CPofleaf)
                                                      |j $ {} (:text |sort-id) (:type :leaf) (:at 1523208616021) (:by |root) (:id |Hygg2bCDiG)
                                                    :type :expr
                                                    :at 1523208020675
                                                    :by |root
                                                    :id |Sk681CPof
                                                :type :expr
                                                :at 1523208010431
                                                :by |root
                                                :id |HJzL10wjG
                                            :type :expr
                                            :at 1523207960721
                                            :by |root
                                            :id |Hy-Xy0PoG
                                        :type :expr
                                        :at 1523208479845
                                        :by |root
                                        :id |rkxdm-0wsM
                                    :type :expr
                                    :at 1523207929039
                                    :by |root
                                    :id |BkbbkCDiG
                                :type :expr
                                :at 1523207436764
                                :by |root
                                :id |SkxHzTaDjz
                            :type :expr
                            :at 1523207433583
                            :by |root
                            :id |Bkzf6aviz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:on-dragover) (:type :leaf) (:at 1523207596944) (:by |root) (:id |Hkl8B66wjfleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1523207505383) (:by |root) (:id |SkK8TpDoz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1523207510212) (:by |root) (:id |H1q8aaviM)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1523207510902) (:by |root) (:id |Hyz0U6pDoM)
                                    :type :expr
                                    :at 1523207505762
                                    :by |root
                                    :id |SkxcI6pPjz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.preventDefault) (:type :leaf) (:at 1523207830760) (:by |root) (:id |rkWQRTTDiM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:event) (:type :leaf) (:at 1523207814092) (:by |root) (:id |ryoK0aPoG)
                                          |j $ {} (:text |e) (:type :leaf) (:at 1523207814356) (:by |root) (:id |SJ-CKCpDjf)
                                        :type :expr
                                        :at 1523207812576
                                        :by |root
                                        :id |H1aYApDjz
                                    :type :expr
                                    :at 1523207806589
                                    :by |root
                                    :id |rJwtApwoM
                                :type :expr
                                :at 1523207504934
                                :by |root
                                :id |SJlYLp6viM
                            :type :expr
                            :at 1523207486148
                            :by |root
                            :id |Hkl8B66wjf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:on-dragenter) (:type :leaf) (:at 1523207595736) (:by |root) (:id |Sy9qppDiMleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1523207576865) (:by |root) (:id |SyxxiTaDiM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1523207577955) (:by |root) (:id |SkGbsapvsG)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1523207578683) (:by |root) (:id |SkbMjaTDoG)
                                    :type :expr
                                    :at 1523207577608
                                    :by |root
                                    :id |rkMsppvof
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |.preventDefault) (:type :leaf) (:at 1523207834423) (:by |root) (:id |rklqCT6Dif)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:event) (:type :leaf) (:at 1523207643514) (:by |root) (:id |HJQM1CaPjf)
                                          |j $ {} (:text |e) (:type :leaf) (:at 1523207643758) (:by |root) (:id |rJVJ06PsM)
                                        :type :expr
                                        :at 1523207642418
                                        :by |root
                                        :id |HJVfJATwsf
                                    :type :expr
                                    :at 1523207638586
                                    :by |root
                                    :id |HJkyCaPif
                                :type :expr
                                :at 1523207576592
                                :by |root
                                :id |SyboaavjG
                            :type :expr
                            :at 1523207569579
                            :by |root
                            :id |Sy9qppDiM
                        :type :expr
                        :at 1523109479100
                        :by |root
                        :id |rJ-1dRrUsM
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1523295839696) (:by |root) (:id |r1V_wIXKof)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1523295839696) (:by |root) (:id |rJLuDIQYsz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1523295839696) (:by |root) (:id |SyOdDI7Yiz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1523295839696) (:by |root) (:id |BJ9OwUQtoM)
                                      |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1523380705347) (:by |root) (:id |HJsODI7Kof)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523295839696) (:by |root) (:id |SJpuv8Xtiz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1523295839696) (:by |root) (:id |HJkeODL7YsG)
                                              |j $ {} (:text "|\"4px 8px") (:type :leaf) (:at 1523295839696) (:by |root) (:id |rJexuv8mYsz)
                                            :type :expr
                                            :at 1523295839696
                                            :by |root
                                            :id |ByROD8mtiM
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1523295839696) (:by |root) (:id |H1fl_PIQFiG)
                                              |j $ {} (:text |:move) (:type :leaf) (:at 1523295839696) (:by |root) (:id |ByQgdDUXtof)
                                            :type :expr
                                            :at 1523295839696
                                            :by |root
                                            :id |rJZguPUXtoG
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:min-height) (:type :leaf) (:at 1523380781432) (:by |root) (:id |B1WzNG_cjfleaf)
                                              |j $ {} (:text |40) (:type :leaf) (:at 1523380782120) (:by |root) (:id |By8NfuqoG)
                                            :type :expr
                                            :at 1523380778016
                                            :by |root
                                            :id |B1WzNG_cjf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1523812840736) (:by |root) (:id |HJeCkqbW2Mleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1523812843932) (:by |root) (:id |rk--l5-Wnz)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1523812844219) (:by |root) (:id |HJMNlcb-nM)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1523812844419) (:by |root) (:id |r1NVxcW-hG)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1523896255308) (:by |root) (:id |B1UNg9WWnM)
                                                :type :expr
                                                :at 1523812843420
                                                :by |root
                                                :id |BkmgqWW2f
                                            :type :expr
                                            :at 1523812838067
                                            :by |root
                                            :id |HJeCkqbW2M
                                        :type :expr
                                        :at 1523295839696
                                        :by |root
                                        :id |S13dDU7Kof
                                    :type :expr
                                    :at 1523295839696
                                    :by |root
                                    :id |Hkt_vIQKjM
                                :type :expr
                                :at 1523295839696
                                :by |root
                                :id |ryvuDImFiz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:draggable) (:type :leaf) (:at 1523295839696) (:by |root) (:id |Bkre_wIXYjG)
                                  |j $ {} (:text |true) (:type :leaf) (:at 1523295839696) (:by |root) (:id |S1LlOvLXFoM)
                                :type :expr
                                :at 1523295839696
                                :by |root
                                :id |HkNedDL7FjG
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-dragstart) (:type :leaf) (:at 1523295839696) (:by |root) (:id |SyuxODIXKof)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1523295839696) (:by |root) (:id |S1ceuwIQKiM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1523295839696) (:by |root) (:id |SyngOP8XFif)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1523295839696) (:by |root) (:id |BypgOvL7Yof)
                                        :type :expr
                                        :at 1523295839696
                                        :by |root
                                        :id |SyjeOPUQFsM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1629479498459) (:by |B1y7Rc-Zz) (:id |ryeW_w8mtsG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:event) (:type :leaf) (:at 1523295839696) (:by |root) (:id |rkzW_wUmtjz)
                                              |j $ {} (:text |e) (:type :leaf) (:at 1523295839696) (:by |root) (:id |HJQbdwLXtsM)
                                            :type :expr
                                            :at 1523295839696
                                            :by |root
                                            :id |B1W-uDIQYoG
                                          |r $ {} (:text |.-dataTransfer) (:type :leaf) (:at 1629479499920) (:by |B1y7Rc-Zz) (:id |BJ4bdv87toz)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |.!setData) (:type :leaf) (:at 1629479501719) (:by |B1y7Rc-Zz) (:id |H1LZuP8XKsz)
                                              |j $ {} (:text "|\"text") (:type :leaf) (:at 1523295839696) (:by |root) (:id |rkPbuDL7Fsf)
                                              |r $ {} (:text |sort-id) (:type :leaf) (:at 1523295839696) (:by |root) (:id |ryuWuPL7Yoz)
                                            :type :expr
                                            :at 1523295839696
                                            :by |root
                                            :id |SkHb_w8XKoM
                                        :type :expr
                                        :at 1523295839696
                                        :by |root
                                        :id |HJJb_vIXKoM
                                    :type :expr
                                    :at 1523295839696
                                    :by |root
                                    :id |SyKgOPLmFjG
                                :type :expr
                                :at 1523295839696
                                :by |root
                                :id |r1wguvIXKjM
                            :type :expr
                            :at 1523295839696
                            :by |root
                            :id |ryBdD87Kof
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |comp-info-list) (:type :leaf) (:at 1530897690562) (:by |root) (:id |H1dMm7BQazX)
                              |j $ {} (:text |focus-list) (:type :leaf) (:at 1530897702071) (:by |root) (:id |HkAmBQTM7)
                            :type :expr
                            :at 1530897700845
                            :by |root
                            :id |BJ6mBXaGm
                          |v $ {}
                            :data $ {}
                              |D $ {} (:text |div) (:type :leaf) (:at 1530898058615) (:by |root) (:id |B1xW5I76M7)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530898059660) (:by |root) (:id |HJbXqU7pG7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1530898062832) (:by |root) (:id |SJB5L76f7)
                                      |j $ {} (:text |ui/row) (:type :leaf) (:at 1530898065040) (:by |root) (:id |B1fPcIQpf7)
                                    :type :expr
                                    :at 1530898061944
                                    :by |root
                                    :id |S1gL5UQaz7
                                :type :expr
                                :at 1530898059218
                                :by |root
                                :id |SyzQq8XpzQ
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1523895683955) (:by |root) (:id |SkhYpHfhM)
                                  |L $ {} (:text |focused?) (:type :leaf) (:at 1523895686646) (:by |root) (:id |SyMhtTrM3M)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |div) (:type :leaf) (:at 1523295180668) (:by |root) (:id |rkgEC7XFjG)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523295181917) (:by |root) (:id |BylS0XXtoM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1523295316569) (:by |root) (:id |rk98E7Fjz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523295317139) (:by |root) (:id |rke68VXFjz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1523295320974) (:by |root) (:id |SJVaLNXtoM)
                                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1523295323479) (:by |root) (:id |r1E-vN7YjG)
                                                    :type :expr
                                                    :at 1523295317355
                                                    :by |root
                                                    :id |ryBaUV7Yiz
                                                :type :expr
                                                :at 1523295316817
                                                :by |root
                                                :id |H1bpUV7Fsf
                                            :type :expr
                                            :at 1523295313715
                                            :by |root
                                            :id |H1W584Qtsz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1523295326670) (:by |root) (:id |HyzrPV7Kszleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |fn) (:type :leaf) (:at 1598929408564) (:by |B1y7Rc-Zz) (:id |TgOkfZlXQ)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1598929409852) (:by |B1y7Rc-Zz) (:id |XqqzYrQOig)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1598929410425) (:by |B1y7Rc-Zz) (:id |cTXycbRCVV)
                                                    :type :expr
                                                    :at 1598929409518
                                                    :by |B1y7Rc-Zz
                                                    :id |E4e9MhRyb
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1598929406374) (:by |B1y7Rc-Zz) (:id |SkUBuv87tjz)
                                                      |j $ {} (:text |:paragraph/finish-editing) (:type :leaf) (:at 1523295839696) (:by |root) (:id |S1DSdwUmtsz)
                                                      |r $ {} (:text |sort-id) (:type :leaf) (:at 1523295839696) (:by |root) (:id |BkuB_P8mFoz)
                                                    :type :expr
                                                    :at 1523295839696
                                                    :by |root
                                                    :id |Hke566BznM
                                                :type :expr
                                                :at 1598929407932
                                                :by |B1y7Rc-Zz
                                                :id |PdQqpQg7pd
                                            :type :expr
                                            :at 1523295325351
                                            :by |root
                                            :id |HyzrPV7Ksz
                                        :type :expr
                                        :at 1523295181472
                                        :by |root
                                        :id |rk-rAXmFif
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-i) (:type :leaf) (:at 1598941220088) (:by |B1y7Rc-Zz) (:id |Hkevn7mKsfleaf)
                                          |j $ {} (:text |:eye) (:type :leaf) (:at 1523895717147) (:by |root) (:id |S1RTQXtjf)
                                          |r $ {} (:text |14) (:type :leaf) (:at 1598941222523) (:by |B1y7Rc-Zz) (:id |trYvheRLS)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1598941223270) (:by |B1y7Rc-Zz) (:id |G6Q2lVa6Ep)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1598941224283) (:by |B1y7Rc-Zz) (:id |6CPnZBMmBw)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1598941224698) (:by |B1y7Rc-Zz) (:id |JTSfDgtyEC)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1598941225130) (:by |B1y7Rc-Zz) (:id |pbpU_xLIuc)
                                            :type :expr
                                            :at 1598941222903
                                            :by |B1y7Rc-Zz
                                            :id |TWf0p_EDuM
                                        :type :expr
                                        :at 1523295150771
                                        :by |root
                                        :id |Hkevn7mKsf
                                    :type :expr
                                    :at 1523295179604
                                    :by |root
                                    :id |SkqJwmtif
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |div) (:type :leaf) (:at 1523295180668) (:by |root) (:id |rkgEC7XFjG)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1523295181917) (:by |root) (:id |BylS0XXtoM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1523295316569) (:by |root) (:id |rk98E7Fjz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1523295317139) (:by |root) (:id |rke68VXFjz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1523295320974) (:by |root) (:id |SJVaLNXtoM)
                                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1523295323479) (:by |root) (:id |r1E-vN7YjG)
                                                    :type :expr
                                                    :at 1523295317355
                                                    :by |root
                                                    :id |ryBaUV7Yiz
                                                :type :expr
                                                :at 1523295316817
                                                :by |root
                                                :id |H1bpUV7Fsf
                                            :type :expr
                                            :at 1523295313715
                                            :by |root
                                            :id |H1W584Qtsz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1523895752634) (:by |root) (:id |HyzrPV7Kszleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |fn) (:type :leaf) (:at 1524332204791) (:by |root) (:id |BJ-X28gthG)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1524332206220) (:by |root) (:id |B1ZHhLgFnM)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1598928716224) (:by |B1y7Rc-Zz) (:id |SyzInIgF3f)
                                                    :type :expr
                                                    :at 1524332205196
                                                    :by |root
                                                    :id |BJGBhUeK2z
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1524332210975) (:by |root) (:id |SyeqvE7Fsfleaf)
                                                      |j $ {} (:text |:paragraph/edit) (:type :leaf) (:at 1523295341819) (:by |root) (:id |rylsDEmFsz)
                                                      |r $ {} (:text |sort-id) (:type :leaf) (:at 1523295343908) (:by |root) (:id |SkZ8OE7Kif)
                                                    :type :expr
                                                    :at 1523295329784
                                                    :by |root
                                                    :id |rkepa6rGhz
                                                  |b $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |delay-focus!) (:type :leaf) (:at 1530897579897) (:by |root) (:id |HyeQh4QpGXleaf)
                                                      |j $ {} (:text |400) (:type :leaf) (:at 1530897582046) (:by |root) (:id |B1ShVQ6zm)
                                                      |r $ {} (:text "|\".editor-area") (:type :leaf) (:at 1530897585546) (:by |root) (:id |SJlYhV7aGX)
                                                    :type :expr
                                                    :at 1530897579448
                                                    :by |root
                                                    :id |HyeQh4QpGX
                                                :type :expr
                                                :at 1524332202916
                                                :by |root
                                                :id |rye72IlthG
                                            :type :expr
                                            :at 1523295325351
                                            :by |root
                                            :id |HyzrPV7Ksz
                                        :type :expr
                                        :at 1523295181472
                                        :by |root
                                        :id |rk-rAXmFif
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-i) (:type :leaf) (:at 1598941192723) (:by |B1y7Rc-Zz) (:id |Hkevn7mKsfleaf)
                                          |j $ {} (:text |:edit) (:type :leaf) (:at 1598941194398) (:by |B1y7Rc-Zz) (:id |S1RTQXtjf)
                                          |r $ {} (:text |14) (:type :leaf) (:at 1598941204636) (:by |B1y7Rc-Zz) (:id |YcNH4YUHiU)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1598941205410) (:by |B1y7Rc-Zz) (:id |ZdNwwHAOY8)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1598941206796) (:by |B1y7Rc-Zz) (:id |GFTgJ5OPU)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1598941207982) (:by |B1y7Rc-Zz) (:id |vFtpXgsJ_u)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1598941208416) (:by |B1y7Rc-Zz) (:id |gg8WB0wZN)
                                            :type :expr
                                            :at 1598941205011
                                            :by |B1y7Rc-Zz
                                            :id |xd5LX_tB2B
                                        :type :expr
                                        :at 1523295150771
                                        :by |root
                                        :id |Hkevn7mKsf
                                    :type :expr
                                    :at 1523295179604
                                    :by |root
                                    :id |Ske-cTrGhG
                                :type :expr
                                :at 1523895683408
                                :by |root
                                :id |rkest6Sz2z
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1530897791687) (:by |root) (:id |HylPFrX6zXleaf)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1530897804747) (:by |root) (:id |ryeuFS7Tzm)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1530897792605) (:by |root) (:id |SJGuKSm6Gm)
                                :type :expr
                                :at 1530897790754
                                :by |root
                                :id |rkOiUX6z7
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |div) (:type :leaf) (:at 1523295180668) (:by |root) (:id |rkgEC7XFjG)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1523295181917) (:by |root) (:id |BylS0XXtoM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1523295316569) (:by |root) (:id |rk98E7Fjz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1523295317139) (:by |root) (:id |rke68VXFjz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1523295320974) (:by |root) (:id |SJVaLNXtoM)
                                                  |j $ {} (:text |:pointer) (:type :leaf) (:at 1523295323479) (:by |root) (:id |r1E-vN7YjG)
                                                :type :expr
                                                :at 1523295317355
                                                :by |root
                                                :id |ryBaUV7Yiz
                                            :type :expr
                                            :at 1523295316817
                                            :by |root
                                            :id |H1bpUV7Fsf
                                        :type :expr
                                        :at 1523295313715
                                        :by |root
                                        :id |H1W584Qtsz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1523895752634) (:by |root) (:id |HyzrPV7Kszleaf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |fn) (:type :leaf) (:at 1524332204791) (:by |root) (:id |BJ-X28gthG)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1524332206220) (:by |root) (:id |B1ZHhLgFnM)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1524332206794) (:by |root) (:id |SyzInIgF3f)
                                                :type :expr
                                                :at 1524332205196
                                                :by |root
                                                :id |BJGBhUeK2z
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1524332210975) (:by |root) (:id |SyeqvE7Fsfleaf)
                                                  |j $ {} (:text |:paragraph/append-to) (:type :leaf) (:at 1530897913446) (:by |root) (:id |rylsDEmFsz)
                                                  |r $ {} (:text |sort-id) (:type :leaf) (:at 1523295343908) (:by |root) (:id |SkZ8OE7Kif)
                                                :type :expr
                                                :at 1523295329784
                                                :by |root
                                                :id |rkepa6rGhz
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |delay-focus!) (:type :leaf) (:at 1530897579897) (:by |root) (:id |HyeQh4QpGXleaf)
                                                  |j $ {} (:text |400) (:type :leaf) (:at 1530897582046) (:by |root) (:id |B1ShVQ6zm)
                                                  |r $ {} (:text "|\".editor-area") (:type :leaf) (:at 1530897585546) (:by |root) (:id |SJlYhV7aGX)
                                                :type :expr
                                                :at 1530897579448
                                                :by |root
                                                :id |HyeQh4QpGX
                                            :type :expr
                                            :at 1524332202916
                                            :by |root
                                            :id |rye72IlthG
                                        :type :expr
                                        :at 1523295325351
                                        :by |root
                                        :id |HyzrPV7Ksz
                                    :type :expr
                                    :at 1523295181472
                                    :by |root
                                    :id |rk-rAXmFif
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-i) (:type :leaf) (:at 1598941248811) (:by |B1y7Rc-Zz) (:id |Hkevn7mKsfleaf)
                                      |j $ {} (:text |:file-plus) (:type :leaf) (:at 1598941249967) (:by |B1y7Rc-Zz) (:id |S1RTQXtjf)
                                      |r $ {} (:text |14) (:type :leaf) (:at 1598941251562) (:by |B1y7Rc-Zz) (:id |bESNvOpi9)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1598941252504) (:by |B1y7Rc-Zz) (:id |rfQE5kIfdu)
                                          |j $ {} (:text |200) (:type :leaf) (:at 1598941253828) (:by |B1y7Rc-Zz) (:id |Z8MXz1Zwhu)
                                          |r $ {} (:text |70) (:type :leaf) (:at 1598941254463) (:by |B1y7Rc-Zz) (:id |GqoPVV32sE)
                                          |v $ {} (:text |80) (:type :leaf) (:at 1598941254917) (:by |B1y7Rc-Zz) (:id |UEyJQrqHKW)
                                        :type :expr
                                        :at 1598941251930
                                        :by |B1y7Rc-Zz
                                        :id |VtuJezr9AH
                                    :type :expr
                                    :at 1523295150771
                                    :by |root
                                    :id |Hkevn7mKsf
                                :type :expr
                                :at 1523295179604
                                :by |root
                                :id |SyeBoLmTG7
                            :type :expr
                            :at 1530898056681
                            :by |root
                            :id |rJbqUmpG7
                        :type :expr
                        :at 1523295839696
                        :by |root
                        :id |ryhkw7FsG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |comp-md-block) (:type :leaf) (:at 1523111533152) (:by |root) (:id |SkSdLUUizleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:content) (:type :leaf) (:at 1523111539214) (:by |root) (:id |HJgF_IL8sM)
                              |T $ {} (:text |paragraph) (:type :leaf) (:at 1523111626937) (:by |root) (:id |SkL_ILLiz)
                            :type :expr
                            :at 1523111537170
                            :by |root
                            :id |SktdLU8jf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1523111540964) (:by |root) (:id |rJe3dLLUjz)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |:class-name) (:type :leaf) (:at 1523467223422) (:by |root) (:id |HylsRXpiizleaf)
                                  |j $ {} (:text "|\"preview-content") (:type :leaf) (:at 1523467233032) (:by |root) (:id |S1UJyVpjsG)
                                :type :expr
                                :at 1523467219040
                                :by |root
                                :id |HylsRXpiiz
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1523378468664) (:by |root) (:id |S1xh7FP5oG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1523378469256) (:by |root) (:id |HyZTXKw9iG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1523378472023) (:by |root) (:id |ByBamKw5jG)
                                          |j $ {} (:text "|\"0 16px") (:type :leaf) (:at 1523812824766) (:by |root) (:id |HJVlVFv9of)
                                        :type :expr
                                        :at 1523378469485
                                        :by |root
                                        :id |ByLTQKw9iG
                                    :type :expr
                                    :at 1523378468894
                                    :by |root
                                    :id |H1MamFw5sG
                                :type :expr
                                :at 1523378467811
                                :by |root
                                :id |ryW27FwcsM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:highlight) (:type :leaf) (:at 1523467887084) (:by |root) (:id |ByWE_ITsszleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1523467922428) (:by |root) (:id |ByxYcUaiiz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |code) (:type :leaf) (:at 1523467923259) (:by |root) (:id |B1jqUTioG)
                                          |j $ {} (:text |lang) (:type :leaf) (:at 1523467924117) (:by |root) (:id |Bk2cITsjf)
                                        :type :expr
                                        :at 1523467922699
                                        :by |root
                                        :id |rylj5Iaiof
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1523467925894) (:by |root) (:id |ry658Tsszleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |contains?) (:type :leaf) (:at 1523467928178) (:by |root) (:id |BJzCcI6soG)
                                              |j $ {} (:text |supprted-langs) (:type :leaf) (:at 1523467935121) (:by |root) (:id |Hy-iU6ijz)
                                              |r $ {} (:text |lang) (:type :leaf) (:at 1523467935789) (:by |root) (:id |rkevsL6sjG)
                                            :type :expr
                                            :at 1523467926284
                                            :by |root
                                            :id |S1Q0cUpjjG
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-value) (:type :leaf) (:at 1523467941222) (:by |root) (:id |SyioLpssGleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |j $ {} (:text |hljs/highlight) (:type :leaf) (:at 1629479728156) (:by |B1y7Rc-Zz) (:id |HkG3L6jif)
                                                  |r $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |get) (:type :leaf) (:at 1523468003983) (:by |root) (:id |BJbs1PTssf)
                                                      |L $ {} (:text |supprted-langs) (:type :leaf) (:at 1523468039113) (:by |root) (:id |SyR1Daoif)
                                                      |T $ {} (:text |lang) (:type :leaf) (:at 1523467948090) (:by |root) (:id |B1E3L6iiM)
                                                    :type :expr
                                                    :at 1523468002904
                                                    :by |root
                                                    :id |Skeo1PpjoG
                                                  |v $ {} (:text |code) (:type :leaf) (:at 1523467948820) (:by |root) (:id |r1VVn8pjoG)
                                                :type :expr
                                                :at 1523467942282
                                                :by |root
                                                :id |S1gCo8asjG
                                            :type :expr
                                            :at 1523467938773
                                            :by |root
                                            :id |SyioLpssG
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |escape-html) (:type :leaf) (:at 1523467954701) (:by |root) (:id |SywnU6jofleaf)
                                              |j $ {} (:text |code) (:type :leaf) (:at 1523467956012) (:by |root) (:id |BJ2286ijz)
                                            :type :expr
                                            :at 1523467950640
                                            :by |root
                                            :id |SywnU6jof
                                        :type :expr
                                        :at 1523467924691
                                        :by |root
                                        :id |ry658Tssz
                                    :type :expr
                                    :at 1523467921139
                                    :by |root
                                    :id |HyWF9I6osG
                                :type :expr
                                :at 1523467884276
                                :by |root
                                :id |ByWE_ITssz
                            :type :expr
                            :at 1523111540589
                            :by |root
                            :id |SypuL88sG
                        :type :expr
                        :at 1523111532731
                        :by |root
                        :id |ryLpFv5sG
                    :type :expr
                    :at 1523109476320
                    :by |root
                    :id |SyxvoU7FoG
                :type :expr
                :at 1523109230827
                :by |root
                :id |rJPdTSIjf
            :type :expr
            :at 1523109162534
            :by |root
            :id |HyxQETHUjz
          |comp-text-viewer $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1530897430007) (:by |root) (:id |rJ-3zVmpfX)
              |j $ {} (:text |comp-text-viewer) (:type :leaf) (:at 1530897428074) (:by |root) (:id |ryf3G4QpGQ)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |article) (:type :leaf) (:at 1530897433947) (:by |root) (:id |SklmE7TMm)
                :type :expr
                :at 1530897432556
                :by |root
                :id |ByW7NmpzQ
              |r $ {}
                :data $ {}
                  |T $ {} (:text |button) (:type :leaf) (:at 1530897428074) (:by |root) (:id |S14hf4QaGX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1530897428074) (:by |root) (:id |SkLnzNXaGX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1530897428074) (:by |root) (:id |H1dnzVXTzQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1530897428074) (:by |root) (:id |rJ53GNm6fQ)
                              |j $ {} (:text |style/button) (:type :leaf) (:at 1530897428074) (:by |root) (:id |r1ihMVmTMX)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530897428074) (:by |root) (:id |SJphG4QTGQ)
                                :type :expr
                                :at 1530897428074
                                :by |root
                                :id |HkhnfEQpGm
                            :type :expr
                            :at 1530897428074
                            :by |root
                            :id |Bkt3zNQ6M7
                        :type :expr
                        :at 1530897428074
                        :by |root
                        :id |Skw3GVXTfm
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1530897428074) (:by |root) (:id |HJkxhzNX6GX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1530897428074) (:by |root) (:id |r1-xnzE7pzX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1530897428074) (:by |root) (:id |ryXlnfV7TfQ)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1530897428074) (:by |root) (:id |H14x3G4XaMX)
                                :type :expr
                                :at 1530897428074
                                :by |root
                                :id |B1zghf4X6MQ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1530897428074) (:by |root) (:id |HyDl2fEX6G7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |child) (:type :leaf) (:at 1530897428074) (:by |root) (:id |H15l2GVm6z7)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |.open) (:type :leaf) (:at 1530897428074) (:by |root) (:id |rJ2l2fVX6fm)
                                              |j $ {} (:text |js/window) (:type :leaf) (:at 1530897428074) (:by |root) (:id |ByplhGVQ6f7)
                                            :type :expr
                                            :at 1530897428074
                                            :by |root
                                            :id |SkignMVmpfQ
                                        :type :expr
                                        :at 1530897428074
                                        :by |root
                                        :id |B1Kg3M4XTGX
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |content) (:type :leaf) (:at 1530897428074) (:by |root) (:id |H11ZnG4QpGm)
                                          |j $ {}
                                            :data $ {}
                                              |ST $ {} (:text |&newline) (:type :leaf) (:at 1629479533652) (:by |B1y7Rc-Zz) (:id |B1Uy0Bd77)
                                              |Sj $ {} (:text "|\"----") (:type :leaf) (:at 1531629239065) (:by |root) (:id |S1W6hRBOQ7)
                                              |Sr $ {} (:text |&newline) (:type :leaf) (:at 1629479536007) (:by |B1y7Rc-Zz) (:id |SkmJa0rO7m)
                                              |Sv $ {} (:text |&newline) (:type :leaf) (:at 1629479539981) (:by |B1y7Rc-Zz) (:id |rJmWaCBO7X)
                                              |D $ {} (:text |str) (:type :leaf) (:at 1531628998173) (:by |root) (:id |H106pSum7)
                                              |L $ {} (:text |&newline) (:type :leaf) (:at 1629479637793) (:by |B1y7Rc-Zz) (:id |SklkAar_7X)
                                              |P $ {} (:text "|\"# ") (:type :leaf) (:at 1531629006568) (:by |root) (:id |H1W4RpSdm7)
                                              |R $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:title) (:type :leaf) (:at 1531629011371) (:by |root) (:id |S1ewAard7Q)
                                                  |j $ {} (:text |article) (:type :leaf) (:at 1531629014063) (:by |root) (:id |SyhRTBO77)
                                                :type :expr
                                                :at 1531629007769
                                                :by |root
                                                :id |r1OCTHdmQ
                                              |S $ {} (:text |&newline) (:type :leaf) (:at 1629479531597) (:by |B1y7Rc-Zz) (:id |B1Jk0HOmX)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |->) (:type :leaf) (:at 1629479125243) (:by |B1y7Rc-Zz) (:id |By-b2z4XTGQ)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:paragraphs) (:type :leaf) (:at 1530897428074) (:by |root) (:id |ByXZhfVQ6zX)
                                                      |j $ {} (:text |article) (:type :leaf) (:at 1530897428074) (:by |root) (:id |rkV-3zVmpzX)
                                                    :type :expr
                                                    :at 1530897428074
                                                    :by |root
                                                    :id |SyfZ2GNQTzm
                                                  |l $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.to-list) (:type :leaf) (:at 1629482516695) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1629482515007
                                                    :by |B1y7Rc-Zz
                                                  |n $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629479648277) (:by |B1y7Rc-Zz) (:id |Hybc2e0zQleaf)
                                                      |j $ {} (:text |first) (:type :leaf) (:at 1530952845205) (:by |root) (:id |Hkmc3eRMQ)
                                                    :type :expr
                                                    :at 1530952840826
                                                    :by |root
                                                    :id |Hybc2e0zQ
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |map) (:type :leaf) (:at 1530897428074) (:by |root) (:id |r1Ub2MNmaG7)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |fn) (:type :leaf) (:at 1629479138319) (:by |B1y7Rc-Zz)
                                                          |L $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |pair) (:type :leaf) (:at 1629479141519) (:by |B1y7Rc-Zz)
                                                            :type :expr
                                                            :at 1629479139498
                                                            :by |B1y7Rc-Zz
                                                          |T $ {}
                                                            :data $ {}
                                                              |j $ {} (:text |:content) (:type :leaf) (:at 1530897428074) (:by |root) (:id |SyKZhM4mpfm)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |last) (:type :leaf) (:at 1530897428074) (:by |root) (:id |S1o-hfNQ6z7)
                                                                  |j $ {} (:text |pair) (:type :leaf) (:at 1629479144871) (:by |B1y7Rc-Zz) (:id |B12W2MV7Tfm)
                                                                :type :expr
                                                                :at 1530897428074
                                                                :by |root
                                                                :id |Sk9W3zEXaMQ
                                                            :type :expr
                                                            :at 1530897428074
                                                            :by |root
                                                            :id |B1vbhfNQpMm
                                                        :type :expr
                                                        :at 1629479136886
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1530897428074
                                                    :by |root
                                                    :id |BkS-nfNQazm
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.join-str) (:type :leaf) (:at 1629479150279) (:by |B1y7Rc-Zz) (:id |H1Rb2GEmpGX)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1530897428074) (:by |root) (:id |Sygfnz4mpMX)
                                                          |j $ {} (:text |&newline) (:type :leaf) (:at 1629479152928) (:by |B1y7Rc-Zz) (:id |BJbM2MNmTzQ)
                                                          |l $ {} (:text |&newline) (:type :leaf) (:at 1629479157133) (:by |B1y7Rc-Zz) (:id |SJXB4yAMX)
                                                          |n $ {} (:text "|\"----") (:type :leaf) (:at 1530946603337) (:by |root) (:id |Bygb441AMX)
                                                          |r $ {} (:text |&newline) (:type :leaf) (:at 1629479159745) (:by |B1y7Rc-Zz) (:id |SJzGnzNmpfX)
                                                          |v $ {} (:text |&newline) (:type :leaf) (:at 1629479162331) (:by |B1y7Rc-Zz) (:id |Bkq4NyCMX)
                                                        :type :expr
                                                        :at 1530897428074
                                                        :by |root
                                                        :id |By1M3fVmpG7
                                                    :type :expr
                                                    :at 1530897428074
                                                    :by |root
                                                    :id |HJp-3z476zm
                                                :type :expr
                                                :at 1530897428074
                                                :by |root
                                                :id |H1gWhMEQTMX
                                            :type :expr
                                            :at 1531628997257
                                            :by |root
                                            :id |rklaaTSO7Q
                                        :type :expr
                                        :at 1530897428074
                                        :by |root
                                        :id |r1ClhfNmaMX
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |html) (:type :leaf) (:at 1530897428074) (:by |root) (:id |r1EM2zVmaMQ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1530897428074) (:by |root) (:id |H1IMnzEQ6fm)
                                              |j $ {} (:text "|\"<pre>") (:type :leaf) (:at 1530897428074) (:by |root) (:id |r1wz2MEmpf7)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |escape-html) (:type :leaf) (:at 1530897428074) (:by |root) (:id |BJtznfNQTM7)
                                                  |j $ {} (:text |content) (:type :leaf) (:at 1530897428074) (:by |root) (:id |H1qGnGNQ6fQ)
                                                :type :expr
                                                :at 1530897428074
                                                :by |root
                                                :id |HydfnMV7TGX
                                              |v $ {} (:text "|\"</pre>") (:type :leaf) (:at 1530897428074) (:by |root) (:id |BJiznf4QaMm)
                                            :type :expr
                                            :at 1530897428074
                                            :by |root
                                            :id |B1HGhfVQaMX
                                        :type :expr
                                        :at 1530897428074
                                        :by |root
                                        :id |Hkmf3f4QTGQ
                                    :type :expr
                                    :at 1530897428074
                                    :by |root
                                    :id |HJulhfVXTf7
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629479167319) (:by |B1y7Rc-Zz) (:id |SJ6GhzNQaMm)
                                      |j $ {} (:text |child) (:type :leaf) (:at 1530897428074) (:by |root) (:id |HyRfnG4XpGm)
                                      |r $ {} (:text |.-document) (:type :leaf) (:at 1629479172799) (:by |B1y7Rc-Zz) (:id |ry1Q3MV7TfQ)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!write) (:type :leaf) (:at 1629479175502) (:by |B1y7Rc-Zz) (:id |SybQnfEmTzQ)
                                          |j $ {} (:text |html) (:type :leaf) (:at 1530897428074) (:by |root) (:id |H1fmhz4X6fX)
                                        :type :expr
                                        :at 1530897428074
                                        :by |root
                                        :id |SkgXnzVQafQ
                                    :type :expr
                                    :at 1530897428074
                                    :by |root
                                    :id |By3z3fNQaGQ
                                :type :expr
                                :at 1530897428074
                                :by |root
                                :id |HJ8g3fEX6GQ
                            :type :expr
                            :at 1530897428074
                            :by |root
                            :id |Byee2zNm6zQ
                        :type :expr
                        :at 1530897428074
                        :by |root
                        :id |ry0hzVmTMX
                    :type :expr
                    :at 1530897428074
                    :by |root
                    :id |H1B3zNQazX
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1530897428074) (:by |root) (:id |rJNX3fVmpfm)
                      |j $ {} (:text ||Text) (:type :leaf) (:at 1530897428074) (:by |root) (:id |SkBQ2fVXTfm)
                    :type :expr
                    :at 1530897428074
                    :by |root
                    :id |S1Q7hfV76Mm
                :type :expr
                :at 1530897428074
                :by |root
                :id |rkXhGVX6fX
            :type :expr
            :at 1530897428074
            :by |root
            :id |rkl3GEQTfX
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1522460958059
          :by |root
          :id |HJ7UmtD3qM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1522460958059) (:by |root) (:id |Sy-I7twhcf)
            |j $ {} (:text |app.comp.previewer) (:type :leaf) (:at 1522460958059) (:by |root) (:id |SyGIXYPhqf)
            |r $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1530897591785) (:by |root) (:id |SJe0nEmTfXleaf)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1530897594580) (:by |root) (:id |Bkxlp47pMQ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530897596481) (:by |root) (:id |Sy4p4m6fm)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1530897598103) (:by |root) (:id |rkHpNXaG7)
                        |j $ {} (:text |delay-focus!) (:type :leaf) (:at 1530897602704) (:by |root) (:id |ryzUp4QTMm)
                      :type :expr
                      :at 1530897597301
                      :by |root
                      :id |ryfSpVQTzQ
                  :type :expr
                  :at 1530897590146
                  :by |root
                  :id |SJe0nEmTfX
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598941182547) (:by |B1y7Rc-Zz) (:id |OLLH5T1Ttleaf)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1598941187316) (:by |B1y7Rc-Zz) (:id |Q-_ku1Qq2-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598941188000) (:by |B1y7Rc-Zz) (:id |upC6GPKoge)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598941188372) (:by |B1y7Rc-Zz) (:id |yTvxCbkUI2)
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1598941190453) (:by |B1y7Rc-Zz) (:id |maXdYCUAtT)
                      :type :expr
                      :at 1598941188191
                      :by |B1y7Rc-Zz
                      :id |dEpja7k7P
                  :type :expr
                  :at 1598941182244
                  :by |B1y7Rc-Zz
                  :id |OLLH5T1Tt
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523295233874) (:by |root) (:id |H1xFbEQKsGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1523295239522) (:by |root) (:id |SyWqWNXKsG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523295241176) (:by |root) (:id |BJexMVQtjz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523295241519) (:by |root) (:id |ryS-zNXFjf)
                        |j $ {} (:text |comp-md-block) (:type :leaf) (:at 1523295241981) (:by |root) (:id |SJefMNXKof)
                      :type :expr
                      :at 1523295241360
                      :by |root
                      :id |H1IZzN7FjG
                  :type :expr
                  :at 1523295233493
                  :by |root
                  :id |H1xFbEQKsG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523295679806) (:by |root) (:id |HJZDpr7Fozleaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523295686606) (:by |root) (:id |SJ-dTS7tif)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523295687347) (:by |root) (:id |ryZkRHXYsG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523295687746) (:by |root) (:id |r1O1AHQFjM)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523295690120) (:by |root) (:id |BJzlRH7KiG)
                      :type :expr
                      :at 1523295687521
                      :by |root
                      :id |ByxRHmYif
                  :type :expr
                  :at 1523295679508
                  :by |root
                  :id |HJZDpr7Foz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523378866817) (:by |root) (:id |rJ-qnqD5jzleaf)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1523378869450) (:by |root) (:id |rk-i35v5if)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523378870629) (:by |root) (:id |rk0hcD5sG)
                    |v $ {} (:text |style) (:type :leaf) (:at 1523378871342) (:by |root) (:id |r1-ka9P5sz)
                  :type :expr
                  :at 1523378866441
                  :by |root
                  :id |rJ-qnqD5jz
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523467860257) (:by |root) (:id |HJgoIITijfleaf)
                    |j $ {} (:text "|\"highlight.js/lib/index") (:type :leaf) (:at 1531629179651) (:by |root) (:id |rkm3U8pisG)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523467864146) (:by |root) (:id |ByexDUTjjf)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1523467865100) (:by |root) (:id |SJNlwUaijG)
                  :type :expr
                  :at 1523467858810
                  :by |root
                  :id |Skbg5Upjsf
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523467966275) (:by |root) (:id |HJL68pojzleaf)
                    |j $ {} (:text "|\"escape-html") (:type :leaf) (:at 1523467966947) (:by |root) (:id |rJGLaL6jif)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629479510532) (:by |B1y7Rc-Zz) (:id |BJbvTLpssM)
                    |v $ {} (:text |escape-html) (:type :leaf) (:at 1523467968050) (:by |root) (:id |B1WO68Tisz)
                  :type :expr
                  :at 1523467965574
                  :by |root
                  :id |HJL68pojz
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1524392564705) (:by |root) (:id |rkxh_GJq3zleaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1524392566422) (:by |root) (:id |rkWT_zk53f)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1524392566795) (:by |root) (:id |r15Ruf153f)
                    |v $ {} (:text |string) (:type :leaf) (:at 1524392567429) (:by |root) (:id |Byz1YM15nM)
                  :type :expr
                  :at 1524392564279
                  :by |root
                  :id |rkxh_GJq3z
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629479109951) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJsNzqLleASW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |BywNMcUleAHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HkCNz98el0Bb
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |textarea) (:type :leaf) (:at 1523109127160) (:by |root) (:id |H1l0W6HIoz)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1598928676780) (:by |B1y7Rc-Zz) (:id |ByeeHmjE5f)
                        |u $ {} (:text |list->) (:type :leaf) (:at 1523109025178) (:by |root) (:id |ryeuinHIjG)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ)
                        |y $ {} (:text |button) (:type :leaf) (:at 1522603079302) (:by |root) (:id |Bk1I4c09M)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyJNG5IexArb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SkVQg5h1z
              :type :expr
              :at 1500541010211
              :by nil
              :id |B1POtD29M
          :type :expr
          :at 1522460958059
          :by |root
          :id |B1e8QFw3cf
      |app.client $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJS3QqLglABb)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyI3Q58elRrW)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1500541010211
                :by nil
                :id |Byv2X98ggArZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629476905717) (:by |B1y7Rc-Zz) (:id |rkq3QqIglCHZ)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bysn79Igl0H-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy6nmc8el0rW)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |:states) (:type :leaf) (:at 1598929520514) (:by |B1y7Rc-Zz) (:id |ME36luoCDn)
                          |T $ {} (:text |@*states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJR2Q5UlxCBW)
                        :type :expr
                        :at 1598929519384
                        :by |B1y7Rc-Zz
                        :id |vKUyg_wQLz
                      |r $ {} (:text |@*store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy1p7c8ex0rZ)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |By2n7qLeeAS-
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1512318370491) (:by |B1y7Rc-Zz) (:id |r1gcsBi-ZG)
                :type :expr
                :at 1500541010211
                :by nil
                :id |SJK375UlxCHb
            :type :expr
            :at 1500541010211
            :by nil
            :id |B1Eh7cIxeCrZ
          |*states $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629479680390) (:by |B1y7Rc-Zz) (:id |BJqtmc8gx0BZ)
              |j $ {} (:text |*states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJjtXqUxg0SZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyJ975UexAHW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1598943741687) (:by |B1y7Rc-Zz) (:id |QKhJGMcE4)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1598943743090) (:by |B1y7Rc-Zz) (:id |1sXygQ5bu5)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1598943744656) (:by |B1y7Rc-Zz) (:id |ZmNmTbidzM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1598943745082) (:by |B1y7Rc-Zz) (:id |wGAgxX0e2L)
                                :type :expr
                                :at 1598943744876
                                :by |B1y7Rc-Zz
                                :id |5XbGji49_a
                            :type :expr
                            :at 1598943743374
                            :by |B1y7Rc-Zz
                            :id |F12jsLNjFA
                        :type :expr
                        :at 1598943741944
                        :by |B1y7Rc-Zz
                        :id |TfQdKgegss
                    :type :expr
                    :at 1598943740393
                    :by |B1y7Rc-Zz
                    :id |huiQ28bjfr
                :type :expr
                :at 1500541010211
                :by nil
                :id |HkRKmc8leABb
            :type :expr
            :at 1500541010211
            :by nil
            :id |HyttQ9UlgCSW
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJAa7qIllRrW)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BykCX9IlxCrZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJbRmqLgeCHW)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Byz0Q58leRrb)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkmCm9LggCrW)
                :type :expr
                :at 1500541010211
                :by nil
                :id |rJl0mcUxeRS-
            :type :expr
            :at 1500541010211
            :by nil
            :id |BkpTXqIleASW
          |connect! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |connect!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                :data $ {}
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |let)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |url-obj)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |url-parse)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |js/location.href)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |true)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |host)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |either)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |->)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |url-obj)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |.-query)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |.-host)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |js/location.hostname)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |port)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |either)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |->)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |url-obj)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |.-query)
                                  |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |.-port)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |:port)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |config/site)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |ws-connect!)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |str)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text "|\"ws://")
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |host)
                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text "|\":")
                          |x $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |port)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |{})
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |:on-open)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |fn)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |event)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |simulate-login!)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |:on-close)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |fn)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |event)
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |reset!)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |*store)
                                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |nil)
                                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |js/console.error)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text "|\"Lost connection!")
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476783190)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |:on-data)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476783190) (:text |on-server-data)
          |main! $ {}
            :data $ {}
              |uT $ {}
                :data $ {}
                  |j $ {} (:text |hljs/registerLanguage) (:type :leaf) (:at 1629476917804) (:by |B1y7Rc-Zz) (:id |r1ZyV86jsf)
                  |r $ {} (:text "|\"javascript") (:type :leaf) (:at 1523467831249) (:by |root) (:id |H1ZEUaooG)
                  |v $ {} (:text |javascript-lang) (:type :leaf) (:at 1523467835230) (:by |root) (:id |HkmNI6soG)
                :type :expr
                :at 1523467810910
                :by |root
                :id |Hk-8NIaoif
              |xD $ {}
                :data $ {}
                  |T $ {} (:text |connect!) (:type :leaf) (:at 1512319373162) (:by |B1y7Rc-Zz) (:id |HkeQ9KjZ-f)
                :type :expr
                :at 1512319371768
                :by |B1y7Rc-Zz
                :id |ryN9FobbM
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJQ_79Uel0HW)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyE_79IgeCHZ)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkBOQ58eeArZ)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1629476855932) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1629476860389) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1629476861615) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629476856203
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |r $ {} (:text |render-app!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |By5um58gg0BW)
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |rJ8uXcLlxABW
                    :type :expr
                    :at 1629476853447
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1500541010211
                :by nil
                :id |S1GOX5UxlCBb
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkadXcIxe0HW)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1CuX5UglRr-)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk1YXqIxe0HZ)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1629476870672) (:by |B1y7Rc-Zz)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1629476874909) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |pre) (:type :leaf) (:at 1629476872166) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629476870927
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |r $ {} (:text |render-app!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkVtQ9LggCBW)
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |rkeK75Ule0SZ
                    :type :expr
                    :at 1629476870051
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1500541010211
                :by nil
                :id |S12_Q98lxRS-
              |yn $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476894030) (:text |on-page-touch)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476894030)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476894030) (:text |fn)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476894030)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476894030)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476894030) (:text |if)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476894030)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476894030) (:text |nil?)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476894030) (:text |@*store)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476894030)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476894030) (:text |connect!)
                :type :expr
                :at 1629476894030
                :by |B1y7Rc-Zz
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryvF75UgxCHW)
                  |j $ {} (:text "||App started!") (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJuKm5IglCSb)
                :type :expr
                :at 1500541010211
                :by nil
                :id |rJ8FQc8xx0S-
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1krmcIglAHb)
              |j $ {} (:text |main!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1gSXcLlgAHZ)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1500541010211
                :by nil
                :id |r1ZBm58llAS-
              |t $ {}
                :data $ {}
                  |j $ {} (:text |hljs/registerLanguage) (:type :leaf) (:at 1629476925391) (:by |B1y7Rc-Zz) (:id |r1ZyV86jsf)
                  |r $ {} (:text "|\"clojure") (:type :leaf) (:at 1523467818226) (:by |root) (:id |H1ZEUaooG)
                  |v $ {} (:text |clojure-lang) (:type :leaf) (:at 1523467821251) (:by |root) (:id |HkmNI6soG)
                :type :expr
                :at 1523467810910
                :by |root
                :id |rys7LTjoM
              |u $ {}
                :data $ {}
                  |j $ {} (:text |hljs/registerLanguage) (:type :leaf) (:at 1629476921432) (:by |B1y7Rc-Zz) (:id |r1ZyV86jsf)
                  |r $ {} (:text "|\"bash") (:type :leaf) (:at 1523467824326) (:by |root) (:id |H1ZEUaooG)
                  |v $ {} (:text |bash-lang) (:type :leaf) (:at 1523467826029) (:by |root) (:id |HkmNI6soG)
                :type :expr
                :at 1523467810910
                :by |root
                :id |H1eLELTjiG
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1tBm9LgeCBZ)
                :type :expr
                :at 1500541010211
                :by nil
                :id |HJdBX9IglRHW
            :type :expr
            :at 1500541010211
            :by nil
            :id |BJCEXcIglASW
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629479671070) (:by |B1y7Rc-Zz) (:id |HyFVQqIgxAH-)
              |j $ {} (:text |*store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJ9NQcLgx0rW)
              |r $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry6EXcUleRBb)
            :type :expr
            :at 1500541010211
            :by nil
            :id |H1dE79UxlCHZ
          |dispatch! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op-data)
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |when)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |and)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |config/dev?)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |not=)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |:states)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |println)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text "|\"Dispatch")
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op)
                      |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op-data)
              |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |case-default)
                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |ws-send!)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |{})
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |:kind)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |:op)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |:op)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |:data)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op-data)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |:states)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |*states)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |update-states)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |@*states)
                              |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |op-data)
                  |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |:effect/connect)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476813420)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476813420) (:text |connect!)
          |on-server-data $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629476790047) (:by |B1y7Rc-Zz)
              |j $ {} (:text |on-server-data) (:type :leaf) (:at 1629476790047) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |data)
                :type :expr
                :at 1629476790047
                :by |B1y7Rc-Zz
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |case-default)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |:kind)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |data)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |println)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text "|\"unknown server data kind:")
                      |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |data)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |:patch)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |let)
                          |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |changes)
                                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |:data)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |data)
                          |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |when)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |config/dev?)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |js/console.log)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text "|\"Changes")
                                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |to-js-data)
                                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |changes)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |reset!)
                              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |*store)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476790047)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |patch-twig)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |@*store)
                                  |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476790047) (:text |changes)
            :type :expr
            :at 1629476790047
            :by |B1y7Rc-Zz
          |simulate-login! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |2h7tGWDjab)
              |j $ {} (:text |simulate-login!) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |_VhQM4Fi_J)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1598950107838
                :by |B1y7Rc-Zz
                :id |fIYaTmvQln
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |qr90aQsPMz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |aecTScVREl)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |2EE1IPy53l)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |b6Pou6VOFO)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |-rZG_semk8)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |R841ejhWc5Q)
                                :type :expr
                                :at 1598950107838
                                :by |B1y7Rc-Zz
                                :id |JG02Fb8UGX
                            :type :expr
                            :at 1598950107838
                            :by |B1y7Rc-Zz
                            :id |iR1-MXwyQa
                        :type :expr
                        :at 1598950107838
                        :by |B1y7Rc-Zz
                        :id |mF0QOihyyq
                    :type :expr
                    :at 1598950107838
                    :by |B1y7Rc-Zz
                    :id |Ligmc1Z4Bx
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |-_80ncN0JI8)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |kAZfLDSFHq3)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |W_vfHe1KhgC)
                        :type :expr
                        :at 1598950107838
                        :by |B1y7Rc-Zz
                        :id |C6EzJkc3EV9
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |iYNLTHmXI9R)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |sJyTLH0VmYT)
                              |j $ {} (:text "|\"Found storage.") (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |i3VRZ4uAK5i)
                            :type :expr
                            :at 1598950107838
                            :by |B1y7Rc-Zz
                            :id |WvGkBO918tI
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |dispatch!) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |FUt4X4ofBrv)
                              |j $ {} (:text |:user/log-in) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |Jw8oUw4Y1jt)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629476984137) (:by |B1y7Rc-Zz) (:id |MuyM0dV8aw2)
                                  |j $ {} (:text |raw) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |S9SqUw-q5mQ)
                                :type :expr
                                :at 1598950107838
                                :by |B1y7Rc-Zz
                                :id |IbeZ2kF0zwy
                            :type :expr
                            :at 1598950107838
                            :by |B1y7Rc-Zz
                            :id |LHliVbnMseW
                        :type :expr
                        :at 1598950107838
                        :by |B1y7Rc-Zz
                        :id |r3TLfzoRzlW
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |F1o-56G_bev)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |xHLK3uHKcDl)
                              |j $ {} (:text "|\"Found no storage.") (:type :leaf) (:at 1598950107838) (:by |B1y7Rc-Zz) (:id |Y-L0tmBB8U_)
                            :type :expr
                            :at 1598950107838
                            :by |B1y7Rc-Zz
                            :id |-gu_FJjCjkD
                        :type :expr
                        :at 1598950107838
                        :by |B1y7Rc-Zz
                        :id |8c1GM3W24s-
                    :type :expr
                    :at 1598950107838
                    :by |B1y7Rc-Zz
                    :id |O4e4wMJYCh3
                :type :expr
                :at 1598950107838
                :by |B1y7Rc-Zz
                :id |tOjTlYXecK
            :type :expr
            :at 1598950107838
            :by |B1y7Rc-Zz
            :id |d7aiNheAY1
          |reload! $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
            :data $ {}
              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |defn)
              |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |reload!)
              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                :data $ {}
              |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |if)
                  |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |or)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |some?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |client-errors)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |some?)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |server-errors)
                  |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text "|\"error")
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |str)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |client-errors)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |&newline)
                          |v $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |server-errors)
                  |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |do)
                      |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text "|\"inactive")
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |nil)
                      |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |*store)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |:changes)
                      |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |*states)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |:changes)
                      |x $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |clear-cache!)
                      |y $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |render-app!)
                      |yT $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |*store)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |:changes)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |store)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |prev)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |render-app!)
                      |yj $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |*states)
                          |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |:changes)
                          |v $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |fn)
                              |j $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |states)
                                  |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |prev)
                              |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |render-app!)
                      |yr $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476945938)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text |println)
                          |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476945938) (:text "|\"Code updated.")
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |S1dWm9UggRBZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1KCzq8geASW)
            |j $ {} (:text |app.client) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BycAGqLleAH-)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476886903) (:text |cumulo-util.core)
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476886903) (:text |:refer)
                    |r $ {} (:type :expr) (:by |B1y7Rc-Zz) (:at 1629476886903)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476886903) (:text |on-page-touch)
                  :type :expr
                  :at 1629476886903
                  :by |B1y7Rc-Zz
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476959534) (:text "|\"./calcit.build-errors")
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476959534) (:text |:default)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476959534) (:text |client-errors)
                  :type :expr
                  :at 1629476959534
                  :by |B1y7Rc-Zz
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476963149) (:text "|\"../js-out/calcit.build-errors")
                    |j $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476963149) (:text |:default)
                    |r $ {} (:type :leaf) (:by |B1y7Rc-Zz) (:at 1629476963149) (:text |server-errors)
                  :type :expr
                  :at 1629476963149
                  :by |B1y7Rc-Zz
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1629479697363) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629479708578) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1629479703307) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629479694528
                  :by |B1y7Rc-Zz
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B14bQq8eg0rW)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyrZm9IegRSZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJ8b75LgeCS-)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Byw-mqIgl0HZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HJXbm58xeRrW
                |yX $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |WKcYoUBlrV)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |1bZBw53-TK)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |Glj0hG8nyU)
                    |v $ {} (:text |config) (:type :leaf) (:at 1598950004899) (:by |B1y7Rc-Zz) (:id |BIqW6cB95b)
                  :type :expr
                  :at 1598950004899
                  :by |B1y7Rc-Zz
                  :id |wE1J-ltlW6
                |yb $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |zxHQXe6zDA)
                    |j $ {} (:text |ws-edn.client) (:type :leaf) (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |z3FkGBalQB)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |wh4rc4Yh8l)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |KmDmAPD1z2)
                        |j $ {} (:text |ws-connect!) (:type :leaf) (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |crfeY3tH-U)
                        |r $ {} (:text |ws-send!) (:type :leaf) (:at 1598949912797) (:by |B1y7Rc-Zz) (:id |RiRgXDpXxb)
                      :type :expr
                      :at 1598949912797
                      :by |B1y7Rc-Zz
                      :id |bjaQ8wDzaH
                  :type :expr
                  :at 1598949912797
                  :by |B1y7Rc-Zz
                  :id |DUWnFh-m2q
                |yf $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |B2_iMjwqoa)
                    |j $ {} (:text |recollect.patch) (:type :leaf) (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |kwbXvgfaYY)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |2zH0L7MhCx)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |mQi_VQPk4z)
                        |j $ {} (:text |patch-twig) (:type :leaf) (:at 1598949978571) (:by |B1y7Rc-Zz) (:id |ySPgtnVhVS)
                      :type :expr
                      :at 1598949978571
                      :by |B1y7Rc-Zz
                      :id |PZsWGE88Py
                  :type :expr
                  :at 1598949978571
                  :by |B1y7Rc-Zz
                  :id |kkfDxbCttd
                |yh $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |28Bb8XMEaA)
                    |j $ {} (:text |applied-science.js-interop) (:type :leaf) (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |nb6mx8uVEP)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |G2UvMjEsI2)
                    |v $ {} (:text |j) (:type :leaf) (:at 1598950023869) (:by |B1y7Rc-Zz) (:id |y6qShK5YRQ)
                  :type :expr
                  :at 1598950023869
                  :by |B1y7Rc-Zz
                  :id |hrsvHEPYhu
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523467770129) (:by |root) (:id |Syxzb8posGleaf)
                    |j $ {} (:text "|\"highlight.js/lib/index") (:type :leaf) (:at 1531629154762) (:by |root) (:id |rym-8TjoG)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1523467774729) (:by |root) (:id |rkL-U6ijz)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1523467775621) (:by |root) (:id |SJZvZUasof)
                  :type :expr
                  :at 1523467769827
                  :by |root
                  :id |Syxzb8posG
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523467780950) (:by |root) (:id |BJ6WL6siMleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/clojure") (:type :leaf) (:at 1523467781614) (:by |root) (:id |SJMpZITjjM)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629476827752) (:by |B1y7Rc-Zz) (:id |SJkGIasiG)
                    |v $ {} (:text |clojure-lang) (:type :leaf) (:at 1523467785737) (:by |root) (:id |rJWlML6ijM)
                  :type :expr
                  :at 1523467780626
                  :by |root
                  :id |BJ6WL6siM
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523467780950) (:by |root) (:id |BJ6WL6siMleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/bash") (:type :leaf) (:at 1523467792755) (:by |root) (:id |SJMpZITjjM)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629476830078) (:by |B1y7Rc-Zz) (:id |SJkGIasiG)
                    |v $ {} (:text |bash-lang) (:type :leaf) (:at 1523467795423) (:by |root) (:id |rJWlML6ijM)
                  :type :expr
                  :at 1523467780626
                  :by |root
                  :id |BJUGUaiiz
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523467780950) (:by |root) (:id |BJ6WL6siMleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/javascript") (:type :leaf) (:at 1523467799390) (:by |root) (:id |SJMpZITjjM)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629476832115) (:by |B1y7Rc-Zz) (:id |SJkGIasiG)
                    |v $ {} (:text |javascript-lang) (:type :leaf) (:at 1523467802758) (:by |root) (:id |rJWlML6ijM)
                  :type :expr
                  :at 1523467780626
                  :by |root
                  :id |Bye8G86sjf
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1598950171278) (:by |B1y7Rc-Zz) (:id |98nb2ubQou)
                    |j $ {} (:text "|\"url-parse") (:type :leaf) (:at 1598950171278) (:by |B1y7Rc-Zz) (:id |XW9-299lMg)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629476843162) (:by |B1y7Rc-Zz) (:id |4HXBcc3_Ob)
                    |v $ {} (:text |url-parse) (:type :leaf) (:at 1598950171278) (:by |B1y7Rc-Zz) (:id |nSi29QC1dM)
                  :type :expr
                  :at 1598950171278
                  :by |B1y7Rc-Zz
                  :id |Qv3_Dt4CEG
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B130M9IxgASW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S10CGq8exABb)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyJ1m9Ueg0S-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SylJXqLgxRrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkzkmqIge0rW)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkmJX5LelABb)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkEkQ9IgxArW)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJBkX9Ugl0S-)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |Hkb17q8lg0H-
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rypCzcUgeAHW
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkPyQqLlgCBb)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1Ok75IxgRSW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyFyQqIxlCrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJoJXqLgeRHW)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1598929507612) (:by |B1y7Rc-Zz) (:id |S1ny7cUlx0Bb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SJ9J798ggAHZ
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |ryIJ7cIglCrZ
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ0J7cLeeCS-)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJJe75Igx0Sb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rklgX5UxxCHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkMx75Ixl0rW)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJmxQqIelAS-)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyWx7qIex0BW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |r1pJXcIgx0SW
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1Blm5LelRr-)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJUlmc8eeRSZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJDxQ5LexAHb)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyKeX98egArb)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1cg7qUlgABb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |B1OxX98exRBW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SyVxmc8geRSb
              :type :expr
              :at 1500541010211
              :by nil
              :id |BysRMcUleArZ
          :type :expr
          :at 1500541010211
          :by nil
          :id |S1uAGcLllRr-
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |owpmM9wlV_)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |Sm72_m6ZOr)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |9PDBrauAEZ)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |kAwPi0EMi_)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |ohjjlTGX53)
                        :type :expr
                        :at 1598949612003
                        :by |B1y7Rc-Zz
                        :id |zq8IQra_a6
                      |j $ {} (:text |false) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |ljNFh3IgcY)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |GRy83cd8O3
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |DhlS-auLgZ5)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |Xj80Xg9qH5s)
                        :type :expr
                        :at 1598949612003
                        :by |B1y7Rc-Zz
                        :id |rwZSroYfCEk
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |gDGwh6O-j8W)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |Hm282BgjotL)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |rMRkwd4FYNi)
                        :type :expr
                        :at 1598949612003
                        :by |B1y7Rc-Zz
                        :id |PEZ6N5kq3NP
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |pnOde_YykA
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |uzMFhjNzBUI)
                      |j $ {} (:text |false) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |FoXYI12wFMU)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |p7CXB4HzQM1
                :type :expr
                :at 1598949612003
                :by |B1y7Rc-Zz
                :id |TUsbzc6N5h
            :type :expr
            :at 1598949612003
            :by |B1y7Rc-Zz
            :id |jLsB7nsuMS
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |i3KHBtam3Jl)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |uVFyZJNLLRG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629478044063) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629478045295) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629478149920) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629478151264) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629478045629
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629478043778
                :by |B1y7Rc-Zz
            :type :expr
            :at 1598949612003
            :by |B1y7Rc-Zz
            :id |40mraeKPjIW
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |fpfSS3gw6Gg)
              |j $ {} (:text |site) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |XmePaqoLd9V)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |43I4oAy2Ki0)
                      |j $ {} (:text "|\"http://cdn.tiye.me/tabletwo/") (:type :leaf) (:at 1598949681027) (:by |B1y7Rc-Zz) (:id |wB5fIlIN-2P)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |BPVQP5Bg5ia
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:theme) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |yT4-DBJCAxR)
                      |j $ {} (:text "|\"#eeeeff") (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |6tRcrxhCqsA)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |_2QRmAZSeFB
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |a4ahk15hpVk)
                      |j $ {} (:text "|\"table2") (:type :leaf) (:at 1598949673898) (:by |B1y7Rc-Zz) (:id |fAi-tvqjJ1y)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |o1oV1uYFa-S
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-file) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |IOFBkTS5piQ)
                      |j $ {} (:text "|\"storage.edn") (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |w4ffbhZlud_)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |ZCkD00w0zav
                  |T $ {} (:text |{}) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |ICNbNY5wjDk)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:port) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |C9dp6pqYMf0)
                      |j $ {} (:text |11003) (:type :leaf) (:at 1598949656900) (:by |B1y7Rc-Zz) (:id |6LFUQedEZ_-)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |pX5k_d8Ceff
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |NtV-_dOlj72)
                      |j $ {} (:text "|\"Table2") (:type :leaf) (:at 1598949692275) (:by |B1y7Rc-Zz) (:id |rknXTaUfBYq)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |K8H27s5S_li
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |fgTq4DH3tDr)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/topix.png") (:type :leaf) (:at 1598949689750) (:by |B1y7Rc-Zz) (:id |V_dIfkW7ZBX)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |GdPQBE-Q4ZS
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |35525MKHB_d)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |IbH4MQcYRaH)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |glZ0kj-2ptV
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |7pOPuBdB_7I)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |qhkA4_XRVrq)
                    :type :expr
                    :at 1598949612003
                    :by |B1y7Rc-Zz
                    :id |RHuVjEnPdC3
                :type :expr
                :at 1598949612003
                :by |B1y7Rc-Zz
                :id |B0S5O9rpoZ4
            :type :expr
            :at 1598949612003
            :by |B1y7Rc-Zz
            :id |c4NIAt4hYcZ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1598949612003
          :by |B1y7Rc-Zz
          :id |m6WMeq8DRP
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |up9Ze9S0_R)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1598949612003) (:by |B1y7Rc-Zz) (:id |pF9Ozyp8vI)
          :type :expr
          :at 1598949612003
          :by |B1y7Rc-Zz
          :id |JOfedQs3z_
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |B1y7Rc-Zz) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
