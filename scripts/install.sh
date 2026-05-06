#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${1:-all}"

install_opencode() {
  local dest="${HOME}/.config/opencode/skills/mao-dialectics"
  mkdir -p "$(dirname "$dest")"
  rm -rf "$dest"
  cp -R "$ROOT_DIR" "$dest"
  printf 'Installed OpenCode skill: %s\n' "$dest"
}

install_codex() {
  local dest="${HOME}/.codex/skills/mao-dialectics"
  mkdir -p "$(dirname "$dest")"
  rm -rf "$dest"
  cp -R "$ROOT_DIR" "$dest"
  printf 'Installed Codex skill: %s\n' "$dest"
}

install_claude() {
  local command_dir="${HOME}/.claude/commands"
  mkdir -p "$command_dir"
  cp "$ROOT_DIR/.claude/commands/mao-dialectics.md" "$command_dir/mao-dialectics.md"
  printf 'Installed Claude Code slash command: %s\n' "$command_dir/mao-dialectics.md"
  printf 'For project memory, copy CLAUDE.md into the target project root or open Claude Code from this repository.\n'
}

case "$TARGET" in
  all)
    install_opencode
    install_codex
    install_claude
    ;;
  opencode)
    install_opencode
    ;;
  codex)
    install_codex
    ;;
  claude|claude-code)
    install_claude
    ;;
  *)
    printf 'Usage: scripts/install.sh [all|opencode|codex|claude]\n' >&2
    exit 2
    ;;
esac
