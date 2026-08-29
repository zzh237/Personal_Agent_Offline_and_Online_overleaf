# Chinese documents in this project use CTeX with OpenType Fandol fonts.
# Route Overleaf's pdfLaTeX rule through XeLaTeX so those fonts are available.
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode %O %S';
