# build twice because of toc etc.
pdflatex presentation.tex 
pdflatex presentation.tex

# in order to make sure the bibliography is written properly, these 4 steps are necessary.
pdflatex summary
bibtex summary
pdflatex summary
pdflatex summary
