# Claude Code Guide

`mao-dialectics` includes Claude Code project memory and a slash command.

## Install

```bash
git clone https://github.com/wangbh030722/mao-dialectics.git
cd mao-dialectics
bash scripts/install.sh claude
```

The installer copies the command to:

```text
~/.claude/commands/mao-dialectics.md
```

Then use it in Claude Code:

```text
/mao-dialectics
```

## Entrypoints

- `CLAUDE.md`: project memory when Claude Code opens this repository.
- `.claude/commands/mao-dialectics.md`: slash command definition.
- `SKILL.md`: full methodology workflow.
- `references/`: optional deeper context.

## Good Prompts

```text
/mao-dialectics 帮我分析这个架构方案的主要矛盾和落地路线。
```

```text
/mao-dialectics Review this project plan and identify the decisive link.
```
