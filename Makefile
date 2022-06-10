TEX := xelatex

SRC := resume.tex

.PHONY: all

all: clean build

build:  ${SRC}
	$(TEX) ${SRC}

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
	rm -rf *.pdf
