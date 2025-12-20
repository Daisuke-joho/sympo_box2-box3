# .latexmkrc

# LaTeXエンジンの指定
$latex = 'platex -shell-escape -interaction=nonstopmode %O %S';

# DVIからPDFへの変換コマンドの指定
$dvipdf = 'dvipdfmx %O -o %D %S';

# 動作モードの指定 (DVI -> PDF)
$pdf_mode = 3;