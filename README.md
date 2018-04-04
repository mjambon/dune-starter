# Dune/Jbuilder starter kit

This repository provides templates to help you start an
OCaml project. It can be used to create multiple libraries, multiple
executables, and test suites.

Requirements: opam, git, make, jbuilder.

## How to set up your OCaml project:

1. Clone this repository:
   `git clone https://github.com/mjambon/jbuilder-starter`
2. Copy files into a git repository e.g.
   `cp -a jbuilder-starter/sample-application foobar`,
   `cd foobar && git init && git add .`
3. Play around and make sure everything works. Try `make`, `make test`,
   `make clean`.
4. Inspect all the files, replace all placeholders.
   Rename or remove folders and files that have a custom name.
   Those are `sub1` and `sub2`.

5. Consult the [jbuilder docs](https://jbuilder.readthedocs.io/) as
   needed.

Thanks to the authors of dune (jbuilder) and @rgrinberg in particular for
this great tool!
