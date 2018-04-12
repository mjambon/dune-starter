# Frontend to dune.

.PHONY: default build install uninstall utop test clean

default: build

build:
	jbuilder build --dev

test:
	jbuilder runtest -f --dev

install:
	jbuilder install

uninstall:
	jbuilder uninstall

clean:
	jbuilder clean
# Optionally, remove all files/folders ignored by git as defined
# in .gitignore (-X).
	git clean -dfXq
