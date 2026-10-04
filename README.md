
Table Two
------

http://repo.topix.im/tabletwo/

The existing web entry and the separate `/servers/tabletwo/` rsync deployment
remain in place. COS migration applies only to the frontend `dist/` assets:
GitHub Actions builds them against `https://cos-sh.tiye.me/TopixIM/tabletwo/`
(`.../pr/<number>/<run>/<attempt>/` on pull requests), uploads them, and verifies
their public URLs with the COS Action's built-in verification. Server packaging
and its deployment path are unchanged; generated server packages are not tracked.

### Calcit migration status

The candidate uses the formal Calcit/procs 0.28.0 toolchain and COS Action 1.2.0.
Frontend dispatch accepts one Enum, while the server still receives the original
`op`/`data` envelope. Watchers have explicit state and Unit contracts; focus
grouping uses typed MapEntry values and checked String IDs. The projected store
remains a Map, preserving the existing EDN wire representation.

The client store is now `Ref<Option<Map<Tag, Dynamic>>>`: `none` means offline
and `some` contains the original projected Map. Disconnect, patch, store watchers
and reconnect checks use this contract. Rendering temporarily unwraps to the
existing Map/nil component API; component consumers and projected fields still
need stronger types. Fully refresh after upgrading an already running page,
because HMR retains old nil/Map atoms and watcher closures. The mount target now
has the published `DomElementHost` contract without changing its lookup behavior.

The patch entry passes strict preprocessing and targeted JS generation. Its
actual emitted function with real Recollect/procs 0.28 passes six initial/nested
Map/list/set update cases and their EDN wire roundtrips in Node 24. Offline/online
watch, disconnect and reconnect callbacks also pass pure native lifecycle replay
with mocked rendering/network/logging. These are not full client entry, Vite,
DOM or production acceptance; open Map fields remain explicit type debt.

Server entry checks and the seven public twig/updater definitions pass. Pure Node
replay covers article/paragraph grouping, session filters, missing users, empty
input and the Map EDN roundtrip. These checks do not start a server or access user
storage.

The editor toolbar's close callback now sends one `:states` Enum rather than the
obsolete two-argument dispatch call. Its click props use nominal `DomProps`, and
the callback has the published EventHandler/Unit contract. Three pure native
replays verify dispatch order and empty, Tag, and mixed Tag/String cursors; they
do not validate DOM interaction or the full frontend. Other UI callbacks remain
to be reviewed, and the drag host boundary is unchanged.

The editor panel's textarea also uses nominal `DomProps`. Input, keydown and
delete callbacks have explicit Unit contracts; input sends one `:states` Enum,
checks text/cursor/clock values, and reuses one timestamp for local and wire
updates. Eight pure native cases cover empty/Unicode text, mixed cursors, Esc,
other/missing keycodes and confirmation ordering with mocked clock, confirmation
and dispatch. They do not exercise the actual dialog, clock, DOM or JS backend.
Full panel preprocessing still depends on unresolved published Alerts/Respo
contracts, before complete component acceptance.

导航栏两个点击 props 改为具名 `DomProps`，回调使用已发布 EventHandler 的事件 Map、
dispatch 与 Unit 合同。原生重放实际回调 AST，验证 home/profile 消息顺序及 Unit 返回；
没有新增测试文件或强转。完整导航公开检查仍为 1/2，定向 JS 被 Respo 的三条
pick-attrs/pick-event ToString 告警阻止，不代表 DOM 或完整组件验收通过。

WS-EDN 跟进正式标签 0.0.33、Cumulo Util 0.0.24（传递依赖要求 JS-FFI alpha.11，
没有追随后续 alpha 或使用源码 hash），旧 WsClient 断言已解除。私有发布依赖及
工具链核验通过，但严格 Caps 仍有版本冲突。当前服务端完整检查 57/57、原七个
twig/updater 公开定义全部通过；客户端 228 passed / 17 failed / 1 cascaded /
137 blocked（383 total），失败定义来自已发布 Respo、Alerts、Markdown。
原质量基线仍有 55 项回归，预算不放宽；项目没有 definition-attached tests，
`test --require-match` 为零匹配失败，不把它当通过。

The frontend is **not yet accepted**: full strict checks and JS generation fail
in published Respo, Alerts and Markdown dependencies. Strict Caps
resolution also finds existing dependency conflicts; ordinary Caps/toolchain and
immutable Yarn resolution pass. The existing quality baseline still fails and
has not been increased. Full UI, Vite build and COS upload are unverified.
Necessary published alpha dependencies remain until compatible formal versions
are available. Action versions use readable release tags, which are not immutable.

> We need a table for two people. They sit in front of each other, seeing into the eyes, and to compose the same markdown file togather.

### Workflow

https://github.com/Cumulo/calcium-workflow

### License

MIT
