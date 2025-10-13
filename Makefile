html:
	marp -w talk.md --theme-set beam.css --html --allow-local-files

pdf:
	marp -w talk.md --theme-set beam.css --pdf --allow-local-files

all:
	marp -w talk.md --theme-set beam.css --html --pdf --allow-local-files

clean:
	find . \( -name '*.aux' -o -name '*.log' -o -name '*.toc' -o -name '*.lof' -o -name '*.lot' -o -name '*.out' -o -name '*.bbl' -o -name '*.blg' -o -name '*.synctex.gz' -o -name '*.fls' -o -name '*.fdb_latexmk' \) -delete 