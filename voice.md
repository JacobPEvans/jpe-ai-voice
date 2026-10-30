# Voice

How Jacob writes. Follow this for any prose a person will read: status emails, docs, messages, PR text.
Enforced word and punctuation rules live in the Vale style `styles/JPE/`; this file holds the rest.

## When an approved version exists

- The last sent or approved version is the golden standard. Copy it, then change only what new facts force.
- Keep the greeting, intro, closing, order, and wording identical when nothing changed.
- A finished item keeps its exact wording with `(Complete)` added. Never reword it.
- New items are the only freshly written text. When in doubt, change less.

## Shape

- Short. The fewest words needed to state the fact. One page at most, usually much less.
- Bullets, not tables or paragraphs. Nest a bullet for one supporting detail.
- Bullet pattern: `Mini-title: what happened.` Parentheses show a status, owner, or date: `(Complete)`, `(<owner>)`, `(Confirmed 3/4)`.
- Simple section names: `This Week`, `Next Week`, `Dependencies`, `In Progress`, `Next Steps`.
- Executive summary: 2 or 3 highest-level points; say each once in the email, without repeating a point below.
- Write the author's actions, not events; start each `This Week` bullet with the author's action verb.
- Completed items need no dates; `This Week` dates them. List them in chronological order.
- Name artifacts by what they do: `Wrote a 3 to 5 day plan that checks X, Y, and Z.`
- Give the parts or the total, never both when the parts make the total obvious.
- Numerals for every quantity: `12 of 16`, `~40 servers`.

## Sound

- First person and plain: `I`, `we`. Contractions are fine.
- Open with a short, direct line: `Hi <name>,` or `Here is a quick update.` Close with `Thank you,` or `Thank you!`.
- An email that asks for something never starts with a command. After the greeting, thank the reader and give one line of context, then lead into the asks with `Could you please help with these:`.
- Reference a diagram wherever one helps. Attach 1 to 3 small, specific diagrams to a targeted email, point to each from the ask it supports (`see <Name>`), and end with `Attached: <Name>, <Name>.`
- Every blocker or ask names its stakes: the largest thing it blocks (`Blocks: <milestone>.`) or the risk if it stays open (`Risk: <consequence>.`).
- Past tense for done work, plain future for plans. No hedging stacks.
- Thank people by first name for what they did: `Thank you, <name>!`
- Positive and neutral. Describe partners, tools, and people through facts, never judgment or emotion.
- Ask for things plainly, one owner per ask.
- State facts with no method notes, asides, or justifications. Cite a source and date, never `per <name>`.

## Truth

- Never claim work that was not done. Planning and prep are real work; say them as what they are.
- Every number and date must match its source exactly.
- Leave out internal detail the reader does not need: tool counts, dataset names, file formats, internal IDs.
- Lead with outcomes the reader cares about, not tooling metrics.

## Avoid

- AI tells: grand openers, "I'm pleased to share", "robust", "seamless", "leverage", rule-of-three lists, uniform bullets, canned closings.
- Demanding tone: no ALL-CAPS emphasis, no "CRITICAL", no lists of what not to do.
- Em dashes; use a hyphen or colon.
