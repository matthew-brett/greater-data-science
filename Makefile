CULTURE=data_science_as_culture
GREATER=greater_data

all: build-$(CULTURE) build-$(GREATER)

clean:
	rm -rf *.pdf

build-%:
	pandoc --filter pandoc-citeproc $*.md -o $*.pdf
