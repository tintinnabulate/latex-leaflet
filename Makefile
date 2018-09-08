.PHONY: clean, wtf_pi.tex

all: wtf.pdf

pi: wtf_pi.pdf

wtf.pdf: wtf.tex
	pdflatex wtf

wtf_pi.pdf: wtf_pi.tex
	pdflatex wtf_pi

wtf_pi.tex: make_wtf_pi_tex.sh
	./make_wtf_pi_tex.sh

clean:
	rm *.log *.pdf *.aux *.out wtf_pi.tex
