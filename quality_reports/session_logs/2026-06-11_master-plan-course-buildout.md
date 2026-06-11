# Session Log: 2026-06-11 -- Master Plan for Full Course Build-Out

**Status:** COMPLETED

## Objective
High-level planning session (Fable 5, plan mode only): review the syllabus (.docx) and existing Beamer decks, surface inconsistencies, and produce an approved master plan for the full course build-out (slides, readings, evaluations) with day-level granularity. Execution deliberately deferred to cheaper models in later sessions.

## Changes Made

| File | Change | Reason | Quality Score |
|------|--------|--------|---|
| `quality_reports/plans/zazzy-noodling-feather.md` | Created + APPROVED master plan | Today's deliverable | n/a (plan doc) |
| `quality_reports/session_logs/2026-06-11_master-plan-course-buildout.md` | This log | Session-logging rule | n/a |

No source files (tex/docx/rules) were modified — planning only.

## Design Decisions

| Decision | Alternatives Considered | Rationale |
|----------|------------------------|-----------|
| One .tex per lecture day (~36 files) + shared preamble + master | Per-week files; single FULL.tex with markers | Cleanest syllabus↔slides cross-referencing; fast compiles; polish one lecture at a time |
| Syllabus rebuilt in LaTeX | Keep .docx; Markdown+pandoc | Single toolchain; schedule table can reference slide files; version-controlled |
| Restructure: 9 health + 2 education + 1 revision week | Keep 12 content weeks; keep deck's 13 weeks | Austin's call; equity week folds into Part II (W8D3/W9D1); Part II compresses 5→3 weeks |
| Lectures Wed/Thu/Fri | Tue/Thu/Fri | Austin confirmed; syllabus self-contradicts, full date audit scheduled (Phase 2) |
| Fully strip Quarto | Deactivate; archive | Austin's call; no .qmd content exists, so low risk; recoverable from git history |
| Readings: weekly refresh, keep classics + 1-2 recent NZ-relevant | Light touch; full overhaul | Balance freshness vs battle-tested material; populate empty Bibliography_base.bib |
| Assignment: PHARMAC-style funding brief (CUA + MCDA + committee recommendation) | Critique of published eval; quant CEA exercise; staged hybrid | Austin's pick; modernized learning objectives |
| Sequencing: chronological readiness (Wks 1–3 ship-ready before ~13 Jul) | Phase-complete; Part-I-first | Semester clock (~1 month out) |

## Incremental Work Log

- Extracted syllabus text from .docx via python zipfile (pandoc unavailable in env)
- Inventoried FULL deck: 144 frames, 13 week-sections vs 12-week syllabus
- Found defects: date errors (test "Thu 11 Sep" is a Friday; both assignment due "Mondays" are Tuesdays), incomplete plussage sentence, tutorial topic/time inconsistencies, empty .bib, Week 1 readings mismatch
- 3 rounds of AskUserQuestion (10 questions) → all structural decisions resolved
- Otago key-dates page (https://www.otago.ac.nz/news/academic-key-dates) returns HTTP 403 to WebFetch — Phase 2 must use browser tools or get dates from Austin

## Learnings & Corrections

- [LEARN:env] pandoc not installed on this machine; extract .docx text via python zipfile + regex on word/document.xml
- [LEARN:env] otago.ac.nz blocks WebFetch (403); use browser MCP or ask user for page content
- [LEARN:workflow] Austin wants Fable for high-level planning only; execution by Sonnet/Haiku in separate sessions using the approved plan as contract

## Verification Results

| Check | Result | Status |
|-------|--------|--------|
| Plan saved to disk + approved by Austin | quality_reports/plans/zazzy-noodling-feather.md, Status: APPROVED | PASS |
| All open questions resolved | 4/4 answered (key-dates URL, plussage, T2 topic, test week) | PASS |

## Open Questions / Blockers

- [ ] Official Otago S2 2026 dates need manual verification in Phase 2 (site blocks automated fetch)

## Next Steps

- [ ] **Phase 1** (new session, Sonnet/Haiku): de-Quarto + repo hygiene + extract shared preamble — see plan §Phase 1
- [ ] **Phase 2**: Course_Map.md + LaTeX syllabus + date audit (needs Austin sign-off on date table)
- [ ] Phases 3–6 per plan, chronological readiness ordering
