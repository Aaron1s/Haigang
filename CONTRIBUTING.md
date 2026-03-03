# Contributing Guide

## 分支与提交

- 默认开发分支：`work`
- 功能分支命名：`feature/<short-topic>`
- 修复分支命名：`fix/<short-topic>`
- 提交信息建议采用 Conventional Commits：
  - `feat:` 新功能
  - `fix:` 修复
  - `docs:` 文档
  - `chore:` 工程性修改

## PR 要求

每个 PR 至少包含：

1. 变更摘要（做了什么）
2. 测试说明（怎么验证）
3. 风险说明（可能影响）
4. 回滚方案（失败后如何撤回）

## 本地检查

在提交前请执行：

```bash
bash scripts/check.sh
```
