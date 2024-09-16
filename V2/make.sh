rm -rf main_v2.aux main_v2.tex.bbl main_v2.blg main_v2.bcf main_v2.maf main_v2.fdb_latexmk main_v2.fls main_v2.idx main_v2.lof main_v2.log main_v2.lot main_v2.mtc main_v2.mtc* main_v2.out main_v2.run.xml main_v2.synctex\(busy\) main_v2.synctex.gz main_v2.toc
rm -rf indent.log

pdflatex -halt-on-error main_v2.tex
biber main_v2
pdflatex -halt-on-error main_v2.tex
pdflatex -halt-on-error main_v2.tex
rm -rf main_v2.aux main_v2.bcf main_v2.blg main_v2.tex.bbl main_v2.maf main_v2.fdb_latexmk main_v2.fls main_v2.idx main_v2.lof main_v2.log main_v2.lot main_v2.mtc main_v2.mtc* main_v2.out main_v2.run.xml main_v2.synctex\(busy\) main_v2.synctex.gz main_v2.toc
rm -rf indent.log
