main: amazeing_de.pdf jousting_de.pdf linefollowing_de.pdf firefighting_de.pdf sumobot_de.pdf

amazeing_de.pdf: amazeing_de.tex
	xelatex amazeing_de.tex

jousting_de.pdf: jousting_de.tex
	xelatex jousting_de.tex

linefollowing_de.pdf: linefollowing_de.tex
	xelatex linefollowing_de.tex

firefighting_de.pdf: firefighting_de.tex
	xelatex firefighting_de.tex

sumobot_de.pdf: sumobot_de.tex
	xelatex sumobot_de.tex



clean:
	rm -f *.pdf
	rm -f *.log
	rm -f *.aux
	rm -f *.synctex.gz
