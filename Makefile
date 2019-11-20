all:
	xelatex atguigumltutorial.tex && xelatex atguigumltutorial.tex

clean:
	ls | grep -E "aux|toc|log|acn|bbl|blg|idx|xdy" | xargs rm
