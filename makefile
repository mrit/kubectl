#!/usr/bin/make -f

OS = $(shell ./detect-os.sh)

.PHONY: download install

install: 
	./$(OS)/makefile