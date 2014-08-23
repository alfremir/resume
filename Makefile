Alfredo_Miranda_Resume.pdf: resume.dvi
	dvipdf resume.dvi Alfredo_Miranda_Resume.pdf

resume.dvi: resume.tex
	latex resume.tex

clean:
	rm *.log *.dvi
