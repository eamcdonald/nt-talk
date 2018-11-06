# the quick makefile for the number theory seminar

NAME = nt-talk

out/$(NAME).pdf: tex/$(NAME).tex img/*
	pdflatex $<
	pdflatex $<
	mv $(NAME).pdf out/

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc
	
	