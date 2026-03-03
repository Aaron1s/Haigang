# Haigang

这是一个从 0 到 1 的项目骨架仓库，当前目标是先建立工程基础，再逐步落地业务功能。

## 当前阶段

- ✅ 已完成：仓库初始化
- ✅ 已完成：基础目录与协作文档
- 🔜 下一步：按 `docs/LEARNING_PATH_7_DAYS.md` 执行并实现第一个业务功能

## 目录说明

- `src/`：业务代码主目录
- `tests/`：测试代码目录
- `docs/`：设计说明、学习计划、规范文档
- `scripts/`：本地辅助脚本（检查、启动、发布等）
- `.github/workflows/`：CI 流水线配置

## 快速开始

```bash
# 1) 查看项目结构
find . -maxdepth 2 -type d | sort

# 2) 运行基础检查
bash scripts/check.sh
```

## 推荐工作流

1. 从 `work` 新建功能分支：`feature/<topic>`
2. 开发并补充对应测试
3. 本地执行 `bash scripts/check.sh`
4. 提交 PR 并说明：变更内容、测试方式、风险与回滚

## 下一里程碑（建议）

- [ ] 确定技术栈（Node/Python/Go 等）
- [ ] 初始化真实运行时（依赖管理 + 启动命令）
- [ ] 建立最小可运行业务功能（例如健康检查接口）
- [ ] 接入 lint、单测和 CI 门禁
