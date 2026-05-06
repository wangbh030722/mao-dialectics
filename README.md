<p align="center">
  <img src="assets/banner.svg" width="920" alt="mao-dialectics">
</p>

<p align="center">
  <a href="README.en.md"><img src="https://img.shields.io/badge/English-1f2933?style=for-the-badge&logo=readme" alt="English"></a>
  <img src="https://img.shields.io/badge/license-MIT-8a1b16?style=for-the-badge" alt="MIT">
  <img src="https://img.shields.io/badge/status-stable-2f4f2f?style=for-the-badge" alt="Stable">
  <img src="https://img.shields.io/badge/opencode-skill-c52424?style=for-the-badge" alt="OpenCode Skill">
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

```text
用户：帮我从辩证法角度看一下这个产品方向。

Agent 会先定位现象，再识别主要矛盾和次要矛盾，接着分析历史条件、
现实约束与趋势变化，最后给出可验证的实践建议。
```

```text
用户：我现在有三个方案，不知道该选哪个，帮我做战略规划。

Agent 会先做形势分析和阶段判断，再比较每个方案的资源要求、风险、
窗口期和后手，最后给出当前阶段的优先选择。
```

## 安装

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cp -r mao-dialectics ~/.config/opencode/skills/
```

安装后，在新会话中可直接使用：

```text
skill("mao-dialectics")
```

## 文件结构

```text
mao-dialectics/
├── SKILL.md                        # 核心方法论与双模工作流
├── README.md                       # 中文默认首页
├── README.en.md                    # English documentation
├── README.zh.md                    # 中文完整说明
├── assets/
│   └── banner.svg                  # 项目横幅
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

<p align="center">
  <strong>以历史为镜，以实践为尺，以辩证为法。</strong><br>
  <sub>MIT &copy; 2025 <a href="https://github.com/wangbh030722">wangbh030722</a></sub>
</p>
