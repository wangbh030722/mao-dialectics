<p align="center">
  <img src="assets/banner.png" width="920" alt="mao-dialectics">
</p>

<p align="center">
  <a href="README.md"><img src="https://img.shields.io/badge/中文-简体-8a1b16?style=for-the-badge&logo=readme" alt="中文"></a>
  <img src="https://img.shields.io/badge/license-MIT-8a1b16?style=for-the-badge" alt="MIT">
  <img src="https://img.shields.io/badge/status-stable-2f4f2f?style=for-the-badge" alt="Stable">
  <img src="https://img.shields.io/badge/AI_Agent-Skill-c52424?style=for-the-badge" alt="AI Agent Skill">
  <img src="https://img.shields.io/badge/OpenCode-ready-555555?style=for-the-badge" alt="OpenCode ready">
  <img src="https://img.shields.io/badge/Claude_Code-ready-555555?style=for-the-badge" alt="Claude Code ready">
  <img src="https://img.shields.io/badge/Codex-ready-555555?style=for-the-badge" alt="Codex ready">
</p>

# Mao Dialectics for Coding

**mao-dialectics** is a methodology skill for AI agents. It distills dialectical analysis, practice-based reasoning, investigation, strategic judgment, execution planning, and retrospection from the *Selected Works of Mao Zedong* into practical workflows for software work.

It is not political propaganda or a pile of philosophical labels. The focus is operational thinking: identify the principal contradiction, analyze concrete conditions, investigate before judging, and revise knowledge through practice.

## Why Use It

| Scenario | What the agent learns to do |
|----------|-----------------------------|
| Evaluation | Move beyond good-or-bad judgment and identify tensions, constraints, and possible transformations |
| Strategy | Read the situation and stage before choosing where to concentrate effort |
| Brainstorming | Generate broadly first, then filter without being trapped by familiar answers |
| Execution | Separate central work from supporting work and put resources on the decisive link |
| Retrospection | Extract reusable lessons from facts, causes, responsibility, and practice |

## Capability Map

| Capability | Core method | Best for |
|------------|-------------|----------|
| Dialectical analysis | Contradiction, practice, two-sided analysis | What is the essence of the problem? |
| Investigation | Oppose bookishness, field research | What must be checked before deciding? |
| Strategic planning | Protracted war, strategic stages | What stage are we in, and where should we focus? |
| Brainstorming | Hundred flowers, anti-formalism | What alternatives should we consider? |
| Project planning | Piano method, concentrated force | How do we turn an idea into execution? |
| Retrospection | Practice, study and current situation | What did we learn, and what changes next time? |

## Example Prompts

Here are two intended output shapes: one for product direction and one for coding architecture. The agent does not rush to a conclusion. It first separates the phenomenon, principal contradiction, conditions, and practice-oriented recommendation.

<p align="center">
  <img src="assets/example-output.svg" width="920" alt="mao-dialectics usage example">
</p>

## Installation

Install into common local agent entrypoints:

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cd mao-dialectics
bash scripts/install.sh all
```

### OpenCode

```bash
bash scripts/install.sh opencode
```

After installation, load it in a new session:

```text
skill("mao-dialectics")
```

### Codex

```bash
bash scripts/install.sh codex
```

This repository includes Codex-readable `SKILL.md` and `AGENTS.md` entrypoints. After installation, it can be used as a Codex skill. You can also copy `AGENTS.md` into another project root as project-level methodology guidance.

### Claude Code

```bash
bash scripts/install.sh claude
```

This repository includes `CLAUDE.md` and `.claude/commands/mao-dialectics.md`. When Claude Code is opened from this repository, `CLAUDE.md` acts as project memory. The install command also places a `/mao-dialectics` slash command in `~/.claude/commands/`.

## File Structure

```text
mao-dialectics/
├── AGENTS.md                       # Codex project instruction entrypoint
├── CLAUDE.md                       # Claude Code project memory entrypoint
├── SKILL.md                        # Core methodology and dual-mode workflows
├── README.md                       # Default Chinese homepage
├── README.en.md                    # English documentation
├── README.zh.md                    # Chinese documentation
├── .claude/
│   └── commands/
│       └── mao-dialectics.md       # Claude Code slash command
├── assets/
│   ├── banner.png                  # Project banner
│   └── example-output.svg          # Usage example preview
├── scripts/
│   └── install.sh                  # OpenCode / Codex / Claude Code installer
└── references/
    ├── problem-routing.md          # Problem type to method routing
    ├── contradiction.md            # Theory of contradiction
    ├── practice.md                 # Theory of practice
    ├── methodology.md              # Methodology toolbox
    └── analytical-schema.md        # Analysis templates and cases
```

## Sources

This skill is based on methodology-oriented essays from the four volumes of the *Selected Works of Mao Zedong*, adapted into workflows suitable for AI agents.

| Theme | Core texts |
|-------|------------|
| Dialectical foundation | On Contradiction, On Practice |
| Investigation | Oppose Bookishness, Hunan Report |
| Competition and strategy | Class Analysis, On Protracted War, Concentrate Superior Forces |
| Organization and teams | Methods of Work of Party Committees, Combat Liberalism |
| Policy and tactics | On Policy, United Front |
| Situation assessment | A Single Spark, Current Situation and Our Tasks |
| Creativity and learning | Talks at the Yan'an Forum, Oppose Stereotyped Party Writing |
| Values and discipline | In Memory of Norman Bethune, Serve the People, The Foolish Old Man |

<p align="center">
  <strong>Guided by history, tested by practice, sharpened by dialectics.</strong><br>
  <sub>MIT &copy; 2025 <a href="https://github.com/wangbh030722">wangbh030722</a></sub>
</p>
