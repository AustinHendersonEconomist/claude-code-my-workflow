---
paths:
  - "Slides/**/*.tex"
  - "scripts/**/*.R"
---

# Course Knowledge Base: ECON306 — The Economics of Health and Education

## Notation Registry

| Rule | Convention | Example | Anti-Pattern |
|------|-----------|---------|-------------|
| Health | $H$ (uppercase italic) | $H = f(\text{HC}, \ldots)$ | Don't use $h$ for health |
| Health care | HC (roman, not italic) | HC spending | Don't italicize HC |
| Health production function | $H = f(\cdot)$ | $H = f(\text{HC}, \text{nutrition}, \ldots)$ | Don't use $g()$ or $h()$ |

## Symbol Reference

| Symbol | Meaning | Introduced |
|--------|---------|------------|
| $H$ | Health (outcome) | Lecture 1 |
| HC | Health care (input) | Lecture 1 |
| $f(\cdot)$ | Health production function | Lecture 1 |
| GDP | Gross domestic product | Lecture 1 |
| SID | Supplier-induced demand | Lecture 1 |
| DTC | Direct-to-consumer (advertising) | Lecture 1 |

## Lecture Progression

**Canonical source:** `Course_Map.md` at repo root holds the full 36-day progression (dates, topics, slide paths, builds-on links). The table below tracks only notation/method per lecture as decks get built.

| # | Title | Core Question | Key Notation | Key Method |
|---|-------|--------------|-------------|------------|
| 1 | Introduction to Health Economics | Is health care special? What are its 6 characteristics? | $H$, HC, $f(\cdot)$ | Positive vs normative analysis |

## Empirical Applications

| Application | Paper | Dataset | Lecture(s) | Purpose |
|------------|-------|---------|------------|---------|
| NZ health spending | Budget data | NZ Treasury | 1 | Scale: ~8% GDP, 77% govt funded |

## Design Principles

| Principle | Evidence | Lectures Applied |
|-----------|----------|-----------------|
| NZ focus throughout | Institutional context | All |
| Six characteristics as recurring theme | Revisited each week | 1+ |
| Positive vs normative distinction | Framework for analysis | 1+ |

## Anti-Patterns (Don't Do This)

| Anti-Pattern | What Happened | Correction |
|-------------|---------------|-----------|
| Using `\pause` | Overlay commands forbidden | Use multiple slides |
| Cramming 3+ topics per slide | Slide 4-6 was too dense | Split into individual frames |

## R Code Pitfalls

| Bug | Impact | Fix |
|-----|--------|-----|
| (none yet) | | |
