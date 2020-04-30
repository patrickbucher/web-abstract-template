all: web-abstract.pdf

web-abstract.pdf: web-abstract.tex
	xelatex $^ && xelatex $^

web-abstract-pdfa.pdf: web-abstract.pdf
	gs -dPDFA -dBATCH -dNOPAUSE -sColorConversionStrategy=UseDeviceIndependentColor -sDEVICE=pdfwrite -dPDFACompatibilityPolicy=2 -sOutputFile=$@ $^

clean: 
	rm -f *.bbl *.toc *.aux *.out *.blg *.log *.lof *.lot *.lol *.lol *.out *.err
