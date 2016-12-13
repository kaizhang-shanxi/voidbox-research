filename=voidbox-research

slides:
	pandoc -s --mathjax -i --self-contained -t revealjs main.md --bibliography=ref.bib -o $(filename).html
	# pandoc -s --mathjax --self-contained -t revealjs main.md -o $(filename).html
