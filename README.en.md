<p align="center">
  <img src="assets/banner.png" width="920" alt="mao-dialectics">
</p>

<p align="center">
  <a href="README.md">中文</a> | <a href="README.en.md">English</a>
</p>

<p align="center">
  <a href="https://github.com/wangbh030722/mao-dialectics/releases"><img src="https://img.shields.io/github/v/release/wangbh030722/mao-dialectics?style=flat-square&label=release&color=0b84d8" alt="Release"></a>
  <a href="https://github.com/wangbh030722/mao-dialectics/stargazers"><img src="https://img.shields.io/github/stars/wangbh030722/mao-dialectics?style=flat-square&label=stars&color=d9a300" alt="GitHub stars"></a>
  <a href="LICENSE"><img src="https://img.shields.io/github/license/wangbh030722/mao-dialectics?style=flat-square&label=license&color=8a1b16" alt="License"></a>
  <img src="https://img.shields.io/badge/agent-skill-c52424?style=flat-square" alt="Agent Skill">
</p>

# Mao Dialectics for Coding

**跟党学 Coding** (`mao-dialectics`, Mao Dialectics for Coding) is a methodology skill for AI agents. It distills dialectical analysis, practice-based reasoning, investigation, strategic judgment, execution planning, and retrospection from the *Selected Works of Mao Zedong* into practical workflows for software work.

It is not political propaganda or a pile of philosophical labels. The focus is operational thinking: identify the principal contradiction, analyze concrete conditions, investigate before judging, and revise knowledge through practice.

Search aliases: `跟党学 Coding`, `跟党学Coding`, `mao-dialectics`, `Mao Dialectics for Coding`, `Mao Dialectics for AI Agents`.

Related themes include AI agent methodology, Codex skill, Claude Code command, OpenCode skill, prompt engineering, software engineering methodology, software architecture decisions, product strategy, project retrospectives, systems thinking, critical thinking, dialectical analysis, contradiction analysis, dialectical materialism, practice theory, Mao Selected Works methodology, investigation, and knowledge work.

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

More searchable examples:

| Example | Themes |
|---------|--------|
| [Product strategy analysis](examples/product-strategy.md) | product strategy, AI agent memory, principal contradiction |
| [Coding architecture decision](examples/coding-architecture.md) | software architecture, service boundary, architecture tradeoff |
| [Project retrospective](examples/project-retrospective.md) | retrospective, project management, practice validation |
| [Brainstorming workflow](examples/brainstorming.md) | brainstorming, prompt engineering, search optimization |

## Compatibility

| Tool | Repository entrypoint | Installation | Status |
|------|-----------------------|--------------|--------|
| OpenCode | `SKILL.md` | `bash scripts/install.sh opencode` | Supported |
| Codex | `SKILL.md` + `AGENTS.md` + `agents/openai.yaml` | `bash scripts/install.sh codex` | Supported |
| Claude Code | `CLAUDE.md` + `.claude/commands/mao-dialectics.md` | `bash scripts/install.sh claude` | Supported |
| Other agents | `SKILL.md` + `references/` | Load manually as custom instructions | Reusable |

More docs:

- [Codex guide](docs/codex.md)
- [Claude Code guide](docs/claude-code.md)
- [OpenCode guide](docs/opencode.md)
- [Search landing page](docs/index.md)

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
├── RELEASE_DRAFT.md                # GitHub Release draft
├── TOPICS.md                       # Suggested GitHub Topics
├── .claude/
│   └── commands/
│       └── mao-dialectics.md       # Claude Code slash command
├── .github/
│   ├── ISSUE_TEMPLATE/             # Issue templates
│   └── PULL_REQUEST_TEMPLATE.md    # PR template
├── agents/
│   └── openai.yaml                 # Codex/OpenAI skill UI metadata
├── assets/
│   ├── banner.png                  # Project banner
│   └── example-output.svg          # Usage example preview
├── scripts/
│   └── install.sh                  # OpenCode / Codex / Claude Code installer
├── docs/
│   ├── index.md                    # Search landing page
│   ├── codex.md                    # Codex guide
│   ├── claude-code.md              # Claude Code guide
│   └── opencode.md                 # OpenCode guide
├── examples/
│   ├── product-strategy.md         # Product strategy example
│   ├── coding-architecture.md      # Coding architecture example
│   ├── project-retrospective.md    # Project retrospective example
│   └── brainstorming.md            # Brainstorming example
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

## Disclaimer

This project is a methodology tool for AI agents. It focuses on analysis frameworks, problem decomposition, strategy, and practical validation. It is not political propaganda and is not intended for historical-person evaluation. Outputs should be treated as thinking aids; users should verify facts, quotations, engineering decisions, and high-risk recommendations in context.

<p align="center">
  <strong>Guided by history, tested by practice, sharpened by dialectics.</strong><br>
  <sub>MIT &copy; 2025 <a href="https://github.com/wangbh030722">wangbh030722</a></sub>
</p>
