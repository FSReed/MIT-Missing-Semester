.PHONY:clean

paper.pdf: paper.tex plot-data.png
	touch paper.pdf

plot-%.png: %.dat plot.py
	touch plot-$*.png

clean:
	rm paper.pdf plot-*.png
