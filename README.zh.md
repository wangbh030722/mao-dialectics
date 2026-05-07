<p align="center">
  <img src="assets/banner.png" width="920" alt="mao-dialectics">
</p>

<p align="center">
  <a href="README.en.md"><img src="https://img.shields.io/badge/English-1f2933?style=for-the-badge&logo=readme" alt="English"></a>
  <a href="README.md"><img src="https://img.shields.io/badge/默认首页-中文-8a1b16?style=for-the-badge" alt="默认首页"></a>
  <img src="https://img.shields.io/badge/license-MIT-8a1b16?style=for-the-badge" alt="MIT License">
  <img src="https://img.shields.io/badge/agent-skill-c52424?style=for-the-badge" alt="Agent Skill">
</p>

# 跟党学 Coding

**mao-dialectics** 是一个面向 AI Agent 的方法论技能包。它从《毛泽东选集》的辩证法、实践论、调查研究、战略判断与组织方法中提炼可操作的分析框架，用来帮助 Agent 把问题想清楚、把方案排出来、把执行落下去、把经验复盘出来。

适用主题包括：AI Agent 方法论、Codex skill、Claude Code command、OpenCode skill、prompt engineering、软件工程方法论、架构决策、产品战略、项目复盘、系统思维、批判性思维、辩证分析、矛盾分析、辩证唯物主义、实践论、毛选方法论、调查研究和知识工作。

## 总览

这个 skill 有两种运行方式：

| 模式 | 说明 |
|------|------|
| 被动模式 Always-On | 作为底层思维框架渗透在所有输出中，自动内化七条辩证原则 |
| 主动模式 On-Demand | 用户显式请求分析、规划、头脑风暴、计划或复盘时，进入结构化工作流 |

七条底层原则：

| # | 原则 | 核心含义 |
|---|------|----------|
| 1 | 矛盾普遍性 | 任何事物内部都包含对立统一的两方面 |
| 2 | 主要矛盾优先 | 抓主要矛盾，不要眉毛胡子一把抓 |
| 3 | 具体问题具体分析 | 不套公式，深入具体条件做判断 |
| 4 | 实践检验原则 | 理论最终要回到实践验证 |
| 5 | 历史发展观点 | 事物处于永恒发展中 |
| 6 | 两点论 | 同时看到正面与反面、主流与支流 |
| 7 | 量变质变警觉 | 注意量变积累到质变跳跃的临界点 |

## 问题类型路由

不同类型的问题用不同的分析方法。详见 `references/problem-routing.md`。

| 问题类型 | 核心方法来源 |
|----------|--------------|
| 战略决策 | 矛盾论 + 持久战阶段论 |
| 竞争格局 | 阶级分析法 + 强弱转化 |
| 组织人事 | 党委会工作方法 + 批评与自我批评 |
| 新生事物 | 星星之火 + 红色政权存在条件 |
| 调查研究 | 反对本本主义 + 湖南考察报告 |
| 危机困难 | 持久战 + 井冈山斗争 |
| 政策制定 | 论政策 + 集中起来坚持下去 |
| 合作谈判 | 统一战线 + 有理有利有节 |
| 形势判断 | 目前形势和任务 + 矛盾论 |
| 领导管理 | 弹钢琴 + 一般与个别结合 |

## 主动工作流

| 工作流 | 输出重点 |
|--------|----------|
| 辩证分析 | 现象定位、矛盾识别、历史溯源、趋势判断、实践建议 |
| 战略规划 | 形势分析、阶段划分、方针制定、部署计划、风险后手 |
| 头脑风暴 | 问题定性、充分发散、去粗取精、普及与提高 |
| 项目计划 | 胸中有数、弹钢琴、集中优势兵力、组织起来 |
| 复盘总结 | 回顾事实、分析原因、自我批评、提炼经验 |

## 使用示例

下面是两类真实使用时的输出形态：一个偏产品方向判断，一个偏 coding 架构决策。它不会急着给结论，而是先把现象、主要矛盾、条件判断和实践建议拆开。

<p align="center">
  <img src="assets/example-output.svg" width="920" alt="mao-dialectics 使用效果演示">
</p>

更多可搜索示例：

| 示例 | 覆盖主题 |
|------|----------|
| [产品战略分析](examples/product-strategy.md) | product strategy, AI agent memory, 主要矛盾 |
| [Coding 架构决策](examples/coding-architecture.md) | software architecture, service boundary, 架构矛盾 |
| [项目复盘](examples/project-retrospective.md) | retrospective, project management, 实践检验 |
| [头脑风暴](examples/brainstorming.md) | brainstorming, prompt engineering, 搜索优化 |

## 兼容性

| 工具 | 仓库内入口 | 安装方式 | 状态 |
|------|------------|----------|------|
| OpenCode | `SKILL.md` | `bash scripts/install.sh opencode` | 已适配 |
| Codex | `SKILL.md` + `AGENTS.md` + `agents/openai.yaml` | `bash scripts/install.sh codex` | 已适配 |
| Claude Code | `CLAUDE.md` + `.claude/commands/mao-dialectics.md` | `bash scripts/install.sh claude` | 已适配 |
| 其他 Agent | `SKILL.md` + `references/` | 手动加载为自定义指令 | 可复用 |

更多安装与使用文档：

- [Codex 使用指南](docs/codex.md)
- [Claude Code 使用指南](docs/claude-code.md)
- [OpenCode 使用指南](docs/opencode.md)
- [搜索落地页](docs/index.md)

## 安装

一键安装到本机常用 Agent 入口：

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cd mao-dialectics
bash scripts/install.sh all
```

### OpenCode

```bash
bash scripts/install.sh opencode
```

安装后，在新会话中可直接使用：

```text
skill("mao-dialectics")
```

### Codex

```bash
bash scripts/install.sh codex
```

这个仓库本身包含 Codex 可读取的 `SKILL.md` 和 `AGENTS.md`。安装后可作为 Codex skill 使用；如果把 `AGENTS.md` 放到其他项目根目录，也可以作为项目级方法论指令加载。

### Claude Code

```bash
bash scripts/install.sh claude
```

这个仓库包含 `CLAUDE.md` 和 `.claude/commands/mao-dialectics.md`。在仓库内打开 Claude Code 时，`CLAUDE.md` 可作为项目记忆；安装命令会把 `/mao-dialectics` slash command 放到 `~/.claude/commands/`。

## 文件结构

```text
mao-dialectics/
├── AGENTS.md                       # Codex 项目指令入口
├── CLAUDE.md                       # Claude Code 项目记忆入口
├── SKILL.md                        # 核心方法论与双模工作流
├── README.md                       # 中文默认首页
├── README.en.md                    # English documentation
├── README.zh.md                    # 中文完整说明
├── RELEASE_DRAFT.md                # GitHub Release 文案草稿
├── TOPICS.md                       # GitHub Topics 建议
├── .claude/
│   └── commands/
│       └── mao-dialectics.md       # Claude Code slash command
├── .github/
│   ├── ISSUE_TEMPLATE/             # Issue 模板
│   └── PULL_REQUEST_TEMPLATE.md    # PR 模板
├── agents/
│   └── openai.yaml                 # Codex/OpenAI skill UI metadata
├── assets/
│   ├── banner.png                  # 项目横幅
│   └── example-output.svg          # 使用效果演示图
├── scripts/
│   └── install.sh                  # OpenCode / Codex / Claude Code 安装脚本
├── docs/
│   ├── index.md                    # 搜索落地页
│   ├── codex.md                    # Codex 使用指南
│   ├── claude-code.md              # Claude Code 使用指南
│   └── opencode.md                 # OpenCode 使用指南
├── examples/
│   ├── product-strategy.md         # 产品战略分析示例
│   ├── coding-architecture.md      # Coding 架构决策示例
│   ├── project-retrospective.md    # 项目复盘示例
│   └── brainstorming.md            # 头脑风暴示例
└── references/
    ├── problem-routing.md          # 问题类型到方法路由
    ├── contradiction.md            # 矛盾论体系详解
    ├── practice.md                 # 实践论体系详解
    ├── methodology.md              # 方法论工具箱
    └── analytical-schema.md        # 分析模板与案例拆解
```

## 声明

本项目是面向 AI Agent 的方法论工具，关注分析框架、问题拆解、战略规划和实践验证，不是政治宣传，也不用于历史人物评价。输出内容应作为辅助思考材料，涉及事实、引用、工程决策或高风险场景时，需要用户结合上下文自行核验。

## 许可证

MIT &copy; 2025 [wangbh030722](https://github.com/wangbh030722)
