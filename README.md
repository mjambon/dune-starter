# jbuilder starter kits

This repository provides 2 sets of templates to help you start an
OCaml project:

* `sample-library`: suitable for a pure OCaml library, in a single folder,
   providing a single opam package. This is ideal for small open-source
   projects that distribute a library.
* `sample-application`: suitable for a multi-folder application. Subfolders
  are built as libraries, which can be tested independently if desired.
  One or several executables are built using those libraries. This
  setup is ideal for medium-sized OCaml applications.

Requirements: ocaml, opam, jbuilder.

How to set up your OCaml project:

1. Clone this repository:
   `git clone https://github.com/mjambon/jbuilder-starter`
2. Choose a template between `sample-library` and `sample-application` (see
   above).
3. Copy files as needed e.g.
   `cp -a jbuilder-starter/sample-application MY-PROJECT`
4. Inspect all the files, replace the placeholders.
5. Rename any file that starts with `sample`. Other file names are standard.
6. Consult the [jbuilder docs](https://jbuilder.readthedocs.io/) as
   needed.
