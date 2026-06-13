#!/usr/bin/env bash
# ============================================================
#  build_all_slides.sh
#  Compiles all 33 ECON306 lecture day decks (3-pass XeLaTeX each)
#  then assembles the master full-course PDF.
#
#  Usage (from repo root):
#    bash scripts/build_all_slides.sh
#
#  Prerequisites: XeLaTeX, BibTeX, pdflatex/xelatex on PATH.
#  All day files live in Slides/days/ and \input the preamble via
#  ../../Preambles/econ306_preamble.tex.
#
#  The master (Slides/ECON306_S2_2026_master.tex) uses pdfpages to
#  assemble the compiled day PDFs. It is built after all day files.
# ============================================================

set -e  # exit on first error

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DAYS_DIR="$REPO_ROOT/Slides/days"
SLIDES_DIR="$REPO_ROOT/Slides"
PREAMBLE_DIR="$REPO_ROOT/Preambles"

export TEXINPUTS="$PREAMBLE_DIR:$TEXINPUTS"
export BIBINPUTS="$REPO_ROOT:$BIBINPUTS"

# ── Day files (33 total; W07D3, W12D2, W12D3 have no tex file) ──────
DAY_FILES=(
  W01D1_course_intro
  W01D2_positive_normative_nz
  W01D3_health_production
  W02D1_demand_models_grossman
  W02D2_wagstaff_model
  W02D3_wagstaff_comparative_statics
  W03D1_invisible_hand_normative
  W03D2_market_failures
  W03D3_positive_theories_sid
  W04D1_demographic_transition
  W04D2_ageing_spending_nzsuper
  W04D3_prevention_olg
  W05D1_insurance_basics
  W05D2_moral_hazard_adverse_selection
  W05D3_insurance_design_nz
  W06D1_hospital_economics
  W06D2_incentives_system_types
  W06D3_performance_us_paradox
  W07D1_nz_system_history
  W07D2_part1_review
  W08D1_eval_overview_pharmac
  W08D2_valuing_life
  W08D3_discounting_uncertainty
  W09D1_qalys_cua
  W09D2_equity_fair_innings
  W09D3_mcda_dce
  W10D1_education_as_economic_good
  W10D2_nz_education_student_loans
  W10D3_human_capital_npv_irr
  W11D1_signalling_spence
  W11D2_hc_vs_signalling_evidence
  W11D3_private_social_returns
  W12D1_course_wrapup
)

echo "=== Building ${#DAY_FILES[@]} day decks ==="

PASS_COUNT=0
FAIL_COUNT=0
FAILED_FILES=()

for STEM in "${DAY_FILES[@]}"; do
  TEX_FILE="$DAYS_DIR/${STEM}.tex"
  echo ""
  echo "--- Compiling $STEM ---"

  if [[ ! -f "$TEX_FILE" ]]; then
    echo "  ERROR: $TEX_FILE not found — skipping"
    FAIL_COUNT=$((FAIL_COUNT + 1))
    FAILED_FILES+=("$STEM (file not found)")
    continue
  fi

  # Change to days dir so relative \input{../../Preambles/...} resolves
  cd "$DAYS_DIR"

  # Pass 1
  if xelatex -interaction=nonstopmode "${STEM}.tex" > /dev/null 2>&1; then
    echo "  Pass 1: OK"
  else
    echo "  Pass 1: FAILED"
    FAIL_COUNT=$((FAIL_COUNT + 1))
    FAILED_FILES+=("$STEM (pass 1 failed)")
    cd "$REPO_ROOT"
    continue
  fi

  # BibTeX (ok if it fails — most day files have no bib)
  bibtex "$STEM" > /dev/null 2>&1 || true

  # Pass 2
  if xelatex -interaction=nonstopmode "${STEM}.tex" > /dev/null 2>&1; then
    echo "  Pass 2: OK"
  else
    echo "  Pass 2: FAILED"
    FAIL_COUNT=$((FAIL_COUNT + 1))
    FAILED_FILES+=("$STEM (pass 2 failed)")
    cd "$REPO_ROOT"
    continue
  fi

  # Pass 3
  if xelatex -interaction=nonstopmode "${STEM}.tex" > /dev/null 2>&1; then
    echo "  Pass 3: OK"
  else
    echo "  Pass 3: FAILED"
    FAIL_COUNT=$((FAIL_COUNT + 1))
    FAILED_FILES+=("$STEM (pass 3 failed)")
    cd "$REPO_ROOT"
    continue
  fi

  # Verify PDF exists and is non-empty
  PDF="$DAYS_DIR/${STEM}.pdf"
  if [[ -f "$PDF" && -s "$PDF" ]]; then
    echo "  PDF: OK ($(wc -c < "$PDF") bytes)"
    PASS_COUNT=$((PASS_COUNT + 1))
  else
    echo "  PDF: MISSING or empty"
    FAIL_COUNT=$((FAIL_COUNT + 1))
    FAILED_FILES+=("$STEM (PDF missing/empty)")
  fi

  cd "$REPO_ROOT"
done

echo ""
echo "=== Day decks: $PASS_COUNT passed, $FAIL_COUNT failed ==="
if [[ ${#FAILED_FILES[@]} -gt 0 ]]; then
  echo "Failed files:"
  for f in "${FAILED_FILES[@]}"; do echo "  - $f"; done
fi

# ── Master file ─────────────────────────────────────────────────────
echo ""
echo "=== Building master PDF ==="
cd "$SLIDES_DIR"

if xelatex -interaction=nonstopmode ECON306_S2_2026_master.tex > /dev/null 2>&1; then
  echo "  Master: OK"
  PAGE_COUNT=$(pdfinfo ECON306_S2_2026_master.pdf 2>/dev/null | grep "^Pages:" | awk '{print $2}' || echo "unknown")
  echo "  Page count: $PAGE_COUNT"
else
  echo "  Master: FAILED (check that all day PDFs exist first)"
fi

cd "$REPO_ROOT"

echo ""
echo "=== Build complete ==="
echo "  Day decks: $PASS_COUNT / ${#DAY_FILES[@]} verified"
echo "  Master: see above"
