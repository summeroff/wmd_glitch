# .latexmkrc
$pdf_mode = 4;                 # 4 => xelatex
$xelatex = 'xelatex -interaction=nonstopmode %O %S';
$max_repeat = 10;              # up to 10 runs if references keep changing
$options{'-f'} = 1;            # continue even if errors like missing .toc
