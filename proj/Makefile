# Frontend to dune.

.PHONY: default build install uninstall test clean fmt
.IGNORE: fmt

default: build

build:
	dune build

test:
	dune runtest -f

install:
	dune install

uninstall:
	dune uninstall

clean:
	dune clean
# Optionally, remove all files/folders ignored by git as defined
# in .gitignore (-X).
	git clean -dfXq

fmt:
	dune build @fmt
	dune promote
