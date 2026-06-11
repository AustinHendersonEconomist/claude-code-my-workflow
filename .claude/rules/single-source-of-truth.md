---
paths:
  - "Slides/**/*.tex"
  - "Figures/**/*"
---

# Single Source of Truth: Enforcement Protocol

**The Beamer `.tex` file is the authoritative source for ALL content.**

## The SSOT Chain

```
Beamer .tex (SOURCE OF TRUTH)
  ├── Bibliography_base.bib (shared)
  └── Figures/ (images referenced by slides)

NEVER duplicate content outside the .tex files.
ALWAYS make changes in the Beamer source first.
```

---

## TikZ Rule

**Edit TikZ diagrams in the Beamer `.tex` file FIRST.**

The Beamer source is the canonical version of every TikZ diagram. Do not maintain separate copies.

---

## Bibliography Rule

`Bibliography_base.bib` is shared by all slide decks and the syllabus. Add new entries there; never duplicate citation data into individual files.
