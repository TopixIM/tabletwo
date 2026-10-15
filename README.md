# Table Two

两人实时协作编辑 Markdown 表格的应用，基于 Calcium Workflow。

- 应用页面：http://repo.topix.im/tabletwo/
- 框架：https://github.com/Cumulo/calcium-workflow

## 开发与构建

使用 Node.js 24、Yarn 4.18.0 和 Caps 0.1.1。
先安装 `deps.cirru :calcit-version` 指定的已发布 Calcit CLI，
`package.json` 中的 `@calcit/procs` 必须与它精确配对。
模块使用 `deps.cirru` 中的正式 tag，npm 新包安装保留一小时隔离。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --warn-dyn-method
calcit calcit.cirru --entry server --check-only --warn-dyn-method
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit calcit.cirru test --exclude-tag server-effect --require-match --summary-only --format edn
calcit calcit.cirru --entry server test --tag server-effect --require-match --summary-only --format edn
calcit calcit.cirru js
yarn release-page
```

`yarn watch-page` 显式监听源码变化。生成的 `js-out/`、`dist/`、
`dist-server/` 和 `.calcit/` 缓存不提交。

`calcit.cirru` 是结构化程序，修改前先读取当前 CLI 的 mutation contract，
用 query 定位，再通过结构化命令和 revision 守卫写入：

```sh
calcit docs agents --contract
calcit query context app.client/main! --format edn
```

`:require` 规则和 `:refer` 名称列表直接使用 Cirru syntax list，不加前导 `[]`。

## 类型与运行合同

前端以单个 Enum 派发操作，服务端保留原 `op` / `data` envelope；
消息和存储默认使用 Cirru EDN。Recollect 的发布版 codec 还原 patch 的名义值，
开放 wire Map 不直接断言成已验证的业务类型。

客户端 store 是 `Ref<Option<Map<Tag, Dynamic>>>`：离线为 None，连接后为 Some。
session key 保持 Number；路由、消息、标题、正文、凭据和时间在具体使用处验证。
成员计数的缺失与 nil 保持空值显示，0 仍显示为 0。

组件 props、拖放事件和 storage/time/DOM 等宿主方法具有明确合同。
渲染与服务端 effect callback 返回 Unit，Reel 未变化的分支同样遵守该合同；
不把 `reset!` 或连接函数的赋值结果当作 Unit，也不在尾 recur 后补 Unit。
升级已运行的页面时完整刷新，避免保留旧状态或 watcher。

Markdown 高亮回调保持 String 输入和输出。Text 导出通过类型化 MapEntry
保留段落 key/value，按 key 排序后验证正文；输出保留标题、分隔符与 Unicode，
写入弹窗前转义 HTML。

## 验证

语义测试保存在定义的 `:tests` 中，涵盖空值、Unicode、0、访客、
时间选择、段落和消息顺序、文本导出及错误输入拒绝。
`server-effect` 测试在 native server entry 下验证 Unit 和进程内状态，
并恢复测试修改的 Reel；共同语义回放复用 Calcit 仓库已有的
`scripts/run-core-tests.mjs`，比较 native / JS 的原断言与日志。

验收还包括双入口完整 strict、严格依赖图、生产构建、
隔离 WebSocket 与持久化，以及真实浏览器交互。
测试使用合成数据库和独立服务，不连接生产存储。
Dynamic / unsafe 数量基线已退役，不以统计预算代替类型和业务语义门槛。

## 部署

COS 只接收前端 `dist/` 资产。生产前缀为 `TopixIM/tabletwo/`；
PR 前缀包含编号、run 和 attempt，使用 COS Action 的公共 URL 校验。
上传按事件和分支排队，job / 上传分别限制为 15 / 10 分钟。

只有 main 触发原网页与 `/servers/tabletwo/` 的 rsync 部署。
`dist-server/` 保存 Snapshot 与依赖清单；服务器安装匹配工具和模块后运行：

```sh
calcit calcit.cirru --entry server
```

## 限制

- 完整交互及迁移验收尚未完成，局部测试不代表整个应用已可发布。
- 删除 Confirm 与 Text 弹窗完整内容仍需独立验收。
- 框架 state、投影和宿主的开放边界仍存在，不宣称全应用已静态化。
- Highlight.js 保留原 legacy 调用及弃用提示，依赖中仍有旧 require 写法告警。
- Vite 保留大 chunk 提示，未通过放宽阈值掩盖。

## License

MIT
