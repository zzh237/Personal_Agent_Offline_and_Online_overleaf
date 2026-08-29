# Chinese documents use CTeX with OpenType fonts.
# Force latexmk/Overleaf to use XeLaTeX instead of pdfLaTeX.
$pdf_mode = 5;
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode %O %S';
