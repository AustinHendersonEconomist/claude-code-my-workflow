# CLAUDE.MD -- Academic Project Development with Claude Code

**Project:** ECON306: The Economics of Health and Education
**Institution:** University of Otago
**Branch:** main

---

## Core Principles

- **Plan first** -- enter plan mode before non-trivial tasks; save plans to `quality_reports/plans/`
- **Verify after** -- compile/render and confirm output at the end of every task
- **Single source of truth** -- Beamer `.tex` is the authoritative source for all slide content
- **Quality gates** -- nothing ships below 80/100
- **[LEARN] tags** -- when corrected, save `[LEARN:category] wrong → right` to MEMORY.md

---

## Folder Structure

```
Econ-306-S2-2026/
├── CLAUDE.MD                         # This file
├── Course_Map.md                     # CANONICAL 36-day map: dates, topics, slide paths, readings
├── .claude/                          # Rules, skills, agents, hooks
├── Bibliography_base.bib             # Centralized bibliography
├── Figures/                          # Figures and images
├── Preambles/econ306_preamble.tex    # Shared LaTeX preamble (theme + macros)
├── Syllabus/                         # LaTeX syllabus (ECON306_Syllabus_S2_2026.tex)
├── Slides/                           # Beamer .tex files
│   └── days/                         # One .tex per lecture day, W{ww}D{d}_{slug}.tex (Phase 3)
├── scripts/                          # Utility scripts + R code
├── quality_reports/                  # Plans, session logs, merge reports
├── explorations/                     # Research sandbox (see rules)
├── templates/                        # Session log, quality report templates
└── master_supporting_docs/           # Papers and existing slides
```

---

## Commands

```bash
# LaTeX (3-pass, XeLaTeX only)
cd Slides && TEXINPUTS=../Preambles:$TEXINPUTS xelatex -interaction=nonstopmode file.tex
BIBINPUTS=..:$BIBINPUTS bibtex file
TEXINPUTS=../Preambles:$TEXINPUTS xelatex -interaction=nonstopmode file.tex
TEXINPUTS=../Preambles:$TEXINPUTS xelatex -interaction=nonstopmode file.tex
```

---

## Quality Thresholds

| Score | Gate | Meaning |
|-------|------|---------|
| 80 | Commit | Good enough to save |
| 90 | PR | Ready for deployment |
| 95 | Excellence | Aspirational |

---

## Skills Quick Reference

| Command | What It Does |
|---------|-------------|
| `/compile-latex [file]` | 3-pass XeLaTeX + bibtex |
| `/proofread [file]` | Grammar/typo/overflow review |
| `/visual-audit [file]` | Slide layout audit |
| `/pedagogy-review [file]` | Narrative, notation, pacing review |
| `/review-r [file]` | R code quality review |
| `/slide-excellence [file]` | Combined multi-agent review |
| `/validate-bib` | Cross-reference citations |
| `/devils-advocate` | Challenge slide design |
| `/create-lecture` | Full lecture creation |
| `/commit [msg]` | Stage, commit, PR, merge |
| `/lit-review [topic]` | Literature search + synthesis |
| `/research-ideation [topic]` | Research questions + strategies |
| `/interview-me [topic]` | Interactive research interview |
| `/review-paper [file]` | Manuscript review |
| `/data-analysis [dataset]` | End-to-end R analysis |
| `/learn [skill-name]` | Extract discovery into persistent skill |
| `/context-status` | Show session health + context usage |
| `/deep-audit` | Repository-wide consistency audit |

---

## Beamer Custom Environments & Macros

| Environment / Macro | Syntax | Use Case |
|---------------------|--------|----------|
| `\recapslide{items}` | Items in `\item` format | Recap frame at start of lecture |
| `\planslide{title}{items}` | Title + items with reading sidebar | Today's plan slide |
| `\summaryside{items}` | Items in `\item` format | Lecture summary with Brightspace note |
| `\nzbox{title}{content}` | Title + freeform content | NZ Spotlight alertblock (with flag icon) |
| `\tutorialbox{content}` | Freeform content | Tutorial callout block |
| `block` | `\begin{block}{Title}...\end{block}` | Blue-tinted info box |
| `alertblock` | `\begin{alertblock}{Title}...\end{alertblock}` | Gold-tinted emphasis box |
| `exampleblock` | `\begin{exampleblock}{Title}...\end{exampleblock}` | Green-tinted example/summary box |

## Color Palette (Otago Institutional)

| Color | Hex | Beamer Name | Usage |
|-------|-----|-------------|-------|
| Dark Blue | `#003057` | `OtagoBlue` | Headings, structure, primary |
| Gold | `#A8923A` | `OtagoGold` | Accents, emphasis, bullet markers |
| Dark Grey | `#3A3A3A` | `TextGrey` | Body text |
| Medium Blue | `#2B6CB0` | `AccentBlue` | Links, subitems, secondary |
| Light Blue-Grey | `#F7F9FC` | `LightBg` | Backgrounds |

## Current Project State

**Course structure (locked 2026-06-12, rev. 2):** 12 weeks = Part I health wks 1–7 (in-class test Fri 28 Aug, W7D3, test-only session) + Part II evaluation wks 8–9 + Part III education wks 10–11 + wk 12 wrap-up (D1) with D2–D3 reserved. Lectures Wed/Thu/Fri; tutorials every other week, Mon (55U213) or Fri (T204) 10–10:50 am. All dates signed off — `Course_Map.md` is CANONICAL and overrides the plan's original skeleton where they differ.

| Artifact | File | Status |
|----------|------|--------|
| Master plan (Phases 1–6) | `quality_reports/plans/zazzy-noodling-feather.md` | APPROVED; Phases 1–2 done; Phase 3 done |
| Course map (36 days) | `Course_Map.md` | Complete; dates signed off |
| LaTeX syllabus | `Syllabus/ECON306_Syllabus_S2_2026.tex` | Compiles clean (10 pp, incl. Reading List) |
| W01D1 lecture | `Slides/days/W01D1_course_intro.tex` | Quality benchmark for all day decks |
| Per-day slide split | `Slides/days/` | **Phase 3 complete**: 33 day files (W01D1–W12D1); W07D3/W12D2/W12D3 = no slides (test/reserved) |
| Master full-course PDF | `Slides/ECON306_S2_2026_master.tex` | Built: 337 pp (pdfpages; requires day PDFs first). Emits ~300 non-fatal "artifact undefined" warnings — cosmetic, flagged for Phase 5 |
| Build script | `scripts/build_all_slides.sh` | Compiles all 33 days then master |
| Readings refresh + bib | `Bibliography_base.bib` | Phase 4 |
