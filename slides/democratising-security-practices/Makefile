
DIRNAME=$(shell basename $(PWD))

build:
	docker build -t reconmap-latex .

generate-pdf:
	docker run --rm -it -v $(PWD):/docs -w /docs --entrypoint pdflatex reconmap-latex -interaction=nonstopmode -output-directory=/docs -jobname=$(DIRNAME) main.tex

