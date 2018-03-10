.PHONY: all resume-en resume-zh coverletter

all: resume-en resume-zh coverletter

resume-en: resume-en.pdf

resume-zh: resume-zh.pdf

coverletter: coverletter.pdf

resume-en.pdf: resume-en.tex utils/*.tex
	pdflatex $<

resume-zh.pdf: resume-zh.tex utils/*.tex
	xelatex $<

coverletter.pdf: coverletter.tex utils/*.tex
	pdflatex $<
