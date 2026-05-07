# Agent Adapter Guide

`mao-dialectics` includes real entrypoints for OpenCode, Codex, Claude Code, and other agents.

## OpenCode

Install:

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cd mao-dialectics
bash scripts/install.sh opencode
```

Entrypoint:

```text
SKILL.md
```

Use:

```text
skill("mao-dialectics")
```

## Codex

Install:

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cd mao-dialectics
bash scripts/install.sh codex
```

Entrypoints:

- `SKILL.md`: main skill definition and workflows.
- `AGENTS.md`: project instruction entrypoint.
- `agents/openai.yaml`: Codex/OpenAI skill UI metadata.
- `references/`: deeper method references loaded only when useful.

Example prompt:

```text
Use $mao-dialectics to evaluate whether this memory module should live in-process or become a separate service.
```

## Claude Code

Install:

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cd mao-dialectics
bash scripts/install.sh claude
```

Entrypoints:

- `CLAUDE.md`: project memory when Claude Code opens this repository.
- `.claude/commands/mao-dialectics.md`: slash command definition.
- `SKILL.md`: full methodology workflow.
- `references/`: optional deeper context.

Use:

```text
/mao-dialectics
```

## Other Agents

Use `SKILL.md` as the main instruction entrypoint. Load `references/` only when the task needs deeper methodology context.
