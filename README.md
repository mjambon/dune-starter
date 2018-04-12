# Dune/Jbuilder starter kit

This repository provides templates to help you start an
OCaml project. It can be used to create multiple libraries, multiple
executables, and test suites.

The project is structured as a collection of mostly self-contained
subprojects, each with its source code and tests.

Requirements: opam, git, make, jbuilder (dune), alcotest.

## How to set up your OCaml project:

1. Clone this repository:
   `git clone https://github.com/mjambon/dune-starter`
2. Copy files into a git repository e.g.
   `cp -a dune-starter/proj foobar`,
   `cd foobar && git init && git add .`
3. Play around and make sure everything works. Try `make`, `make test`,
   `make install`, `make uninstall`, `make clean`.
   Consult the project's readme (`proj/README.md`) for more info.
4. Replace occurrences of `proj`, `sub1` and `sub2` by your own names.
   Rename, throw away, and add files as needed.
5. Consult the [dune docs](https://dune.readthedocs.io/) as
   needed.

Thanks to the authors of dune and @rgrinberg in particular for
this great tool!
