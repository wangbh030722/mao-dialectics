<p align="right">
  <a href="README.en.md"><img src="https://img.shields.io/badge/English-blue?style=flat-square" alt="English"></a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/mao--dialectics-唯物辩证批判思维-cc2929?style=for-the-badge" alt="mao-dialectics">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/license-MIT-blue" alt="MIT License">
  <img src="https://img.shields.io/badge/status-stable-brightgreen" alt="Status">
  <img src="https://img.shields.io/badge/opencode-skill-7c3aed" alt="OpenCode Skill">
</p>

---

# 唯物辩证批判思维

以《毛泽东选集》整体方法论体系为核心（含但不限于《矛盾论》《实践论》《反对本本主义》《中国社会各阶级的分析》《论持久战》《党委会的工作方法》《整顿党的作风》《改造我们的学习》等），赋予 AI 唯物辩证法的底层思维框架。

---

## 总览

**mao-dialectics** 是一个面向 AI Agent 的唯物辩证法技能包，方法论根植于《毛泽东选集》的完整体系。它不只是一个哲学概念集，而是一套可操作的思维框架——让 AI 在分析问题时自动运用辩证法的核心法则：

- 看待任何事物都意识到**内部矛盾**是发展的根本动力
- 在复杂局面中**抓住主要矛盾**
- 坚持**具体问题具体分析**，不套公式
- 以**实践**作为检验真理的唯一标准
- 用**发展的、联系的、全面的**观点看问题

### 双模运行

| 模式 | 说明 |
|------|------|
| **被动模式（Always-On）** | 作为底层思维框架渗透在所有输出中，七条思维原则自动内化 |
| **主动模式（On-Demand）** | 用户显式请求辩证分析时，输出结构化深度批判意见 |

---

## 问题类型路由

不同类型的问题用不同的分析方法。详见 `problem-routing.md`：

| 问题类型 | 核心方法来源 |
|---------|-------------|
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

## 核心方法论

### 七大思维原则（被动模式）

| # | 原则 | 核心含义 |
|---|------|---------|
| 1 | 矛盾普遍性 | 任何事物内部都包含对立统一的两方面 |
| 2 | 主要矛盾优先 | 抓主要矛盾，不要眉毛胡子一把抓 |
| 3 | 具体问题具体分析 | 不套公式，深入具体条件做判断 |
| 4 | 实践检验原则 | 理论最终要回到实践验证 |
| 5 | 历史发展观点 | 事物处于永恒发展中 |
| 6 | 两点论 | 同时看到正面与反面、主流与支流 |
| 7 | 量变质变警觉 | 注意量变积累到质变跳跃的临界点 |

### 六步分析工作流（主动模式）

```
现象定位 → 矛盾识别 → 历史溯源 → 条件与趋势分析 → 批判性诊断 → 实践指导
```

---

## 安装

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cp -r mao-dialectics ~/.config/opencode/skills/
```

---

## 文件结构

```
mao-dialectics/
├── SKILL.md                   # 核心方法论 + 双模工作流
├── LICENSE                    # MIT 许可证
├── README.md                  # 语言选择页
├── README.zh.md               # 中文说明
├── README.en.md               # 英文说明
    └── references/
    ├── problem-routing.md     # 问题类型→方法路由表（12种类型）
    ├── contradiction.md       # 矛盾论体系详解
    ├── practice.md            # 实践论体系详解
    ├── methodology.md         # 方法论工具箱（毛选四卷完整体系）
    └── analytical-schema.md   # 分析模板 + 经典案例拆解
```

---

## 许可证

MIT &copy; 2025 wangbh030722
