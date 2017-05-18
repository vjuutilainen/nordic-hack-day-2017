default: html

pdf:
	Rscript -e "rmarkdown::render('src/index.Rmd', 'pdf_document', output_dir='docs')"

html:
	Rscript -e "rmarkdown::render('src/index.Rmd', 'html_document', output_dir='docs')"
