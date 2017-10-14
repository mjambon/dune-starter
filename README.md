# jbuilder-starter

This repository provides 2 sets of templates to start an OCaml project:

* `library`: suitable for a pure OCaml library, in a single folder,
   providing a single opam package. This is ideal for small open-source
   projects that distribute a library.
* `application`: suitable for a multi-folder application. Subfolders
  are built as libraries, which can be tested independently if desired.
  One or several executables are built using those libraries. This
  setup is ideal for medium-sized OCaml applications.

How to set up your OCaml project:

1. Clone this repository:
   `git clone https://github.com/mjambon/jbuilder-starter`
2. Choose a template between `library` and `application` (see
   above).
3. Copy and rename files as needed e.g.
   `cp -a jbuilder-starter/application MY-PROJECT`
