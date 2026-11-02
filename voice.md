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
- Style rules (acronyms, dashes, commas) apply to new text only. Never edit a kept line to satisfy them.

## Shape

- Short. The fewest words needed to state the fact. One page at most, usually much less.
- Agreements and expectation emails cover only the basics, in about half a page. Readers are peers: no explaining the obvious, no showing off.
- Bullets, not tables or paragraphs. Nest a bullet for one supporting detail.
- Bullet pattern: `Mini-title: what happened.` Parentheses show a status, owner, or date: `(Complete)`, `(<owner>)`, `(Confirmed 3/4)`.
- Simple section names: `This Week`, `Next Week`, `Dependencies`, `In Progress`, `Next Steps`.
- Executive summary: 2 or 3 highest-level points; say each once in the email, without repeating a point below.
- Write the author's actions, not events; start each `This Week` bullet with the author's action verb.
- Completed items need no dates; `This Week` dates them. List them in chronological order.
- Name artifacts by what they do: `Wrote a 3 to 5 day plan that checks X, Y, and Z.`
- Give the parts or the total, never both when the parts make the total obvious.
- Numerals for every quantity: `12 of 16`, `~40 servers`.
- For large approximate quantities, use lowercase `k` for thousands and uppercase `M` and `B` for millions and billions, with at most one decimal and no space: `40k`, not `40,000`.
- Spell out every acronym on first use, with the acronym in parentheses: `virtual machine (VM)`. Use the acronym alone after that. An acronym used only once stays the full term, with no parentheses.
- Comma before `and`, `but`, `or`, `so`, or `yet` when it joins two complete sentences: `The test passed, so I merged it.` It may drop only when both parts are short and clear.
- Comma after an opening clause (`When`, `If`, `Because`, `After` plus a verb) or a long opening phrase: `After the cutover finished, I checked the logs.` After a short opener such as `Today` or `Next week`, the comma is optional.
- Serial (Oxford) comma before the last item of a list of three or more: `the agent, the fleet, and the pipeline`.

## Sound

- First person and plain: `I`, `we`. Contractions are fine.
- Open with a short, direct line: `Hi <name>,` or `Here is a quick update.` Close with `Thank you,` or `Thank you!`.
- An email that asks for something never starts with a command. After the greeting, give one line of context, then lead into the asks with `Could you please help with these:`. No generic thank-you, and never say the same thing twice in a row.
- Introduce a recipient's list as theirs, neutrally: `Your action items, oldest first:`.
- Reference a diagram wherever one helps. Attach 1 to 3 small, specific diagrams to a targeted email, point to each from the ask it supports (`see <Name>`), and end with `Attached: <Name>, <Name>.`
- Name an ask's stakes only when they are obvious: the largest thing it blocks (`Blocks: <milestone>.`) or a clear risk (`Risk: <consequence>.`). Never pad a weak one.
- Past tense for done work, plain future for plans. No hedging stacks.
- Thank people by first name for what they did: `Thank you, <name>!`
- Positive and neutral. Describe partners, tools, and people through facts, never judgment or emotion.
- Ask for things plainly, one owner per ask, and never two names on one ask. Name the exact question to answer, not a generic request: `Who is my single point of contact for answers?`
- State the gap, never a verdict on a person: `The project has no assigned coordinator.`
- No quotation marks for what people said. State what was said and why it matters, in few words: `<name> said they don't know who owns it, so finding the owner falls to me.` Never repeat an off-the-record remark. Prefer a first-hand fact over a second-hand account.
- An approve, confirm, or decide ask states the actual decision and one short clause of background, so a reader who missed the thread can answer.
- Ask a decision as one yes/no question that states the proposal and, neutrally, the cost of declining: `Should <thing> go through <path> or do you accept <consequence>?` Never a bare `Approve <thing>`.
- Give tasks as plain imperatives under one lead-in (`Could you please help with these:`). Never start lines with `Can you`.
- Drop stakes clauses (`Blocks:`, `Risk:`) from action-item lists unless the reader asks for them.
- A combined row keeps the latest real ask date of its parts. Never show a date that is not when it was asked.
- Name a person the reader cannot place by full name or by team. Never use a bare first name the reader would not know.
- Point to the source thread by its subject when an ask depends on it.
- Label an ask list's date column `Date`, never `Asked` or `Since`: neutral, never accusatory.
- State facts with no method notes, asides, or justifications. Cite a source and date, never `per <name>`.

## Truth

- Never claim work that was not done. Planning and prep are real work; say them as what they are.
- An agreement or expectations email states only what both sides agreed. Never turn an offer, a guess, or an inferred role into a commitment.
- Every number traces to its source; a rounded number is a correct rounding of it. Dates, IDs, money totals, hours, and validated counts stay exact. Round estimates and conclusions, and do not add `about` to a number that is already round.
- Give the conclusion in round, plain words, not the ledger: no sample sizes, counts of what was checked, medians, or method. `A typical answer takes 3 weeks.`
- Never offer supporting records the reader did not ask for: logs, ledgers, timesheets, raw data, or an offer to send details.
- Include a number or date only when it changes what this reader does.
- Leave out internal detail the reader does not need: tool counts, dataset names, file formats, internal IDs.
- Lead with outcomes the reader cares about, not tooling metrics.

## Avoid

- AI tells: grand openers, "I'm pleased to share", "robust", "seamless", "leverage", rule-of-three lists, uniform bullets, canned closings.
- Demanding tone: no ALL-CAPS emphasis, no "CRITICAL", no lists of what not to do.
- Em dashes; use a hyphen or colon.
