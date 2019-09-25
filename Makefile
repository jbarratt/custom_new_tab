.PHONY: all clean

all: index.html

index.html: template.html style.css cards/*
	$(MAKE) -C cards
	gomplate -f template.html -o index.html
