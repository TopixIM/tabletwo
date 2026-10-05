
Table Two
------

http://repo.topix.im/tabletwo/

The existing web entry and the separate `/servers/tabletwo/` rsync deployment
remain in place. COS migration applies only to the frontend `dist/` assets:
GitHub Actions builds them against `https://cos-sh.tiye.me/TopixIM/tabletwo/`
(`.../pr/<number>/<run>/<attempt>/` on pull requests), uploads them, and verifies their public URLs.

前端使用 COS Action v1.2.0 的 `public-base-url` 内置校验，不添加重复验证脚本。
PR 资源隔离到独立运行目录，上传按事件及分支排队；job/上传分别限制为 15/10 分钟。
保留现有 Yarn 4.12.0 锁文件；Calcit 从 deps.cirru 读取版本，现有 client/server 门禁保留。
本轮保留 Calcit/procs 0.27.0，不代表已完成 0.28 类型迁移。生产 CDN 前缀与
`/servers/tabletwo/` 服务端部署路径不变。
移除误跟踪的过时 `dist-server/package.json`；它仍由原构建步骤从根 manifest 生成，
不会改变服务端打包或部署内容。`dist-server/` 原本已被 gitignore 忽略。

> We need a table for two people. They sit in front of each other, seeing into the eyes, and to compose the same markdown file togather.

### Workflow

https://github.com/Cumulo/calcium-workflow

### License

MIT
