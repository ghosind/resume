TEX := xelatex

.PHONY: all

all: en zhcn

en: resume

zhcn: resume-cn

private_cn: resume-cn-private

private_en: resume-private

%: %.tex
	$(TEX) $<

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
	rm -rf *.pdf
