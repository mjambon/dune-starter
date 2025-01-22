# Frontend to dune.

.PHONY: default
default: build

# Install the opam packages other than 'dune'
.PHONY: setup
setup:
	dune build proj.opam
	opam install --deps-only ./proj.opam

.PHONY: build
build:
	dune build

# To run selected tests, or to review and approve tests, run './test' manually.
# See Testo's tutorial to get started.
.PHONY: test
test:
	dune build tests/run_tests.exe
	./test

.PHONY: install
install:
	dune install

.PHONY: uninstall
uninstall:
	dune uninstall

.PHONY: clean
clean:
	dune clean
# Optionally, remove all files/folders ignored by git as defined
# in .gitignore (-X).
	git clean -dfXq

.PHONY: fmt
.IGNORE: fmt
fmt:
	dune build @fmt
	dune promote
