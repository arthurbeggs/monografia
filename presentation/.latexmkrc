$out_dir = 'build';
@default_files = ('presentation.tex');
$pdflatex = 'pdflatex -synctex=1 -file-line-error -shell-escape -interaction=nonstopmode -output-directory=build %O %S; cp ./build/presentation.pdf ../Apresentação.pdf';
$pdf_mode = 1;
$bibtex_use = 1;
$force_mode = 1;

