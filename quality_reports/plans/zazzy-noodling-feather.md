# ECON306 S2 2026 — Full Course Build-Out Master Plan

**Status:** APPROVED (2026-06-11) — **AMENDED 2026-06-12 after Austin's syllabus review.** The "New Course Skeleton" tables below are SUPERSEDED on these points; `Course_Map.md` is canonical:
- Part I extends to **weeks 1–7**: W7D1 = NZ health system history deep-dive, W7D2 = Part I review, **W7D3 (Fri 28 Aug) = in-class test only** (no lecture, no new reading)
- Part II compresses to **weeks 8–9** (6 days), starting after the mid-semester break; Part III education stays weeks 10–11; **W12D1 = course wrap-up; W12D2–D3 reserved** (make-up/guest speaker)
- Tutorials run dual-slot: Mon 10–10:50 (55U213) or Fri 10–10:50 (T204). T4 = test debrief + allocation intuitions; T5 = PHARMAC CUA; **T6 = "Life advice — applying MCDM to your own life" (1000minds)**
- Required readings shown upright, optional in italics (no ★); syllabus now carries a full Reading List section
- Phase 4 priority: readings on the **history of NZ health and education systems** (reasoning behind structural forms/priorities); flag to revisit after Tutorial 1 — possible consolidation to Friday-only tutorials
**Date:** 2026-06-11
**Planned by:** Fable 5 (high-level only) — **execution phases run by cheaper models (Sonnet/Haiku) in separate sessions, using this plan + the Course Map as the contract.**

---

## Context

Austin wants ECON306 (The Economics of Health and Education, Otago, S2 2026 — starts ~13 July) fully set up: beautiful Beamer slides, refreshed readings, and built-in evaluations. The course currently has a 12-week syllabus (.docx) and a 144-frame week-organized master deck that disagree with each other. Today's deliverable is this master plan; execution follows in phases.

### Decisions locked in with Austin (2026-06-11)

1. **One .tex per lecture day** (~36 files) + shared preamble + master file for the full-course PDF
2. **Syllabus rebuilt in LaTeX** with a day-by-day schedule table that references each day's slide file
3. **Course restructure:** 12 weeks = **9 health** (Part I: 6 wks, Part II: 3 wks with equity folded into the QALY week) + **2 education** + **1 revision week**
4. **Lectures run Wed/Thu/Fri** (Wed 8:00, Thu 17:00, Fri 13:00) — all dates re-anchored and audited
5. **Quarto fully stripped** from the repo (LaTeX is the only toolchain)
6. **Readings refreshed weekly:** keep load-bearing classics, add 1–2 recent (2020–2026) NZ-relevant pieces per week, populate the empty `Bibliography_base.bib`
7. **Evaluations to build:** weekly reading quiz banks, 6 tutorial packs, **a modernized PHARMAC-style funding-brief assignment + rubric**. (In-class test and final exam drafts deliberately *out of scope* for now.)
8. **Sequencing: chronological readiness** — structure first, then Weeks 1–3 to ship quality before semester start, then roll 2–3 weeks ahead of teaching

### Known defects to fix (found in syllabus/deck review)

- Deck has 13 weeks vs syllabus 12 (extra "Equity, Fairness & Justice" week → fold into Part II per decision 3)
- Lecture-day contradictions (Wed/Thu/Fri vs Tue/Thu/Fri vs Tuesday-anchored dates)
- Date errors: "Thursday 11 Sep 2026" is a Friday; assignment due "Monday 6 Oct" vs "Monday 13 Oct" — both Tuesdays
- Plussage paragraph ends mid-sentence at "(2)"
- Tutorial 2 topic differs between tutorial table (superannuation debate) and Week 4 row (healthcare-for-elderly discussion) — **flag for Austin**
- Tutorial time typo "10:00–10:50pm"
- `Bibliography_base.bib` is an empty template
- Week 1 required readings differ between syllabus and deck overview slide
- `desktop.ini` files (Google Drive artifacts) polluting git status — gitignore them

---

## New Course Skeleton (36 lecture days)

Anchor: weeks run Wed→Fri. Week 1 ≈ Wed 15 Jul 2026. Tutorials Mondays of weeks 2, 4, 6, 8, 10, 12. **All dates below must be verified against official Otago S2 2026 key dates during Phase 2 (semester start, mid-semester break, exam period) and signed off by Austin.**

### Part I — The Economics of Health & Health Care (Weeks 1–6)

| Wk | Day | Topic | Builds on → toward |
|----|-----|-------|--------------------|
| 1 | D1 | Course welcome; what is health economics; the six special characteristics; case for govt involvement | (entry) → everything; chars recur all course |
| 1 | D2 | Positive vs normative analysis; the health care "problem" facing NZ; international spending context | D1 → evaluation framework (Wk 7) |
| 1 | D3 | What is health; health production function; determinants of health; Te Tiriti & Māori health | D1 → Wagstaff (Wk 2), prevention (Wk 4) |
| 2 | D1 | Economic vs non-economic models of health demand; Grossman health capital; Wagstaff intro | W1D3 → Wagstaff core |
| 2 | D2 | Wagstaff model: indifference curves, health production function, budget constraint | W2D1 → comparative statics |
| 2 | D3 | Comparative statics (price, income, ageing, education); what the model ignores; principal-agent preview | W2D2 → Wk 3 (agency), Wk 5 (insurance) |
| 3 | D1 | Invisible hand baseline; normative vs positive theories of intervention | W1D2 → market failures |
| 3 | D2 | Market failures: natural monopoly, moral hazard, adverse selection, physical & caring externalities | W3D1 → Wk 5 insurance theory |
| 3 | D3 | Positive theories: regulatory capture; SID hypothesis + evidence; DTC advertising in NZ | W2D3 agency → hospital incentives (Wk 6) |
| 4 | D1 | Demographic transition; NZ's ageing population; why ageing matters economically | W1 scale facts → fiscal pressure themes |
| 4 | D2 | Age profile of health spending; compression vs expansion of morbidity; NZ Super & retirement-age debate | W4D1 → equity & fair innings (Wk 8) |
| 4 | D3 | International responses; dementia & multi-morbidity; economics of prevention; OLG models (brief) | W4D2 → end-of-life CUA (Wk 8), MCDA ageing (Wk 9) |
| 5 | D1 | Why insurance exists; risk aversion & expected utility; actuarially fair premiums & pooling | W1D1 uncertainty → insurance theory |
| 5 | D2 | Ex-ante/ex-post moral hazard; adverse selection; Rothschild–Stiglitz | W3D2 → system design |
| 5 | D3 | Public vs private design; NZ hybrid (Te Whatu Ora, ACC, Southern Cross); copays, deductibles, gatekeeping | W5D2 → health systems (Wk 6) |
| 6 | D1 | Hospitals as economic institutions; Jacobs taxonomy; Newhouse non-profit model | W3D3 incentives → provider behaviour |
| 6 | D2 | Incentives in health care (Kerr's folly); classifying systems: Beveridge, Bismarck, private | W5D3 → NZ reforms |
| 6 | D3 | NZ reform history (1984–2022, Te Whatu Ora); measuring performance; the US paradox | Part I capstone → test revision |

*(Mid-semester break; in-class test on Part I early in Week 7 — exact date set in Phase 2 date audit.)*

### Part II — Health Economic Evaluation & Decision-Making (Weeks 7–9, compressed from 5 topic-weeks)

| Wk | Day | Topic | Builds on → toward |
|----|-----|-------|--------------------|
| 7 | D1 | Allocating the health budget; components & 4 types of evaluation (CMA/CBA/CEA/CUA); PHARMAC framework | W1D2 normative → all of Part II |
| 7 | D2 | Valuing human life: human capital, implied valuation, WTP/VSL | W7D1 → CBA practice |
| 7 | D3 | Discounting & time value; decision-making under risk vs uncertainty | W7D2 → CUA mechanics, assignment |
| 8 | D1 | QALYs; EQ-5D-5L; eliciting utility weights (VAS/TTO/SG); the NZ value set | W7D1 → CUA in practice |
| 8 | D2 | Applying CUA: ICERs, cost-per-QALY, PHARMAC threshold, league tables | W8D1 → assignment core |
| 8 | D3 | **Equity folded in:** fair innings, distributional value judgements, social preferences; dementia & end-of-life challenges | W4 ageing + W8D2 → MCDA motivation |
| 9 | D1 | Is QALY-max enough? MCDA concepts; brief history of decision analysis | W8D3 → MCDA methods |
| 9 | D2 | MCDA methods: MAVT/AHP/PAPRIKA; 1000Minds (Otago); MoH & WHO applications | W9D1 → mock-PHARMAC tutorial |
| 9 | D3 | Discrete choice experiments; ISPOR good-practice; MCDA & ageing populations | Part II capstone → assignment |

### Part III — The Economics of Education (Weeks 10–11) + Revision (Week 12)

| Wk | Day | Topic | Builds on → toward |
|----|-----|-------|--------------------|
| 10 | D1 | Education as an economic good; similarities/differences vs health; market failures in education | W1D1, W3D2 frameworks reapplied |
| 10 | D2 | NZ education system; student loan scheme economics (income-contingent, interest-free) | W10D1 → returns analysis |
| 10 | D3 | Human capital framework: NPV & IRR of education; NZ age-earnings profiles; MOOCs & lifelong learning | W7D3 discounting reapplied |
| 11 | D1 | Signalling theory (Spence 1973); separating equilibria | W10D3 → the big debate |
| 11 | D2 | Human capital vs signalling: evidence; sheepskin effects | W11D1 → policy implications |
| 11 | D3 | Private vs social returns (NZ); user-pays vs public funding (sets up Tutorial 6) | Part III capstone |
| 12 | D1 | Connecting the three parts; six special characteristics revisited as integrative themes | whole course |
| 12 | D2 | Exam expectations; worked revision: Parts I & II practice questions | — |
| 12 | D3 | Worked revision: Part III; open Q&A | — |

**Tutorials (Mondays):** T1 Wk2 Wagstaff comparative statics · T2 Wk4 "Is it good that an increasing share of the economy goes to healthcare for the elderly?" (structured discussion) · T3 Wk6 "Bob's Party" + NZ reform · T4 Wk8 PHARMAC CUA case studies · T5 Wk10 mock-PHARMAC MCDA/1000Minds · T6 Wk12 user-pays tertiary debate.
*(Note: tutorial topics 4–5 shift one week later than old syllabus so they land after the relevant content under the compressed Part II.)*

---

## Target Repo Structure (after Phase 1–3)

```
Preambles/econ306_preamble.tex      # theme+macros extracted from "day 1 claude test.tex"
Syllabus/ECON306_Syllabus_S2_2026.tex  # NEW LaTeX syllabus → branded PDF
Slides/days/W01D1_course_intro.tex  # 36 day files (subfiles or fragment+wrapper pattern)
Slides/ECON306_S2_2026_master.tex   # builds full-course PDF from the day files
Course_Map.md                       # machine-readable 36-day map (the table above, expanded)
Bibliography_base.bib               # populated, shared by syllabus + slides
Evaluations/quizzes/W01_quiz.md ... # quiz banks (Brightspace-importable)
Evaluations/tutorials/T1_pack/ ...  # 6 tutorial packs
Evaluations/assignment/             # PHARMAC funding brief + rubric
```

Naming convention: `W{week:02d}D{day}_{slug}.tex`. The syllabus schedule table cites each day's file path (e.g., `Slides/days/W01D1_course_intro.tex`) so syllabus ↔ slides cross-reference is direct.

---

## Execution Phases (each = separate session, cheaper model)

### Phase 1 — De-Quarto + repo hygiene (small session)
- Remove Quarto from `CLAUDE.md` (commands, skills table, CSS classes section, project-state table), delete `.claude/rules/beamer-quarto-sync.md`, purge Quarto sections from `verification-protocol.md`, `quality-gates.md`, `single-source-of-truth.md`
- Retire Quarto-only skills/agents (deploy, translate-to-quarto, qa-quarto, extract-tikz, quarto-critic/fixer, beamer-translator) and `scripts/sync_to_docs.sh`, `Quarto/`, `docs/` remnants
- Add `desktop.ini` to `.gitignore`
- Extract shared preamble from `Slides/day 1 claude test.tex` → `Preambles/econ306_preamble.tex` (colors, frametitle, footline, title page, recap/plan/summary/nzbox/tutorialbox macros, section dividers)
- Verify: `day 1 claude test.tex` recompiles identically against the extracted preamble

### Phase 2 — Course Map + LaTeX syllabus (the structural core)
- Write `Course_Map.md`: the 36-day skeleton above, expanded with per-day learning objectives, slide-file path, readings (placeholder until Phase 4), and evaluation touchpoints
- **Date audit:** build the Wed/Thu/Fri date table for all 12 weeks; verify semester start, mid-semester break, test/assignment dates against the official key dates page: **https://www.otago.ac.nz/news/academic-key-dates** (blocks automated fetch — use browser tools or ask Austin to paste S2 2026 dates); present date table to Austin for sign-off
- Build `Syllabus/ECON306_Syllabus_S2_2026.tex`: Otago-branded (OtagoBlue/Gold), all syllabus content migrated, restructured to 9+2+1 weeks, day-by-day schedule table with slide-file references, all known defects fixed. Plussage paragraph completed per Austin: grades computed under (a) the default weights and (b) the in-class test down-weighted with the final exam weighted up correspondingly — student receives the higher grade. Tutorial topics confirmed (T2 = healthcare share for the elderly)
- Update `CLAUDE.md` project-state table + `knowledge-base-template.md` lecture progression
- Verify: syllabus compiles 3-pass XeLaTeX, zero overfull boxes, every referenced file path will exist post-Phase 3

### Phase 3 — Split the master deck into 36 day files
- Re-map the FULL deck's 144 frames onto the new skeleton (equity week content folds into W8D3 + W9D1; old Wk7 thin week merges into new Wk7; education renumbers; revision week built from "Connecting the Three Parts" + "Exam Expectations" frames + new revision material)
- Each day file: recap slide → plan slide → content frames → summary slide (existing macros); compilable standalone AND via master
- `day 1 claude test.tex` becomes the quality benchmark and the basis for `W01D1`
- Verify: all 36 day files + master compile clean; frame inventory shows no dropped content (except deliberate cuts, logged)

### Phase 4 — Readings refresh + bibliography (per part, 3 sub-sessions)
- Per week: keep classics, propose 1–2 recent (2020–2026) NZ-relevant replacements/additions, check availability (Otago library/eReserve/open access), resolve the Week-5 placeholder ("public systems as insurance") and syllabus-vs-deck Week 1 mismatch
- Deliverable per part: a readings memo for Austin's approval **before** syllabus/slides are updated
- Populate `Bibliography_base.bib` (AuthorYear_keyword convention); update syllabus tables + each day's plan-slide reading sidebar
- Verify: `/validate-bib` clean — every citation resolves, no orphans

### Phase 5 — Slide polish, chronological (rolling sessions)
- Order: Weeks 1–3 to ≥90/100 before 13 July; then stay 2–3 weeks ahead of teaching
- Per day deck: content accuracy pass → `/proofread` → `/visual-audit` → `/pedagogy-review` → fix → quality gate (commit ≥80, ship ≥90); no `\pause` (house rule); NZ Spotlight boxes where natural
- Verify: compiled PDF visually checked per deck; session log updated per week

### Phase 6 — Evaluations (interleaved with Phase 5, just-in-time)
- **Quiz banks:** 12 weeks × ~8–10 MCQs on required readings + answer key, Brightspace-importable format; built right after each week's readings are locked in Phase 4
- **Tutorial packs (6):** student handout + facilitator notes + timing plan, aligned to the remapped tutorial schedule
- **Assignment (modernized):** PHARMAC-style funding brief — students run a mini CUA + MCDA prioritisation on a realistic medicine/intervention and write a committee recommendation; includes marking rubric mapped to modernized learning objectives; distributed Wk 8, due Monday Wk 12 (dates per Phase 2 audit); draft for Austin's review before finalising
- Out of scope (future option): in-class test + final exam drafts; revision-week practice questions will be drafted in Phase 5 Wk 12 polish

---

## Formerly-Open Questions — RESOLVED by Austin (2026-06-11)

1. **Key dates source:** https://www.otago.ac.nz/news/academic-key-dates (Phase 2 verifies all dates against it and produces a sign-off table; site blocks automated fetch)
2. **Plussage weightings:** (a) default weights; (b) in-class test down-weighted, final exam weighted up. Highest grade wins.
3. **Tutorial 2 topic:** "Is it good that an increasing share of the economy goes to healthcare for the elderly?"
4. **In-class test:** confirmed — stays in Week 7 (post-break), covering Part I

## Verification (end-to-end)

- Every phase ends with: 3-pass XeLaTeX compiles clean (day files, master, syllabus), quality score ≥ threshold, session log updated
- Final assembly check: syllabus file references ↔ actual slide files 1:1; Course_Map.md ↔ syllabus ↔ decks consistent; `/deep-audit` before the semester starts
