# latexmk configuration for the thesis
$pdf_mode = 1;          # generate PDF using pdflatex
$bibtex_use = 2;        # run bibtex and clean .bbl on cleanup
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
@default_files = ('main.tex');
$clean_ext = 'bbl lof lot synctex.gz fdb_latexmk fls';
