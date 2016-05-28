
title = ujat-dynadocs-workshop


all: $(title).html $(title).pdf

$(title).html: $(title).md
	Rscript -e "library(rmarkdown); render('$(title).md', 'html_document')"

$(title).pdf: $(title).md
	Rscript -e "library(rmarkdown); render('$(title).md', 'pdf_document')"

#$(title).pdf
#	pandoc $(title).md --latex-engine=pdflatex -s -o $(title).pdf

