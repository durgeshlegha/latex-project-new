# Assessment of Railroad Ballast Degradation under Modified Drop-Weight Impact Loading Conditions and Image-Based Morphological Analysis

A B.Tech. thesis (Gati Shakti Vishwavidyalaya) typeset in LaTeX.

**Authors:** Durgesh Kumar Legha (2270007) and Sandeep Patel (2280043)
**Supervisor:** Dr. Dinesh Gundavaram

## Building the document

The thesis uses `pdflatex` + `bibtex` (author–year, `apalike` style). Build with:

```bash
latexmk -pdf main.tex      # recommended (handles all passes automatically)
```

or manually:

```bash
pdflatex main
bibtex   main
pdflatex main
pdflatex main
```

The compiled file is `main.pdf`.

## Project layout

```
main.tex              Master file (document class, structure)
references.bib        Bibliography (BibTeX, APA-like)
latexmkrc             Build configuration
tex/
  preamble.tex        Packages, fonts, macros, formatting
  frontmatter.tex     Title page, certificates, abstract, ToC, lists
  ch1_introduction.tex
  ch2_literature.tex
  ch3_methodology.tex
  ch4_impact_results.tex
  ch5_morphology_results.tex
  ch6_conclusions.tex
  appendixA.tex       Tabulated data excerpts
  appendixB.tex       Python morphological-analysis script
figures/              All figures (semantically named)
```

## Requirements

A full TeX Live installation including: `newtx`, `siunitx`, `cleveref`,
`booktabs`, `subcaption`, `listings`, `natbib`, `microtype`, `tocloft`,
`titlesec`, and `enumitem`.
