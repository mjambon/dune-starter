# Invoke `make all` to build, `make clean` to clean up, etc.
# If you want to use make, you can run the commands directly
# such as `jbuilder build @install @DEFAULT`

# Build
all:
	jbuilder build @install @DEFAULT

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
