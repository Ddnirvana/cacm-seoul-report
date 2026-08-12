# The Seoul Report on Systems Research

The report for SIGOPS Strategic Workshop at Seoul (with SOSP 2025).

The article source is in `seoul-report.tex`, with bibliography entries in
`seoul-report.bib`, and uses the ACM `acmart` LaTeX class. 

A TeX distribution
with `latexmk`, `pdflatex`, and BibTeX is required.

Build the article from this directory:

```sh
make
```

The generated PDF is `seoul-report.pdf`.

To remove temporary LaTeX build files while retaining the PDF:

```sh
make clean
```

To remove temporary files and the generated PDF:

```sh
make distclean
```
