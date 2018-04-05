# Invoke `make` to build, `make clean` to clean up, etc.

.PHONY: default build install uninstall utop test clean

default: build

build:
	$(MAKE) -C src build

# Install all libraries and executables
install:
	$(MAKE) -C src install

uninstall:
	$(MAKE) -C src uninstall

# Build and run tests
test:
	$(MAKE) -C src test

clean:
	$(MAKE) -C src clean
# Remove remaining files/folders ignored by git as defined in .gitignore (-X).
	git clean -dfXq
