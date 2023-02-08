.PHONY: all resume-en resume-zh

all: resume-en resume-zh

resume-en: resume-en.pdf

resume-zh: resume-zh.pdf

resume-en.pdf: resume-en.tex commands.tex
	pdflatex $<

resume-zh.pdf: resume-zh.tex commands.tex
	xelatex $<
