rm -rf main_stic.aux main_stic.tex.bbl main_stic.blg main_stic.bcf main_stic.maf main_stic.fdb_latexmk main_stic.fls main_stic.idx main_stic.lof main_stic.log main_stic.lot main_stic.mtc main_stic.mtc* main_stic.out main_stic.run.xml main_stic.synctex\(busy\) main_stic.synctex.gz main_stic.toc
rm -rf indent.log

pdflatex -halt-on-error main_stic.tex
biber main_stic
pdflatex -halt-on-error main_stic.tex
#pdflatex -halt-on-error main.tex
rm -rf main_stic.aux main_stic.bcf main_stic.blg main_stic.tex.bbl main_stic.maf main_stic.fdb_latexmk main_stic.fls main_stic.idx main_stic.lof main_stic.log main_stic.lot main_stic.mtc main_stic.mtc* main_stic.out main_stic.run.xml main_stic.synctex\(busy\) main_stic.synctex.gz main_stic.toc
rm -rf indent.log
