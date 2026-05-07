# Codex Skill Guide

`mao-dialectics` can be used as a Codex skill and as project-level guidance.

## Install

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cd mao-dialectics
bash scripts/install.sh codex
```

The installer copies the repository into:

```text
~/.codex/skills/mao-dialectics
```

## Entrypoints

- `SKILL.md`: main skill definition and workflows.
- `AGENTS.md`: Codex project instruction entrypoint.
- `agents/openai.yaml`: Codex/OpenAI skill UI metadata.
- `references/`: deeper method references loaded only when useful.

## When To Use

Use this skill for:

- architecture tradeoff analysis
- principal contradiction analysis
- product strategy
- coding roadmap planning
- project retrospection
- brainstorming with structured filtering
- practice-based validation planning

Example prompt:

```text
Use $mao-dialectics to evaluate whether this memory module should live in-process or become a separate service.
```
