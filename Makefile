pdf: 
	pdflatex ep-resume.tex

clean:
	-rm *.aux
	-rm *.log
	-rm *.out
	-rm *_temp.tex