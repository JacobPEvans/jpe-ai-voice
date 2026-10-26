---
name: voice-learn
description: Review writing corrections each week and propose general, name-free updates to the shared voice guide or Vale rules.
metadata:
  version: "1.0.0"
---

# Voice learning

Run weekly as a Hermes job. Keep the steps portable so a shared nightly learning lane can adopt them later.

1. Read `.voice-learn/state.json` from the repository branch used for this run. Use `last_run_utc` as the search watermark; when it is `null`, search the prior 7 days.
2. Query Splunk indexes `claude`, `codex`, and `gemini` for events after the watermark where `message.role=user`. Read correction text from `message.content`. Also query `gemini` for Antigravity events where `type=USER_INPUT`; these hold Antigravity user turns. Match turns containing patterns such as "don't say", "too long", "shorter", "sounds like AI", "keep the wording", "no tables", "remove", "never use", or "em dash".
3. Optionally search the Qdrant collection `agent_sessions` for related correction turns. Use search results only to group patterns, not as public examples.
4. Cluster the corrections by writing behavior. Drop any rule already covered by `voice.md`, `styles/JPE/`, a maintained Vale package, or a published style guide, following the reuse order in `AGENTS.md`.
5. Propose the smallest general, name-free change to `voice.md` or a rule under `styles/JPE/`. Never copy raw correction text, identifiers, names, or source excerpts into the branch or PR.
6. Run `vale sync`, then lint `tests/good.md` and `tests/bad.md`. The good fixture must stay clean, and the bad fixture must trigger every JPE rule.
7. Run the configured public-name grep gate over the full worktree before any push. Stop and generalize if it finds a match; never store the private denylist in this repository.
8. Open a PR to `JacobPEvans/jpe-ai-voice` for human approval. Its body contains one bullet per proposed rule and its count only. Include no quotes, excerpts, or other prose.
9. Set `last_run_utc` to the UTC search cutoff in `.voice-learn/state.json` and include that watermark update with the proposed change.
