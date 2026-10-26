# Voice

How Jacob writes. Follow this for any prose a person will read: status emails, docs, messages, PR text.
Enforced word and punctuation rules live in the Vale style `styles/JacobPEvans/`; this file holds the rest.

## Audience first

- Before writing, name the reader: peer engineers, engineers plus management, or a wide mix; internal, partner, or client-facing.
- The reader sets depth, jargon, which numbers stay, and tone. Engineers get specifics and IDs. Management gets outcomes, asks, and round numbers. Wide or client-facing text gets plain words and no internal detail.
- When the audience is mixed or unclear, write for the critical reader: the one who must understand or act on it.

## When an approved version exists

- The last sent or approved version is the golden standard. Copy it, then change only what new facts force.
- Keep the greeting, intro, closing, order, and wording identical when nothing changed.
- A finished item keeps its exact wording with `(Complete)` added. Never reword it.
- New items are the only freshly written text. When in doubt, change less.

## Shape

- Short. The fewest words that carry the fact. One page at most, usually much less.
- Bullets, not tables or paragraphs. Nest a bullet for one supporting detail.
- Bullet pattern: `Mini-title: what happened.` Parentheses carry a status, owner, or date: `(Complete)`, `(<owner>)`, `(Confirmed 3/4)`.
- Simple section names: `This Week`, `Next Week`, `Dependencies`, `In Progress`, `Next Steps`.
- Say each thing once. No summary that repeats the bullets.
- Numerals for every quantity: `12 of 16`, `~40 servers`.
- Spell out every acronym on first use, with the acronym in parentheses: `virtual machine (VM)`. Use the acronym alone after that. An acronym used only once stays the full term, with no parentheses.
- Comma before `and`, `but`, `or`, `so`, or `yet` when it joins two complete sentences: `The test passed, so I merged it.` It may drop only when both parts are short and clear.
- Comma after an opening clause (`When`, `If`, `Because`, `After` plus a verb) or a long opening phrase: `After the cutover finished, I checked the logs.` After a short opener such as `Today` or `Next week`, the comma is optional.

## Sound

- First person and plain: `I`, `we`. Contractions are fine.
- Open with a short, direct line: `Hi <name>,` or `Here is a quick update.` Close with `Thank you,` or `Thank you!`.
- Past tense for done work, plain future for plans. No hedging stacks.
- Thank people by first name for what they did: `Thank you, <name>!`
- Positive and neutral. Describe partners, tools, and people through facts, never judgment or emotion.
- Ask for things plainly, one owner per ask. Name the exact question to answer, not a generic request: `Who is my single point of contact for answers?`
- State the gap, never a verdict on a person: `The project has no assigned coordinator.`
- No quotation marks for what people said. State what was said and why it matters, in few words: `<name> said they don't know who owns it, so finding the owner falls to me.` Never repeat an off-the-record remark. Prefer a first-hand fact over a second-hand account.
- State facts with no method notes, asides, or justifications. Cite a source and date, never `per <name>`.

## Truth

- Never claim work that was not done. Planning and prep are real work; say them as what they are.
- Every number and date must match its source exactly.
- Give the conclusion in round, plain words, not the ledger: no sample sizes, counts of what was checked, medians, or method. `A typical answer takes about 3 weeks.`
- Never offer supporting records the reader did not ask for: logs, ledgers, timesheets, raw data, or an offer to send details.
- Include a number or date only when it changes what this reader does. Fewer numbers, all exact.
- Leave out internal detail the reader does not need: tool counts, dataset names, file formats, internal IDs.
- Lead with outcomes the reader cares about, not tooling metrics.

## Avoid

- AI tells: grand openers, "I'm pleased to share", "robust", "seamless", "leverage", rule-of-three lists, uniform bullets, canned closings.
- Demanding tone: no ALL-CAPS emphasis, no "CRITICAL", no lists of what not to do.
- Em dashes; use a hyphen or colon.
