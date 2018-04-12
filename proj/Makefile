# Frontend to dune.

.PHONY: default build install uninstall test clean

default: build

build:
	jbuilder build

test:
	jbuilder runtest -f

install:
	jbuilder install

uninstall:
	jbuilder uninstall

clean:
	jbuilder clean
# Optionally, remove all files/folders ignored by git as defined
# in .gitignore (-X).
	git clean -dfXq
