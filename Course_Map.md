# ECON306 — Course Map: S2 2026
## The Economics of Health and Education — University of Otago

**Canonical source for all day IDs, dates, topics, and slide file paths.**
**Slide files marked `[PLANNED]` will be created in Phase 3; they do not yet exist.**
**Readings reflect the Phase 4 refresh (applied 2026-06-14). Optional readings are shown in *italics*; everything else is required.**
**Last updated:** 2026-06-14 (Phase 4 readings refresh applied; dates and calendar flags signed off by Austin 2026-06-12)

---

## Date Audit Table

**Verification status key:**
- `VERIFIED` — confirmed against University of Otago official sources
- All derived dates were signed off by Austin on 2026-06-12 — the calendar below is final (amend only if the University timetable changes)

| Source | Key Date | Status |
|--------|----------|--------|
| Semester 2 start | Monday 13 July 2026 | VERIFIED (Otago official website) |
| Mid-semester break | Saturday 29 Aug – Sunday 6 Sep 2026 (teaching week: Mon 31 Aug – Fri 4 Sep) | VERIFIED (web search: "starts Saturday 29 August and resumes Monday 7 September") |
| Semester 2 exams begin | Monday 19 October 2026 | VERIFIED (Otago official website) |
| Semester 2 exams end | Saturday 7 November 2026 | VERIFIED (Otago official website) |
| All individual lecture dates | Derived by calendar arithmetic from Mon 13 Jul + weekday verification | SIGNED OFF (Austin, 2026-06-12) |

### Calendar Flags — RESOLVED by Austin (2026-06-12)

1. **Week of 24 Aug (Teaching Week 7 in new numbering) is a TEACHING week, not a break.**
   The official mid-semester break is the week of Mon 31 Aug only (29 Aug Sat – 6 Sep Sun).
   The old syllabus skipped this week entirely (jumping from its Wk 6 = 18 Aug to its Wk 7 = 9 Sep),
   which implies the old syllabus was using a TWO-week break. The new calendar uses the OFFICIAL
   one-week break. **RESOLVED: Yes — Week 7 (Wed 26–Fri 28 Aug) is a teaching week as planned below.
   The free week 12–16 Oct before exams becomes a de facto study week.**

2. **In-class test placement:** The plan says "in-class test on Part I early in Week 7."
   Under the new calendar, Teaching Week 7 is 24–28 Aug (immediately BEFORE the mid-semester break).
   The old syllabus placed the test in its Wk 7 = 9 Sep (which is Teaching Week 8 in the new calendar).
   Placement BEFORE the break (Thu 27 Aug) means students revise Part I during the break, which is
   pedagogically sound. Placement AFTER the break (Thu 10 Sep) matches old syllabus tradition.
   **RESOLVED (updated 2026-06-12): Test on Fri 28 Aug (Week 7 D3), before the break — a test-only session (no lecture, no new reading). Week 7 D1–D2 are Part I teaching days (NZ system deep-dive + review); Part II begins after the break (Week 8). Students revise Part I over the break.**

3. **Assignment due date:** The old syllabus had conflicting due dates (6 Oct vs 13 Oct, neither a Monday
   despite saying "Monday"). This syllabus uses **Monday 5 October 2026** (Teaching Week 12 Monday,
   weekday verified) — consistent with the plan's "due Monday Week 12."

4. **Matariki 2026:** Matariki public holiday falls on **Friday 10 July 2026** (the Friday BEFORE
   Semester 2 begins). No impact on teaching. Confirmed not a teaching week conflict.

### Full Wed/Thu/Fri Lecture Date Table

All dates verified with Python `datetime` (weekday checks pass):

| Teaching Week | Mon (Tutorial) | Wed D1 | Thu D2 | Fri D3 | Notes |
|--------------|----------------|--------|--------|--------|-------|
| Week 1 | Mon 13 Jul | **Wed 15 Jul** | **Thu 16 Jul** | **Fri 17 Jul** | Confirmed |
| Week 2 | Mon 20 Jul (T1) | **Wed 22 Jul** | **Thu 23 Jul** | **Fri 24 Jul** | Confirmed |
| Week 3 | Mon 27 Jul | **Wed 29 Jul** | **Thu 30 Jul** | **Fri 31 Jul** | Confirmed |
| Week 4 | Mon 3 Aug (T2) | **Wed 5 Aug** | **Thu 6 Aug** | **Fri 7 Aug** | Confirmed |
| Week 5 | Mon 10 Aug | **Wed 12 Aug** | **Thu 13 Aug** | **Fri 14 Aug** | Confirmed |
| Week 6 | Mon 17 Aug (T3) | **Wed 19 Aug** | **Thu 20 Aug** | **Fri 21 Aug** | Confirmed |
| Week 7 | Mon 24 Aug | **Wed 26 Aug** | **Thu 27 Aug** | **Fri 28 Aug** | Confirmed; **in-class test Fri 28 Aug** (no lecture that day) |
| — | **MID-SEMESTER BREAK: Mon 31 Aug – Fri 4 Sep** | — | — | — | VERIFIED |
| Week 8 | Mon 7 Sep (T4) | **Wed 9 Sep** | **Thu 10 Sep** | **Fri 11 Sep** | Confirmed |
| Week 9 | Mon 14 Sep | **Wed 16 Sep** | **Thu 17 Sep** | **Fri 18 Sep** | Confirmed |
| Week 10 | Mon 21 Sep (T5) | **Wed 23 Sep** | **Thu 24 Sep** | **Fri 25 Sep** | Confirmed |
| Week 11 | Mon 28 Sep | **Wed 30 Sep** | **Thu 1 Oct** | **Fri 2 Oct** | Confirmed |
| Week 12 | Mon 5 Oct (T6) | **Wed 7 Oct** | **Thu 8 Oct** | **Fri 9 Oct** | Confirmed |

---

## Assessment Summary

| Component | Weight | Details |
|-----------|--------|---------|
| Reading Quizzes | 10% | Weekly, posted on Brightspace (Aoroa). Due Wednesday of each week; 30% late penalty thereafter |
| In-Class Test | 15% | Covers Part I (Weeks 1–7). **Fri 28 Aug 2026** (Week 7 D3) — test-only session: no lecture, no new reading. Confirmed by Austin 2026-06-12 |
| Assignment | 15% | PHARMAC-style funding brief (Part II focus). Distributed Week 8. **Due Mon 5 Oct 2026, 9:00 am** (Teaching Week 12 Monday) |
| Final Exam | 55% | Two-hour exam, all material. Exam period: 19 Oct – 7 Nov 2026 |
| **Plussage** | — | Grades computed under (a) default weights above and (b) in-class test down-weighted to 0% with final exam weighted up correspondingly; student receives the higher grade |

---

## Tutorial Schedule

| Tutorial | Teaching Week | Dates (Mon / Fri) | Topic | Format |
|----------|--------------|-------------------|-------|--------|
| T1 | Week 2 | Mon 20 Jul / Fri 24 Jul | Wagstaff model: comparative statics — worked examples and discussion | Think-Pair-Share; group whiteboard work |
| T2 | Week 4 | Mon 3 Aug / Fri 7 Aug | "Is it good that an increasing share of the economy goes to healthcare for the elderly?" — structured discussion | Formal debate; evidence-based arguments |
| T3 | Week 6 | Mon 17 Aug / Fri 21 Aug | "Bob's Party" (Logan 1986) case study; NZ health system reform discussion | Case-based discussion; policy critique |
| T4 | Week 8 | Mon 7 Sep / Fri 11 Sep | Test debrief; how *should* we allocate the health budget? Allocation intuitions vs. economic criteria | Group discussion |
| T5 | Week 10 | Mon 21 Sep / Fri 25 Sep | PHARMAC case studies — applying cost-utility analysis to real funding decisions | Small-group CUA calculation and presentation |
| T6 | Week 12 | Mon 5 Oct / Fri 9 Oct | Life advice — applying MCDM to your own life: what do you value, what to do, where to live (1000minds) | Individual 1000minds exercise; group discussion |

**Tutorial sessions:** two per tutorial week — Monday 10:00–10:50 am (55U213) or Friday 10:00–10:50 am (T204), beginning Week 2. Students attend one.
**Flag for after Tutorial 1 (week of 20 Jul):** attendance was low last year; Austin wants to ask students whether everyone can attend the Friday session only, condensing to one session per tutorial week.

---

## 36-Day Lecture Map

### PART I — The Economics of Health and Health Care (Weeks 1–7)

---

#### Week 1: Introduction to Health Economics

| Field | W01D1 | W01D2 | W01D3 |
|-------|-------|-------|-------|
| **Date** | Wed 15 Jul 2026 | Thu 16 Jul 2026 | Fri 17 Jul 2026 |
| **Slide file** | `Slides/days/W01D1_course_intro.tex` [PLANNED] | `Slides/days/W01D2_positive_normative_nz.tex` [PLANNED] | `Slides/days/W01D3_health_production.tex` [PLANNED] |
| **Title** | Course welcome; what is health economics; the six special characteristics; case for government involvement | Positive vs normative analysis; the health care "problem" facing NZ; international spending context | What is health?; health production function; determinants of health; Te Tiriti and Māori health |
| **Learning objectives** | 1. Define health economics and explain why health care is studied separately from other goods. 2. Identify and explain the six special characteristics of health care markets. 3. Articulate the economic case for government involvement in health care. 4. Describe the structure and scope of ECON306. | 1. Distinguish positive from normative economic analysis and apply the distinction to health policy debates. 2. Describe NZ's health care spending profile and key institutional features. 3. Outline international health spending comparisons and place NZ in context. 4. Set up a normative evaluation framework to be used throughout the course. | 1. Define health as a multidimensional concept and contrast medical and economic models. 2. State and explain the health production function H = f(HC, …). 3. Identify major determinants of health beyond health care (education, income, environment). 4. Describe the significance of Te Tiriti o Waitangi for Māori health outcomes and health policy in NZ. |
| **Builds on** | (Entry point) | W01D1 | W01D1 |
| **Builds toward** | All course; characteristics recur across all weeks | Evaluation framework (Week 7); normative analysis (Wk 3) | Wagstaff model (Week 2); prevention economics (Week 4) |
| **Required readings** | Alchian & Allen, "Need versus demand" and "Alleged exceptions to the law of demand," pp. 75–6 in *Exchange and Production*, Wadsworth, 1964. Santerre & Neun, "The theories X and Y of health economics," pp. 18–21 in *Health Economics*, Dryden Press, 2000. **Optional:** *The Economist, "Catching up" (Jan 2013); Hansen & Graham, "Human organ transplants."* **Pre-class (suggested):** *Kerr (1975), "On the folly of rewarding A, while hoping for B," AMJ 18(4):769–83 — rationale for the weekly reading quizzes (also required in Week 6).* | (See W01D1 readings; no separate required reading) | (No separate required reading) |
| **Evaluation touchpoints** | — | — | — |

---

#### Week 2: The Demand for Health and Health Care

| Field | W02D1 | W02D2 | W02D3 |
|-------|-------|-------|-------|
| **Date** | Wed 22 Jul 2026 | Thu 23 Jul 2026 | Fri 24 Jul 2026 |
| **Slide file** | `Slides/days/W02D1_demand_models_grossman.tex` [PLANNED] | `Slides/days/W02D2_wagstaff_model.tex` [PLANNED] | `Slides/days/W02D3_wagstaff_comparative_statics.tex` [PLANNED] |
| **Title** | Economic vs. non-economic models of health demand; Grossman health capital; Wagstaff introduction | Wagstaff model: indifference curves, health production function, budget constraint | Comparative statics (price, income, ageing, education); what the model ignores; principal–agent preview |
| **Learning objectives** | 1. Compare economic and non-economic models of health demand. 2. Explain Grossman's health capital model and its key assumptions. 3. Introduce Wagstaff (1986) as a tractable simplification of Grossman. 4. Identify the model's key components (indifference curves, health production function, budget constraint). | 1. Draw and interpret Wagstaff-model indifference curves and the health production function. 2. Construct the budget constraint in the Wagstaff framework. 3. Identify equilibrium in the Wagstaff model. 4. Explain the role of health care and other inputs in health production. | 1. Perform comparative static analysis in the Wagstaff model for price, income, ageing, and education. 2. Identify the model's limitations (quality, time costs, principal–agent, insurance). 3. Preview the principal–agent problem and its importance for health markets. 4. Connect comparative statics to real-world NZ policy questions. |
| **Builds on** | W01D3 (health production function) | W02D1 | W02D2 |
| **Builds toward** | Wagstaff core (W02D2, W02D3) | Comparative statics (W02D3) | Week 3 (agency, market failure); Week 5 (insurance theory) |
| **Required readings** | Wagstaff (1986), "The demand for health…", *Journal of Epidemiology and Community Health*, 40, 1–11. **Optional:** *Grossman (1972), JPE 80(2):223–255.* | (see W02D1) | (see W02D1) |
| **Evaluation touchpoints** | Reading quiz due | Tutorial 1 (Mon 20 Jul): Wagstaff comparative statics | Reading quiz due |

---

#### Week 3: The Role of Government and Supplier-Induced Demand

| Field | W03D1 | W03D2 | W03D3 |
|-------|-------|-------|-------|
| **Date** | Wed 29 Jul 2026 | Thu 30 Jul 2026 | Fri 31 Jul 2026 |
| **Slide file** | `Slides/days/W03D1_invisible_hand_normative.tex` [PLANNED] | `Slides/days/W03D2_market_failures.tex` [PLANNED] | `Slides/days/W03D3_positive_theories_sid.tex` [PLANNED] |
| **Title** | Invisible hand baseline; normative vs. positive theories of intervention | Market failures: natural monopoly, moral hazard, adverse selection, physical and caring externalities | Positive theories: regulatory capture; SID hypothesis and evidence; DTC advertising in NZ |
| **Learning objectives** | 1. State the invisible hand theorem and its conditions. 2. Distinguish normative and positive theories of government intervention. 3. Explain why competitive markets may fail in health care. 4. Introduce the concept of market failure as justification for intervention. | 1. Define and distinguish natural monopoly, moral hazard, adverse selection, and externalities in health markets. 2. Explain physical vs. caring externalities in health care. 3. Apply market failure concepts to specific NZ health policy examples. 4. Connect market failures to insurance design (previewing Week 5). | 1. Explain regulatory capture theory (Stigler, Peltzman) and its application to health markets. 2. Define supplier-induced demand (SID) and summarise theoretical and empirical evidence. 3. Evaluate direct-to-consumer advertising in the NZ context. 4. Distinguish normative and positive explanations for the same institutional features. |
| **Builds on** | W01D2 (normative/positive) | W03D1 | W02D3 (agency) |
| **Builds toward** | Market failure analysis (W03D2); policy evaluation throughout | Week 5 (insurance theory, moral hazard, adverse selection) | Hospital incentives (Week 6); SID and system design |
| **Required readings** | Donaldson & Gerard: Ch. 3. Rice & Unruh: pp. 161–9. Papanicolas, Woskie & Jha (2018), *JAMA* 319(10):1024–1039 (open access). | (see W03D1) | (see W03D1) |
| **Evaluation touchpoints** | Reading quiz due | — | — |

---

#### Week 4: Demographics, Ageing, and Population Health

| Field | W04D1 | W04D2 | W04D3 |
|-------|-------|-------|-------|
| **Date** | Wed 5 Aug 2026 | Thu 6 Aug 2026 | Fri 7 Aug 2026 |
| **Slide file** | `Slides/days/W04D1_demographic_transition.tex` [PLANNED] | `Slides/days/W04D2_ageing_spending_nzsuper.tex` [PLANNED] | `Slides/days/W04D3_prevention_olg.tex` [PLANNED] |
| **Title** | Demographic transition; NZ's ageing population; why ageing matters economically | Age profile of health spending; compression vs. expansion of morbidity; NZ Super and retirement-age debate | International responses; dementia and multi-morbidity; economics of prevention; OLG models (brief) |
| **Learning objectives** | 1. Explain the demographic transition and its stages. 2. Describe NZ's current and projected population age structure. 3. Quantify the economic consequences of population ageing for health systems. 4. Connect demographic trends to fiscal sustainability concerns. | 1. Sketch the age profile of per-capita health spending and explain its shape. 2. Distinguish the compression vs. expansion of morbidity hypotheses and assess NZ evidence. 3. Explain the economics of NZ Superannuation: design, fiscal challenge, and retirement-age debate. 4. Analyse labour-force-participation implications of population ageing. | 1. Survey international policy responses to population ageing in health systems. 2. Describe the economic and social challenges of dementia and multi-morbidity. 3. Apply cost-benefit reasoning to prevention vs. treatment trade-offs. 4. Introduce overlapping-generations (OLG) models as a framework for intergenerational analysis. |
| **Builds on** | Week 1 scale facts | W04D1 | W04D2 |
| **Builds toward** | Fiscal pressure themes throughout Part II | Equity and fair innings (Week 8 D3); end-of-life CUA | MCDA and ageing populations (Week 9 D3) |
| **Required readings** | NZ Treasury (2021), *He Tirohanga Mokopuna 2021 / Economic Impacts of an Ageing Population* (LTFS background paper). Zweifel, Felder & Meiers (1999), "Ageing of population and health care expenditure: a red herring?", *Health Economics* 8(6):485–496. **Optional:** *French et al. (2017), Health Affairs 36(7):1211–1217 (OA); Retirement Commission Te Ara Ahunga Ora (2022), Review of Retirement Income Policies; WHO (2015), World Report on Ageing and Health (selected chapters); The Economist, "The silver tsunami."* | (see W04D1) | (see W04D1) |
| **Evaluation touchpoints** | Reading quiz due | Tutorial 2 (Mon 3 Aug): "Is it good that an increasing share of the economy goes to healthcare for the elderly?" | — |

---

#### Week 5: Microeconomics of Health Insurance

| Field | W05D1 | W05D2 | W05D3 |
|-------|-------|-------|-------|
| **Date** | Wed 12 Aug 2026 | Thu 13 Aug 2026 | Fri 14 Aug 2026 |
| **Slide file** | `Slides/days/W05D1_insurance_basics.tex` [PLANNED] | `Slides/days/W05D2_moral_hazard_adverse_selection.tex` [PLANNED] | `Slides/days/W05D3_insurance_design_nz.tex` [PLANNED] |
| **Title** | Why insurance exists; risk aversion and expected utility; actuarially fair premiums and pooling | Ex-ante/ex-post moral hazard; adverse selection; Rothschild–Stiglitz model | Public vs. private design; NZ hybrid (Te Whatu Ora, ACC, Southern Cross); copays, deductibles, gatekeeping |
| **Learning objectives** | 1. Explain why risk-averse individuals demand insurance. 2. Derive actuarially fair premiums and the gains from risk pooling. 3. Show insurance equilibrium in expected utility framework. 4. Distinguish pure risk sharing from moral hazard. | 1. Distinguish ex-ante from ex-post moral hazard and give health-care examples. 2. Explain adverse selection using Rothschild–Stiglitz separating equilibria. 3. Evaluate policy responses to adverse selection: mandates, community rating, risk adjustment. 4. Assess the welfare costs of moral hazard. | 1. Compare Beveridge, Bismarck, and private insurance models. 2. Describe NZ's hybrid insurance architecture: Te Whatu Ora, ACC, Southern Cross. 3. Analyse the incentive effects of copayments, deductibles, and gatekeeping. 4. Evaluate equity and efficiency trade-offs in insurance design. |
| **Builds on** | W01D1 uncertainty characteristic; W03D2 market failures | W05D1 | W05D2; market failures (W03D2) |
| **Builds toward** | Health system design (Week 6); NZ reform (W06D3) | Health systems (W06D2, W06D3) | Part II evaluation context (Week 7+) |
| **Required readings** | Commonwealth Fund, "New Zealand: International Health Care System Profile" (free). *(Rothschild–Stiglitz 1976 is taught from slides, not assigned as a reading.)* | (see W05D1) | (see W05D1) |
| **Evaluation touchpoints** | Reading quiz due | — | — |

---

#### Week 6: Hospital Behaviour and Health Systems

| Field | W06D1 | W06D2 | W06D3 |
|-------|-------|-------|-------|
| **Date** | Wed 19 Aug 2026 | Thu 20 Aug 2026 | Fri 21 Aug 2026 |
| **Slide file** | `Slides/days/W06D1_hospital_economics.tex` [PLANNED] | `Slides/days/W06D2_incentives_system_types.tex` [PLANNED] | `Slides/days/W06D3_performance_us_paradox.tex` [PLANNED] |
| **Title** | Hospitals as economic institutions; Jacobs taxonomy; Newhouse non-profit model | Incentives in health care (Kerr's folly); classifying systems: Beveridge, Bismarck, private | Measuring health system performance: Commonwealth Fund rankings, international comparisons; the US paradox |
| **Learning objectives** | 1. Describe hospitals as multi-product, multi-objective firms. 2. Apply Jacobs's (1974) taxonomy of hospital objectives. 3. Explain Newhouse's (1970) non-profit hospital model. 4. Identify the types of market structure common in hospital markets. | 1. Explain Kerr's (1975) "folly of rewarding A while hoping for B" and apply to health care incentives. 2. Define and distinguish Beveridge, Bismarck, and private insurance health system types. 3. Evaluate the incentive properties of each system type. 4. Connect system design to provider behaviour. | 1. Summarise Commonwealth Fund rankings and what they reveal about NZ system performance. 2. Explain the "US paradox" (high spending, poor outcomes). 3. Compare approaches to measuring health system performance and their limitations. 4. Set up the Week 7 NZ system deep-dive. |
| **Builds on** | W03D3 incentives; W05D3 system design | W05D3 | Part I capstone |
| **Builds toward** | Health system context for Part II | NZ system deep-dive (W07D1) | NZ system deep-dive (W07D1); in-class test (Fri 28 Aug) |
| **Required readings** | Newhouse (1970), *AER* 60(1):64–74. Kerr (1975), "On the folly of rewarding A, while hoping for B," *Academy of Management Journal* 18(4):769–83 (quiz). Ashton, Mays & Devlin (2005), "Continuity through change…", *Social Science & Medicine* 61(2):253–262. **Tutorial 3 reading:** Logan (1986), "Bob's Party." | (see W06D1) | (see W06D1) |
| **Evaluation touchpoints** | Reading quiz due | Tutorial 3 (Mon 17 Aug): "Bob's Party" case study + NZ reform debate | — |

---

#### Week 7: The NZ Health System in Depth; Part I Review and Test

| Field | W07D1 | W07D2 | W07D3 |
|-------|-------|-------|-------|
| **Date** | Wed 26 Aug 2026 | Thu 27 Aug 2026 | Fri 28 Aug 2026 |
| **Slide file** | `Slides/days/W07D1_nz_system_history.tex` [PLANNED] | `Slides/days/W07D2_part1_review.tex` [PLANNED] | — (test session; no slides) |
| **Title** | The NZ health system in depth: history of reforms (1938 Social Security Act to Te Whatu Ora) and the reasoning behind its structural choices | Part I review and synthesis; practice questions | **In-class test (15%)** — covers all of Part I. No lecture; no new reading |
| **Learning objectives** | 1. Narrate the arc of NZ health system reform: 1938 Social Security Act, 1984 reforms, 1993 purchaser–provider split, DHBs, 2022 Te Whatu Ora centralisation. 2. Explain the economic reasoning behind each structural choice and its trade-offs. 3. Connect NZ institutional history to the market-failure and incentive frameworks of Weeks 3–6. 4. Evaluate the current system's design against its stated priorities. | 1. Synthesise Part I: the six characteristics, demand models, market failures, insurance, providers, systems. 2. Work through practice questions in test format. 3. Identify common errors and misconceptions. 4. Consolidate preparation for Friday's test. | (Test session — no learning objectives) |
| **Builds on** | W06D2–D3 (system types, performance); W03 (market failures) | All of Part I | All of Part I |
| **Builds toward** | Part II evaluation context; final exam | In-class test (Fri 28 Aug) | Part I assessment complete |
| **Required readings** | Goodyear-Smith & Ashton (2019), "New Zealand health system: universalism struggles with persisting inequities," *The Lancet* 394(10196):432–442. **Optional:** *Gauld (2009), Revolving Doors (Ch. 1 + Ch. 10); Akmal et al. (2023), IJHPM 12:7906 (OA); Lorgelly & Exeter (2023), Applied Health Economics and Health Policy 21(5):683–687.* | Review all Part I readings | — (no new reading) |
| **Evaluation touchpoints** | Reading quiz due | — | **In-class test (15%) — Fri 28 Aug** |

> **MID-SEMESTER BREAK: Mon 31 Aug – Fri 4 Sep 2026** (VERIFIED)

---

### PART II — Health Economic Evaluation and Decision-Making (Weeks 8–9)

---

#### Week 8: Economic Evaluation Framework, Valuing Life, and Discounting

| Field | W08D1 | W08D2 | W08D3 |
|-------|-------|-------|-------|
| **Date** | Wed 9 Sep 2026 | Thu 10 Sep 2026 | Fri 11 Sep 2026 |
| **Slide file** | `Slides/days/W08D1_eval_overview_pharmac.tex` [PLANNED] | `Slides/days/W08D2_valuing_life.tex` [PLANNED] | `Slides/days/W08D3_discounting_uncertainty.tex` [PLANNED] |
| **Title** | Allocating the health budget; the four types of economic evaluation (CMA/CBA/CEA/CUA); PHARMAC and the NZ framework | Valuing human life: human capital, implied valuation, WTP/VSL | Discounting and time value; decision-making under risk vs. uncertainty |
| **Learning objectives** | 1. Explain the need for systematic criteria in allocating constrained health budgets. 2. Define and distinguish CMA, CBA, CEA, and CUA with examples. 3. Describe the components of a full economic evaluation. 4. Outline PHARMAC's decision framework and its economic foundations. | 1. Explain the human capital approach to valuing life and its limitations. 2. Describe implied-valuation approaches (revealed preference from court awards, safety regulations). 3. Define Value of Statistical Life (VSL) and willingness-to-pay (WTP) approaches. 4. Apply VSL in a CBA example. | 1. Apply discounting to future health benefits and costs. 2. Distinguish risk (known probabilities) from uncertainty (unknown probabilities). 3. Solve simple expected-value decision trees. 4. Introduce minimax and minimax-regret criteria for decisions under uncertainty. |
| **Builds on** | W01D2 normative analysis; all of Part I | W08D1 | W08D2 |
| **Builds toward** | All of Part II; assignment | CBA practice; CUA mechanics (Week 9) | CUA mechanics; assignment |
| **Required readings** | Devlin & Hansen (2000), "Allocating Vote: Health," *NZ Treasury Working Paper 00/4*. Kernick (1998), *BMJ* 316(7145):1663–5 (free). Drummond et al. (2015), *Methods for the Economic Evaluation of Health Care Programmes*, 4th ed., Ch. 2. PHARMAC (2015), *Prescription for Pharmacoeconomic Analysis* (PFPA), sections 1–2 (required with the assignment). **Optional:** *The Economist, "The price of a life" (Dec 1993).* | (see W08D1) | (see W08D1) |
| **Evaluation touchpoints** | Reading quiz due; Tutorial 4 (Mon 7 Sep / Fri 11 Sep): test debrief + allocation intuitions | — | **Assignment distributed this week** |

---

#### Week 9: QALYs, Equity, and Multi-Criteria Decision Analysis

| Field | W09D1 | W09D2 | W09D3 |
|-------|-------|-------|-------|
| **Date** | Wed 16 Sep 2026 | Thu 17 Sep 2026 | Fri 18 Sep 2026 |
| **Slide file** | `Slides/days/W09D1_qalys_cua.tex` [PLANNED] | `Slides/days/W09D2_equity_fair_innings.tex` [PLANNED] | `Slides/days/W09D3_mcda_dce.tex` [PLANNED] |
| **Title** | QALYs and the EQ-5D-5L; eliciting utility weights (VAS/TTO/SG); applying CUA: ICERs, cost-per-QALY, the PHARMAC threshold | Equity: fair innings, distributional value judgements, social preferences; league tables; dementia and end-of-life challenges | Is QALY-max enough? MCDA concepts and methods (PAPRIKA, 1000minds); discrete choice experiments; ISPOR good practice |
| **Learning objectives** | 1. Define QALYs and explain the QALY calculation; describe the EQ-5D-5L instrument. 2. Explain and compare VAS, TTO, and SG utility-elicitation methods; describe the NZ EQ-5D value set (Otago-affiliated). 3. Compute an Incremental Cost-Effectiveness Ratio (ICER) and interpret the PHARMAC cost-per-QALY threshold (~$45,000–$50,000/QALY). 4. Apply CUA to a realistic NZ PHARMAC funding decision. | 1. Explain the "fair innings" argument for age-weighting in health evaluation. 2. Describe distributional value judgements and social preferences for QALY gains (e.g., severity weighting). 3. Construct and critique cost-effectiveness league tables. 4. Identify specific challenges posed by dementia and end-of-life care for CUA methods. | 1. Articulate limitations of QALY-maximisation and define MCDA and its key components. 2. Explain the PAPRIKA method and the 1000minds tool (Hansen & Ombler, Otago, 2008) and its MoH/WHO applications. 3. Define discrete choice experiments (DCEs) and their use in health; outline ISPOR good-practice guidance. 4. Synthesise Part II as preparation for the assignment and Tutorial 6's hands-on 1000minds exercise. |
| **Builds on** | W08D1 evaluation types; W08D3 discounting | W04 ageing; W09D1 | W09D2 equity; W09D1 ICER limitations |
| **Builds toward** | Assignment core; Tutorial 5 (PHARMAC CUA, Week 10) | MCDA motivation (W09D3) | Assignment; Tutorial 6 (1000minds, Week 12) |
| **Required readings** | Whitehead & Ali (2010), "Health outcomes in economic evaluation: the QALY and utilities," *British Medical Bulletin* 96(1):5–21 (OA). Sullivan et al. (2020), "A new tool for creating personal and social EQ-5D-5L value sets…", *Social Science & Medicine* 246:112707. Golan & Hansen (2012), *Israel Journal of Health Policy Research* 1:44 (OA). Fairfax/Stuff (2013), "Outgoing drug boss says it's not easy to play God." **Optional:** *Williams (1997), "Intergenerational equity: …the 'fair innings' argument," Health Economics 6(2):117–132; Hansen & Devlin (2019), Oxford Research Encyclopedia of Economics and Finance.* | (see W09D1) | (see W09D1) |
| **Evaluation touchpoints** | Reading quiz due | — | — |

---

### PART III — The Economics of Education (Weeks 10–11) + Course Wrap-Up (Week 12)

---

#### Week 10: Introduction to the Economics of Education

| Field | W10D1 | W10D2 | W10D3 |
|-------|-------|-------|-------|
| **Date** | Wed 23 Sep 2026 | Thu 24 Sep 2026 | Fri 25 Sep 2026 |
| **Slide file** | `Slides/days/W10D1_education_as_economic_good.tex` [PLANNED] | `Slides/days/W10D2_nz_education_student_loans.tex` [PLANNED] | `Slides/days/W10D3_human_capital_npv_irr.tex` [PLANNED] |
| **Title** | Education as an economic good; similarities/differences vs. health; market failures in education | NZ education system; student loan scheme economics (income-contingent, interest-free) | Human capital framework: NPV and IRR of education; NZ age-earnings profiles; MOOCs and lifelong learning |
| **Learning objectives** | 1. Identify the similarities and differences between health and education as economic goods. 2. Explain market failures specific to education: positive externalities, capital market failure, imperfect information. 3. Apply the six characteristics framework from Part I to education markets. 4. Introduce the human capital and signalling approaches to education (to be developed in Week 11). | 1. Describe the structure of NZ's education system from compulsory schooling through tertiary. 2. Explain the economics of income-contingent student loans and their equity implications. 3. Analyse the interest-free student loan design choice and its costs and benefits. 4. Discuss the "free first year" policy and evaluate it against economic principles. | 1. Compute the net present value (NPV) and internal rate of return (IRR) of a university degree. 2. Interpret NZ age-earnings profiles and what they reveal about returns to education. 3. Discuss MOOCs and online learning as disruptive forces in the education market. 4. Analyse lifelong learning in the context of population ageing and technological change. |
| **Builds on** | W01D1, W03D2 frameworks reapplied to new sector | W10D1 | W07D3 (discounting reapplied) |
| **Builds toward** | Human capital vs. signalling debate (Week 11) | Returns analysis (W10D3); tutorial 6 | Week 11 signalling |
| **Required readings** | (No separate required reading; see W10D2) | Hansen, "Borrowing to learn, or learning to borrow?" NZ Productivity Commission (2017), *New Models of Tertiary Education* (Executive Summary). NZ Herald (2025), "Budget 2025: Economists split over Government's student loan move" (free Treasury Budget 2025 mirror if paywalled). | Oreopoulos & Petronijevic (2013), "Making college worth it," *Future of Children* 23(1):41–65 (free NBER WP 19053). Kestin et al. (2025), "AI tutoring outperforms in-class active learning," *Scientific Reports* 15:17458 (OA). **Optional:** *NZ Initiative (2014), Decade of Debt; Barr (2004), Oxford Review of Economic Policy 20(2):264–283 (LSE pre-print free).* |
| **Evaluation touchpoints** | Reading quiz due; Tutorial 5 (Mon 21 Sep / Fri 25 Sep): PHARMAC case studies — applying CUA to real funding decisions | — | — |

---

#### Week 11: Signalling Theory and Human Capital vs. Signalling Debate

| Field | W11D1 | W11D2 | W11D3 |
|-------|-------|-------|-------|
| **Date** | Wed 30 Sep 2026 | Thu 1 Oct 2026 | Fri 2 Oct 2026 |
| **Slide file** | `Slides/days/W11D1_signalling_spence.tex` [PLANNED] | `Slides/days/W11D2_hc_vs_signalling_evidence.tex` [PLANNED] | `Slides/days/W11D3_private_social_returns.tex` [PLANNED] |
| **Title** | Signalling theory (Spence 1973); separating equilibria | Human capital vs. signalling: evidence; sheepskin effects | **The value of a degree in the age of AI** (REFRAMED — Phase 4 retheme; see note below): private vs. social returns (NZ); does AI raise or erode the degree premium?; user-pays vs. public funding |
| **Learning objectives** | 1. Explain Spence's (1973) signalling model and its game-theoretic foundations (Nobel 2001). 2. Derive separating and pooling equilibria in the signalling model. 3. Identify the conditions under which education is pure signalling vs. genuine human capital investment. 4. Articulate the welfare implications of signalling equilibria. | 1. Summarise the empirical strategies used to distinguish human capital from signalling hypotheses. 2. Define and explain sheepskin effects and the evidence for them. 3. Evaluate the weight of evidence on human capital vs. signalling in NZ and international data. 4. Discuss policy implications of each hypothesis for public funding of education. | 1. Distinguish private and social returns to education and explain why they may diverge. 2. Review NZ evidence on returns to different levels of education. 3. Apply the private vs. social returns framework to assess user-pays vs. public-funding arguments. 4. Assess how automation and generative AI may raise or erode the wage premium on a degree (Autor 2015; Brynjolfsson et al. 2025), and debate user-pays vs. public funding of tertiary education in that light. |
| **Builds on** | W10D3 human capital framework | W11D1 | W11D1, W11D2 |
| **Builds toward** | The big human capital/signalling debate | Policy implications | Part III capstone |
| **Required readings** | *Suggested/optional: Spence (1973), "Job market signaling," QJE 87(3):355–374 (free PDFs at SFU/UCLA) — not required (too advanced to mandate at this level).* | **Optional:** *Hungerford & Solon (1987), "Sheepskin effects in the returns to education," Review of Economics and Statistics 69(1):175–177; (Oreopoulos & Petronijevic 2013 signalling section, cross-ref from W10).* | Autor (2015), "Why Are There Still So Many Jobs?", *Journal of Economic Perspectives* 29(3):3–30 (OA). NZ Treasury (2013), "Private Returns to Tertiary Education…", WP 13/10. **Optional:** *Brynjolfsson, Li & Raymond (2025), "Generative AI at Work," QJE 140(2):889–942 (free PDF).* |
| **Evaluation touchpoints** | Reading quiz due | — | — |

> **W11D3 retheme note (Phase 4 → Phase 5):** W11D3 has been reframed from "Private vs. social returns" to **"The value of a degree in the age of AI."** The title and learning objectives above were updated in Phase 4 to reflect the new theme and readings (Autor 2015; NZ Treasury WP 13/10; Brynjolfsson et al. 2025). **The deck `Slides/days/W11D3_private_social_returns.tex` has NOT yet been re-themed — that content rewrite is a Phase 5 task** (and the file may be renamed at that point).

---

#### Week 12: Course Wrap-Up and Reserve Days

| Field | W12D1 | W12D2 | W12D3 |
|-------|-------|-------|-------|
| **Date** | Wed 7 Oct 2026 | Thu 8 Oct 2026 | Fri 9 Oct 2026 |
| **Slide file** | `Slides/days/W12D1_course_wrapup.tex` [PLANNED] | — (reserved) | — (reserved) |
| **Title** | Connecting the three parts; six special characteristics revisited; exam expectations | *Reserved — make-up day or guest speaker (TBC)* | *Reserved — make-up day or guest speaker (TBC)* |
| **Learning objectives** | 1. Trace how the six special characteristics of health care markets thread through all three parts of the course. 2. Identify the most important cross-cutting analytical tools (positive/normative distinction, cost-benefit reasoning, human capital framework). 3. Demonstrate how the same economic framework applies to both health and education. 4. Understand the structure and expectations of the final exam. | — | — |
| **Builds on** | Whole course | — | — |
| **Builds toward** | Final exam (19 Oct – 7 Nov 2026) | — | — |
| **Required readings** | Review all required readings from Weeks 1–11. | — | — |
| **Evaluation touchpoints** | Tutorial 6 (Mon 5 Oct / Fri 9 Oct): Life advice — applying MCDM to your own life (1000minds); Assignment due **Mon 5 Oct 2026, 9:00 am** | — | — |

---

## Quick-Reference: Evaluation Dates

| Date | Event |
|------|-------|
| Mon 20 Jul / Fri 24 Jul 2026 | Tutorial 1 — Wagstaff comparative statics |
| Mon 3 Aug / Fri 7 Aug 2026 | Tutorial 2 — Healthcare for the elderly debate |
| Mon 17 Aug / Fri 21 Aug 2026 | Tutorial 3 — "Bob's Party" + NZ reform |
| **Fri 28 Aug 2026** | **In-class test (15%) — Part I** (test-only session; no lecture) |
| Mon 31 Aug – Fri 4 Sep | **MID-SEMESTER BREAK** |
| Mon 7 Sep / Fri 11 Sep 2026 | Tutorial 4 — Test debrief + allocation intuitions |
| ~Wed 9 Sep 2026 | Assignment distributed (Week 8) |
| Mon 21 Sep / Fri 25 Sep 2026 | Tutorial 5 — PHARMAC CUA case studies |
| Mon 5 Oct / Fri 9 Oct 2026 | Tutorial 6 — Life advice: MCDM with 1000minds |
| **Mon 5 Oct 2026, 9:00 am** | **Assignment due (15%)** |
| 19 Oct – 7 Nov 2026 | **Semester 2 Examination Period** |

---

*Course_Map.md — Phase 2 output. Maintained as the canonical progression source; see also `Syllabus/ECON306_Syllabus_S2_2026.tex` for the formatted schedule.*
