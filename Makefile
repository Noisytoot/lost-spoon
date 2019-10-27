SHELL=/bin/bash
LaTeX=xelatex
pdf:
	${LaTeX} lost-spoon.tex

clean:
	rm -f lost-spoon.{aux,log,out,pdf}
