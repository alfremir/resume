resume.pdf: resume.dvi
	dvipdf resume.dvi

resume.dvi: resume.tex
	latex resume.tex

clean:
	rm *.log *.dvi
