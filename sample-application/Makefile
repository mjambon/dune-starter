# Invoke `make all` to build, `make clean` to clean up, etc.
# If you don't want to use make, you can run the commands directly
# such as `jbuilder build @DEFAULT @install`

# Build one library and one standalone executable that implements
# multiple subcommands and uses the library.
# The library can be loaded in utop for interactive testing.
all:
	jbuilder build @DEFAULT @install

.PHONY: clean all test

# Build and run tests
test:
	jbuilder runtest

# Clean up
clean:
# Remove files produced by jbuilder.
	jbuilder clean
# Remove remaining files/folders ignored by git as defined in .gitignore (-X).
	git clean -dfXq
