# 文章文本导出的 MapEntry 类型关系

## 问题与决策

正式 alpha.3 浏览器业务回放发现：点击 Text 后，旧代码把异构 Map pair 的
`last` 结果交给 Map decoder，但 `last` 返回 Option，实际解码必然失败。
可失败的显式 decoder 不代表其调用一定成功，完整 strict 通过不能代替业务回放。

将文本生成提取为纯函数 `article-text`，输入沿用受检文章的
`Map<Tag, Dynamic>` 边界，返回 String。段落集合检查为
`Map<String, Map<Tag, Dynamic>>` 后，使用 `map-entries` 保留 key/value
关系，按 key 排序，用已有 `read-paragraph-content` 验证文本；不再拆解
异构 pair，也不使用 Option unwrap、unsafe 或补充强制断言。

原文章标题、段落顺序、分隔符、空集合、Unicode 和 HTML 转义位置保持不变。
组件仍负责打开窗口及转义 HTML，纯函数不新增宿主能力或公开工具入口。

## 验证

定义 `:tests` 覆盖 key 排序与 Unicode/原始 HTML 字符、空段落集合，以及错误
标题、Number key 和非 String 段落内容的拒绝。使用已发布的 alpha.3 CLI/runtime
配对执行原 native/JS 回放：50 项共同测试在两侧通过，完整 strict 诊断与改写建议为空，
Vite 构建通过。实际浏览器重新加载最新生成 JS 后点击 Text，没有再产生原 Option→Map
异常；弹出窗口的完整内容展示仍须独立核对，不以控制台无新异常冒充该项完成。

完整消费者验收仍要求正式依赖更新、其余浏览器业务和 PR/main 门禁；本文不作为
依赖退场或稳定 0.30.0 已完成的声明。
