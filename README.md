# Table Two

两人实时协作编辑 Markdown 表格的应用，基于 Calcium Workflow。

- 应用页面：http://repo.topix.im/tabletwo/
- 框架：https://github.com/Cumulo/calcium-workflow

## 开发与构建

候选迁移使用正式 Calcit / `@calcit/procs` 0.29.3、Node.js 24 和 Yarn 4.18.0。
`deps.cirru` 记录精确模块版本。先安装匹配的 CLI，再运行：

```sh
caps --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only
calcit calcit.cirru --entry server --check-only
calcit calcit.cirru test --require-match --summary-only
calcit calcit.cirru js
yarn release-page
```

前端以单个 Enum 派发操作，服务端保留原 `op` / `data` envelope。
投影保留 Map 与 Cirru EDN 传输格式；客户端保存
`Ref<Option<Map<Tag, Dynamic>>>`，离线时为 None，连接后为 Some。
升级已运行的页面时完整刷新，避免热重载保留旧状态和 watcher。

导航在投影 Map 的使用边界验证 `logged-in?` 为 Bool，成员计数为
`Option<Number>`：缺失与 nil 保留原来的空值显示，0 仍显示为 0。
导航 props 使用只声明 style 与 EventHandler 的具名 `NavigationProps`，
通过 Respo 原有 record props 接口渲染，不改变投影或消息的 EDN 格式。
离线分支先判断 store，再读取在线 session。

投影中的标题、段落正文、登录字段和编辑时间在实际使用边界解码；
focus 分组保持 List，session key 保持 Number。登录输入派发一个 `:states` Enum，
登录保存与退出清理使用 JS FFI 模块的类型化 storage 接口。
`:require` 规则和 `:refer` 名称列表使用 Cirru syntax list，不加多余 `[]`。

定义内的 `:tests` 验证空值、Unicode、0、访客投影、编辑时间选择、段落插入和消息顺序。
当前候选双入口严格检查、32 项 native / 生成 JS 共享回放及前端构建通过。
路由数据按实际用途解码：文章数据使用 Tag 键，profile 成员使用 Number session 键，
不会将所有路由都解释成同一种 Map。宿主 trait 使用完整类型引用，拖放 props 与回调有明确合同。

## 部署

COS 只接收前端 `dist/` 资产。生产前缀为 `TopixIM/tabletwo/`；
PR 前缀带 PR 编号、run 和 attempt，使用 COS Action 的内置公共 URL 校验。
上传按事件和分支排队，job / 上传分别限制为 15 / 10 分钟。
原网页入口与 `/servers/tabletwo/` rsync 服务端部署路径保持不变。
`dist-server/` 由构建生成，不提交产物。
服务端包保存 `calcit.cirru` 和依赖清单；服务器安装匹配工具与模块后运行
`calcit calcit.cirru --entry server`。诊断 IR 不再伪装成 `compact.cirru` 部署。

## 限制

- 完整业务、宿主交互与浏览器验收尚未完成，局部回放不代表整项迁移通过。
- 旧 0.28 分支的隔离回放不能证明此候选或完整 UI 已通过。
- UI state 和投影 Map 的开放字段仍需在具体使用处验证，未宣称已全部静态化。
- 普通 Caps 的传递版本选择告警不等同严格依赖解析通过。
- 旧质量基线仍报告回归，文件和预算保持不变，不能把它记录为通过。
- 已发布 Markdown 0.4.51 的自定义高亮回调尚未恢复调用，暂不视为高亮能力验收通过。

## License

MIT
