# 新人 7 天上手路径

## Day 1：理解仓库与流程

- 阅读：`README.md`、`CONTRIBUTING.md`
- 目标：理解目录职责与提交流程
- 产出：一份 5-10 条的个人理解笔记

## Day 2：建立本地开发节奏

- 运行：`bash scripts/check.sh`
- 目标：熟悉“修改 -> 检查 -> 提交”的循环
- 产出：一次文档类 PR（比如补充 README）

## Day 3：技术栈学习（按项目最终选择）

- Node：包管理、脚手架、测试框架
- Python：venv/poetry、pytest、ruff
- Go：module、testing、lint

## Day 4：做第一个最小功能

- 示例：`/health` 健康检查接口
- 要求：包含最少 1 个测试

## Day 5：质量强化

- 引入 lint + format
- 在 CI 中强制执行

## Day 6：可观测性与运维基础

- 日志规范
- 错误码与排查路径

## Day 7：复盘

- 复盘本周 PR
- 列出下周可独立完成的 1-2 个任务
