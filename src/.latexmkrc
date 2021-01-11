$out_dir = 'build';
@default_files = ('relatorio.tex');
$pdflatex = 'pdflatex -synctex=1 -shell-escape -interaction=nonstopmode -output-directory=build %S && cp ./build/relatorio.pdf ../Monografia.pdf';
$pdf_mode = 1;
$force_mode = 1;

$pdf_update_method = 2;
$pdf_previewer = 'mupdf';
