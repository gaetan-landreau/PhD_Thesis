rm -rf main.aux main.tex.bbl main.bcf main.maf main.fdb_latexmk main.fls main.idx main.lof main.log main.lot main.mtc main.mtc* main.out main.run.xml main.synctex\(busy\) main.synctex.gz main.toc
rm -rf indent.log

pdflatex -halt-on-error main.tex
biber main
pdflatex -halt-on-error main.tex
#pdflatex -halt-on-error main.tex
rm -rf main.aux main.bcf main.tex.bbl main.maf main.fdb_latexmk main.fls main.idx main.lof main.log main.lot main.mtc main.mtc* main.out main.run.xml main.synctex\(busy\) main.synctex.gz main.toc
rm -rf indent.log
