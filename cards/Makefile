.PHONY: all

all: $(addsuffix .html, $(basename $(wildcard *.md)))

%.html : %.md
	pandoc -o $@ $<
	# make the mod time match so make won't re-run on generated files
	touch -r $@ $<
