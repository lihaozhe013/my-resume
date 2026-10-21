.PHONY: default all compile clean format cn

SOFTWARE_DIR := software
CN_DIR := $(SOFTWARE_DIR)/cn

default: compile

clean:
	uv run python -c "from pathlib import Path; suffixes = '.aux .log .out .toc .nav .snm .dvi .ps .bbl .blg .fls .fdb_latexmk .gz .idx .ilg .ind .pdf .synctex.gz'.split(); [p.unlink(missing_ok=True) for d in ('$(SOFTWARE_DIR)', '$(CN_DIR)') for s in suffixes for p in [Path(d) / ('resume' + s)]]"
	@echo Cleanup finished.

format:
	uv run format.py

compile:
	cd $(SOFTWARE_DIR) && pdflatex -interaction=nonstopmode -halt-on-error resume.tex

cn:
	cd $(CN_DIR) && xelatex -interaction=nonstopmode -halt-on-error resume.tex && xelatex -interaction=nonstopmode -halt-on-error resume.tex

all:
	cd $(SOFTWARE_DIR) && pdflatex -interaction=nonstopmode -halt-on-error resume.tex && pdflatex -interaction=nonstopmode -halt-on-error resume.tex && pdflatex -interaction=nonstopmode -halt-on-error resume.tex
