---
paths:
  - "Slides/**/*.tex"
---

# Task Completion Verification Protocol

**At the end of EVERY task, Claude MUST verify the output works correctly.** This is non-negotiable.

## For LaTeX/Beamer Slides:
1. Compile with xelatex (3-pass) and check exit code
2. Check for overfull hbox warnings
3. Verify PDF was generated with non-zero size
4. Report verification results

## For R Scripts:
1. Run `Rscript scripts/R/filename.R`
2. Verify output files (PDF, RDS) were created with non-zero size
3. Spot-check estimates for reasonable magnitude

## Common Pitfalls:
- **Assuming success**: Always verify output files exist AND contain correct content
- **TEXINPUTS**: Must include `../Preambles` so `\input{../Preambles/econ306_preamble.tex}` resolves

## Verification Checklist:
```
[ ] Output file created successfully
[ ] No compilation/render errors
[ ] No new overfull hbox warnings
[ ] PDF opens and renders correctly
[ ] Reported results to user
```
