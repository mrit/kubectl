#!/usr/bin/make -f

prefix = /usr/local
bindir = $(prefix)/bin/kubectl

.PHONY: install uninstall

install: 
	curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
	chmod +x ./kubectl
	sudo mv ./kubectl $(bindir)
	kubectl version --client

uninstall:
	sudo rm $(bindir)