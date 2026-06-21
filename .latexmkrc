$pdf_mode = 1;

$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';

@default_files = ('main.tex');

$clean_ext .= ' acn acr alg glg glo gls ist';
