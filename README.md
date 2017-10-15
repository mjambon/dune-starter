# jbuilder starter kits

This repository provides 2 sets of templates to help you start an
OCaml project:

* `sample-library`: suitable for a pure OCaml library, in a single folder,
   providing a single opam package. This is ideal for small open-source
   projects that distribute a library.
* `sample-application`: suitable for a multi-folder application. Subfolders
  are compiled into a single big library.
  A single executable is built using this library. This
  setup is ideal for medium-sized OCaml applications.

Requirements: opam, git, make, jbuilder.

Jbuilder version 1.0+beta14 or higher is required for the sample
application, but earlier versions should be fine for the sample library.

## How to set up your OCaml project:

1. Clone this repository:
   `git clone https://github.com/mjambon/jbuilder-starter`
2. Choose a template between `sample-library` and `sample-application` (see
   above).
3. Copy files into a git repository e.g.
   `cp -a jbuilder-starter/sample-application MY-PROJECT`,
   `cd MY-PROJECT && git init && git add .`
4. Play around and make sure everything works. Try `make`, `make test`,
   `make clean`.
5. Inspect all the files, replace all placeholders.
   Anything that starts with `sample` should be
   replaced. Additionally, some ALL-CAPS placeholders need to be
   replaced in the opam files.
   You can use `git grep sample .` to get the full list of files to modify.
6. Rename any file that starts with `sample`. Other file names are standard.
7. Consult the [jbuilder docs](https://jbuilder.readthedocs.io/) as
   needed.

Thanks to the authors of jbuilder and @rgrinberg in particular for
this great tool!
