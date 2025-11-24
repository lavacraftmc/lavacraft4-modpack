
.PHONY: all clean fetch build sync


all: clean fetch build

clean:
	rm -rf datapacks mods build

fetch:
	java -jar pakku.jar fetch

sync:
	java -jar pakku.jar sync

build:
	java -jar pakku.jar export
