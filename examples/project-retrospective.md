# Example: Project Retrospective

Prompt:

```text
帮我复盘一下这次 README 美化和多 Agent 适配工作，哪里做得好，哪里还可以改。
```

Output shape:

## 回顾事实

本次工作完成了 README 视觉升级、banner 图、使用效果图、OpenCode / Codex / Claude Code 适配入口、安装脚本和声明补充。

实际推进中，最初偏重 README 展示，后来才补齐真实适配入口。

## 主要问题

主要矛盾是“对外呈现”走得比“真实能力适配”更快。

这会导致仓库看起来支持多个终端，但用户深入安装时发现入口不完整。后来通过 `AGENTS.md`、`CLAUDE.md`、`.claude/commands/` 和 `scripts/install.sh` 解决了这个矛盾。

## 经验

优秀的 skill 仓库不能只追求美观，还要具备可安装、可验证、可复用的结构。

对类似项目，推荐顺序是：

1. 先定义 `SKILL.md` 核心行为。
2. 再补目标 Agent 的真实入口。
3. 然后做 README、示例图和搜索优化。
4. 最后做 Release、Topics 和外部分发。

## 下一步

继续补真实用户案例和更多 coding 场景，这比继续堆视觉素材更能提升可信度。
