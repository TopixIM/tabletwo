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

## 部署

COS 只接收前端 `dist/` 资产。生产前缀为 `TopixIM/tabletwo/`；
PR 前缀带 PR 编号、run 和 attempt，使用 COS Action 的内置公共 URL 校验。
上传按事件和分支排队，job / 上传分别限制为 15 / 10 分钟。
原网页入口与 `/servers/tabletwo/` rsync 服务端部署路径保持不变。
`dist-server/` 由构建生成，不提交产物。

## 限制

- 0.29.3 候选的完整严格检查、业务回归和浏览器验收尚未完成。
- 旧 0.28 分支的隔离回放不能证明此候选或完整 UI 已通过。
- UI state 和投影 Map 的开放字段仍需在具体使用处验证，未宣称已全部静态化。
- 普通 Caps 的传递版本选择告警不等同严格依赖解析通过。

## License

MIT
