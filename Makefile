TEX := xelatex

.PHONY: all

all: en zhcn

en: resume

zhcn: resume-cn

%: %.tex
	$(TEX) $<

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
	rm -rf *.pdf
