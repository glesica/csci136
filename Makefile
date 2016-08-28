MDC=pandoc --latex-engine=xelatex

.PHONY: all

all: syllabus.pdf

syllabus.pdf: syllabus.md ; ${MDC} -o syllabus.pdf syllabus.md

