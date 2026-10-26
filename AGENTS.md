# Agent instructions

This repository contains the shared writing voice (`voice.md`) and its Vale rules (`styles/JPE/`).

## Reuse before you write a rule

Custom rules are the last resort. Before adding or changing any rule in `voice.md` or `styles/JPE/`, check in this order and stop at the first match:

1. `voice.md` and `styles/JPE/` already cover it. Extend that rule or drop the change.
2. A maintained Vale package covers it: Vale's built-in style, `Google`, `Microsoft`, `write-good`, `proselint`, `alex`, `Readability`, or `ai-tells`. Add it through `Packages` in `.vale.ini` and override only its level or settings.
3. A published style guide covers it: Google developer documentation, Microsoft Writing Style Guide, or the Chicago Manual of Style. Follow that guide's rule and copy the mechanism of the matching Vale check.
4. Only a trait unique to the owner's own style gets a custom rule.

A pull request that adds or changes a rule lists each source checked. For each, it states why that source does not fit.

## Names

Commit no person's name except the owner's. Examples use placeholders such as `<name>` or `<owner>`.

## Checks

- `vale sync`, then `vale tests/good.md` shows 0 alerts and `vale tests/bad.md` triggers every `JPE` rule.
- `markdownlint-cli2` passes on every changed Markdown file.
