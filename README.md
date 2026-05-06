<p align="center">
  <img src="assets/banner.png" width="920" alt="mao-dialectics">
</p>

<p align="center">
  <a href="README.en.md"><img src="https://img.shields.io/badge/English-1f2933?style=for-the-badge&logo=readme" alt="English"></a>
  <img src="https://img.shields.io/badge/license-MIT-8a1b16?style=for-the-badge" alt="MIT License">
  <img src="https://img.shields.io/badge/agent-skill-c52424?style=for-the-badge" alt="Agent Skill">
</p>

# 跟党学 Coding

**mao-dialectics** 是一个面向 AI Agent 的方法论技能包。它从《毛泽东选集》的辩证法、实践论、调查研究、战略判断与组织方法中提炼可操作的分析框架，用来帮助 Agent 把问题想清楚、把方案排出来、把执行落下去、把经验复盘出来。

它不是政治宣传，也不是哲学概念堆砌。这个仓库关注的是一套能进入实际工作的思维工具：抓主要矛盾、坚持具体问题具体分析、先调查再判断、从实践中修正认识。

## 为什么值得用

| 场景 | 它会帮助 Agent 做什么 |
|------|----------------------|
| 方案评估 | 不只判断好坏，而是拆出主要矛盾、边界条件和转化可能 |
| 战略规划 | 先看形势和阶段，再决定当前最该集中火力的方向 |
| 头脑风暴 | 先充分发散，再去粗取精，避免一开始就被熟悉方案锁死 |
| 项目计划 | 区分中心工作和辅助工作，把资源压到关键环节 |
| 复盘总结 | 从事实、原因、责任和经验四个层次沉淀可复用认识 |

## 能力地图

| 能力 | 核心方法 | 适合的问题 |
|------|----------|------------|
| 辩证分析 | 矛盾论、实践论、两点论 | 这个问题本质是什么？主要矛盾在哪里？ |
| 调查研究 | 反对本本主义、湖南考察报告 | 信息还不够时，应该先查什么、问什么？ |
| 战略规划 | 论持久战、战略问题、阶段论 | 当前处于什么阶段？下一步打哪里？ |
| 头脑风暴 | 百花齐放、反对党八股、普及与提高 | 有哪些不一样的方案？怎么筛？ |
| 项目计划 | 弹钢琴、集中优势兵力、组织起来 | 怎么把想法变成可执行计划？ |
| 复盘总结 | 实践论、学习和时局、批评与自我批评 | 做完之后学到了什么？下次怎么改？ |

## 使用示例

下面是两类真实使用时的输出形态：一个偏产品方向判断，一个偏 coding 架构决策。它不会急着给结论，而是先把现象、主要矛盾、条件判断和实践建议拆开。

<p align="center">
  <img src="assets/example-output.svg" width="920" alt="mao-dialectics 使用效果演示">
</p>

## 兼容性

| 工具 | 仓库内入口 | 安装方式 | 状态 |
|------|------------|----------|------|
| OpenCode | `SKILL.md` | `bash scripts/install.sh opencode` | 已适配 |
| Codex | `SKILL.md` + `AGENTS.md` + `agents/openai.yaml` | `bash scripts/install.sh codex` | 已适配 |
| Claude Code | `CLAUDE.md` + `.claude/commands/mao-dialectics.md` | `bash scripts/install.sh claude` | 已适配 |
| 其他 Agent | `SKILL.md` + `references/` | 手动加载为自定义指令 | 可复用 |

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
├── .claude/
│   └── commands/
│       └── mao-dialectics.md       # Claude Code slash command
├── agents/
│   └── openai.yaml                 # Codex/OpenAI skill UI metadata
├── assets/
│   ├── banner.png                  # 项目横幅
│   └── example-output.svg          # 使用效果演示图
├── scripts/
│   └── install.sh                  # OpenCode / Codex / Claude Code 安装脚本
└── references/
    ├── problem-routing.md          # 问题类型到方法路由
    ├── contradiction.md            # 矛盾论体系详解
    ├── practice.md                 # 实践论体系详解
    ├── methodology.md              # 方法论工具箱
    └── analytical-schema.md        # 分析模板与案例拆解
```

## 方法论来源

本 skill 的根源来自《毛泽东选集》四卷中具有直接方法论价值的篇章，并将其整理为适合 AI Agent 使用的工作流。

| 主题 | 核心篇章 |
|------|----------|
| 唯物辩证法基础 | 矛盾论、实践论 |
| 调查研究 | 反对本本主义、湖南考察报告 |
| 竞争与战略 | 阶级分析、论持久战、集中优势兵力 |
| 组织与团队 | 党委会工作方法、反对自由主义 |
| 策略制定 | 论政策、统一战线 |
| 形势判断 | 星星之火、目前形势和任务 |
| 创意与学习 | 文艺座谈会讲话、反对党八股 |
| 价值观与修养 | 纪念白求恩、为人民服务、愚公移山 |

## 声明

本项目是面向 AI Agent 的方法论工具，关注分析框架、问题拆解、战略规划和实践验证，不是政治宣传，也不用于历史人物评价。输出内容应作为辅助思考材料，涉及事实、引用、工程决策或高风险场景时，需要用户结合上下文自行核验。

<p align="center">
  <strong>以历史为镜，以实践为尺，以辩证为法。</strong><br>
  <sub>MIT &copy; 2025 <a href="https://github.com/wangbh030722">wangbh030722</a></sub>
</p>
