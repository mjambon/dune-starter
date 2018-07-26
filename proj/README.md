_Catchy headline_
==

_Project description_

How to build the project
--

Run `make` to compile the libraries and executables that are
meant to be installed.
```
$ make
```

How to run tests
--

```
$ make test
```

How to use local libraries interactively
--

Use `dune utop DIR` where DIR if the folder contains the `dune`
file for a library. For instance, our `sub2` sample library can be
used as follows:

```
$ dune utop sub2/lib
...
utop # Proj_sub2.A.do_something ();;
1525373137.245 seconds have elapsed since 1970-01-01T00:00:00.
- : unit = ()
```

Installation
--

The project can be installed with or without opam.
Without opam, you can run the following which relies directly on
dune:
```
$ make install
```
Similarly:
```
$ make uninstall
```

With opam, you can install the current development version of your
project as a single opam package. It will override the currently
installed package of the same name, if any:
```
$ opam pin add proj .
```
For more information on `opam pin`, please consult the opam documentation.

The advantage of the opam-based method is that other opam packages can
depend on this one, and opam will recompile them automatically as
necessary.
