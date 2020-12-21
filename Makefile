URL_miniz ?= https://github.com/richgel999/miniz/releases/download/2.1.0/miniz-2.1.0.zip

nanozip: nanozip.c miniz.c miniz.h
	$(CC) $< -o $@

.PHONY: miniz
miniz:
	wget -nc $(URL_miniz)
	unzip -o $(notdir $(URL_miniz)) miniz.h miniz.c 
