# .latexmkrc
$xelatex = 'xelatex -interaction=nonstopmode %O %S';
$pdf_mode = 4; # Use xelatex to generate PDF (4 = xelatex mode)
$max_repeat = 10; # Allow up to 10 runs