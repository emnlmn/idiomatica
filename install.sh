#!/bin/sh
# Links every skill here into ~/.agents/skills (read by Codex, Gemini and others)
# and into ~/.claude/skills, the same way `npx skills` does. Safe to re-run.
set -e
here=$(cd "$(dirname "$0")" && pwd)
mkdir -p ~/.agents/skills ~/.claude/skills
for d in "$here"/*/; do
  n=$(basename "$d")
  [ -f "$d/SKILL.md" ] || continue
  ln -sfn "$here/$n" ~/.agents/skills/"$n"
  ln -sfn ../../.agents/skills/"$n" ~/.claude/skills/"$n"
  echo "installed $n"
done
