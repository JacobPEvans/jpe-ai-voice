# Writing voice

A shared writing guide and Vale rules for AI agents and the people who read
their prose.

- `voice.md`: how the writer sounds. Agents read it before any prose a person will read.
- `styles/JPE/`: Vale rules for banned words, em dashes, readability, and sentence length.
- `styles/ai-tells/`: not in this repo. `vale sync` downloads the pinned
  [vale-ai-tells](https://github.com/tbhb/vale-ai-tells) package (v1.37.0).

## Install

Add the flake input and the Home Manager module:

```nix
inputs.jpe-ai-voice.url = "github:JacobPEvans/jpe-ai-voice";

{
  imports = [ inputs.jpe-ai-voice.homeManagerModules.default ];
  programs.jpe-ai-voice.enable = true;
}
```

The module does three things:

- Links `voice.md` to `~/.agents/voice.md`.
- Installs `pkgs.vale`.
- Writes the Vale config to `~/.config/vale/jpe.vale.ini` (the config is
  generated from this repo's `.vale.ini`) and exports `VALE_CONFIG_PATH` to it.

`StylesPath` points to `${XDG_DATA_HOME}/vale/styles`, not the Nix store.
Vale writes the synced `ai-tells` package into `StylesPath`, so the store path
would be read-only. The module links `styles/JPE/` into that directory from the
store. Run `vale sync` once after activation to install `ai-tells`.

Vale only sees `VALE_CONFIG_PATH` in shells that Home Manager sources.

## Vale

In a checkout, run `vale sync` once. Then lint Markdown with `vale <file>`.

- `vale tests/good.md` reports no alerts.
- `vale tests/bad.md` triggers every `JPE` rule.

Errors block (banned terms, all-caps emphasis). Warnings and suggestions are
advisory. `voice.md` uses only Vale's base style, because it names the terms
the other rules flag.

## Voice learning

[voice-learn](skills/voice-learn/SKILL.md) runs weekly as a Hermes job. It
opens a PR with general rule updates for review. Nothing merges without
approval.
