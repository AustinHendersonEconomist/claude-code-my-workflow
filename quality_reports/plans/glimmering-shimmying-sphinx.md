# Plan: Configure Workflow + Beautify Day 1 Slides

**Status:** DRAFT
**Date:** 2026-04-09
**Scope:** Two-part task — (A) adapt workflow config, (B) polish Lecture 1 slides

---

## Context

Austin Henderson teaches ECON306 (Economics of Health and Education) at the University of Otago, NZ. He forked the claude-code-my-workflow template and has a working Beamer slide deck ("day 1 claude test.tex") with Otago branding already in place. The workflow config files (CLAUDE.md, rules, Quarto theme) still contain template placeholders that need customizing.

---

## Part A: Workflow Configuration (4 files)

### A1. Update CLAUDE.md
- Fill project name: **ECON306: The Economics of Health and Education**
- Fill institution: **University of Otago**
- Remove HTML comment instructions (the "HOW TO USE" block)
- Document Beamer custom environments (from the .tex preamble):
  - `\recapslide{items}` — recap frame
  - `\planslide{title}{items}` — today's plan with reading sidebar
  - `\summaryside{items}` — lecture summary
  - `\nzbox{title}{content}` — NZ Spotlight alertblock
  - `\tutorialbox{content}` — tutorial callout
  - `block` / `alertblock` / `exampleblock` — standard Beamer with Otago colors
- Document color palette: OtagoBlue, OtagoGold, TextGrey, AccentBlue, LightBg
- Update Current Project State table with Lecture 1 entry
- Leave Quarto CSS classes as TBD (theme not yet customized)

### A2. Update Quarto theme (Quarto/theme-template.scss)
- Replace Emory colors with Otago colors:
  - `$primary-blue: #003057` (OtagoBlue)
  - `$primary-gold: #A8923A` (OtagoGold)
  - `$highlight-yellow: #A8923A` (use gold for highlights too)
  - `$light-bg: #F7F9FC` (LightBg)
  - `$accent-blue: #2B6CB0` (AccentBlue)
  - `$text-grey: #3A3A3A` (TextGrey)
- Rename CSS classes from `.emoryblue`/`.emorygold` to `.otagoblue`/`.otagogold`
- Update font if desired (keep Source Sans Pro — clean academic choice)

### A3. Update beamer-quarto-sync rule
- Update lecture mapping table with actual filenames once we establish naming

### A4. Update knowledge-base-template rule
- Fill course name: ECON306
- Seed notation registry with Lecture 1 symbols (H, HC, f())
- Add Lecture 1 to progression table

---

## Part B: Beautify Day 1 Slides

### Current state assessment
The slides are functional with good content but need structural/visual polish:

1. **Missing document structure** — no `\begin{document}`, `\end{document}`, or `\maketitle`
2. **Dense slide** — "Special Characteristics 4-6" packs 3 topics into one frame
3. **No section structure** — the section divider template exists but `\section{}` is never used
4. **Inconsistent visual hierarchy** — some slides use boxes well, others are plain bullet lists
5. **No title frame** — should open with the custom title page
6. **Typo in macro** — `\summaryside` should probably be `\summaryslide`

### Planned changes

#### B1. Add document structure
- Add `\begin{document}` after metadata
- Add `\maketitle` for title slide
- Add `\end{document}` at the end
- Add `\section{...}` commands to activate section dividers

#### B2. Split the dense "4-6" slide into individual frames
- Frame: "Special Characteristic 4: Catastrophic & Irreversible Consequences"
- Frame: "Special Characteristic 5: Externalities"
- Frame: "Special Characteristic 6: Price Discrimination"
- Each gets proper visual treatment with boxes and examples

#### B3. Add section dividers
- `\section{What is Health Economics?}` — before definitions
- `\section{The Six Special Characteristics}` — before characteristic 1
- `\section{Implications}` — before government involvement

#### B4. Enhance visual hierarchy on existing slides
- "Four Fundamental Questions" — use numbered alertblocks or colored boxes instead of plain enumerate
- "Uncertainty" slide — add a visual summary box or TikZ diagram
- "Derived Demand" slide — the equation box is good; enhance the intro bullets
- "Asymmetric Information" — good structure, minor polish
- "Government Involvement" — good structure, minor polish

#### B5. Add visual breathing room
- Consistent `\vspace` between elements
- Ensure no slide is overcrowded
- Use `\medskip` / `\bigskip` appropriately

#### B6. Add a "What's Next?" or forward-looking element to the summary slide

### Content preserved exactly as-is
- All factual content, statistics, and NZ references remain unchanged
- No content added or removed — only visual/structural enhancement
- The `\summaryside` macro name kept as-is (it works, just oddly named)

---

## Verification

1. Compile with XeLaTeX (3-pass) — zero errors
2. Check for overfull hbox warnings
3. Visual inspection of PDF output
4. Run `/proofread` on the file
5. Score against quality rubric (target: 90+)

---

## Files to modify
- `CLAUDE.md` — fill placeholders
- `Quarto/theme-template.scss` — Otago colors
- `.claude/rules/beamer-quarto-sync.md` — lecture mapping
- `.claude/rules/knowledge-base-template.md` — course info
- `Slides/day 1 claude test.tex` — beautification

## Files read-only (reference)
- `.claude/rules/*` — all rules understood
- `MEMORY.md` — reviewed
- `templates/*` — reviewed
