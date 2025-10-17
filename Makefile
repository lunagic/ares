.PHONY: full clean lint fix test build watch

SHELL=/bin/bash -o pipefail
$(shell git config core.hooksPath ops/git-hooks)

full: clean lint test build

## Clean the project of temporary files
clean:
	git clean -Xdff --exclude="!.env.local" --exclude="!.env.*.local"

## Lint the project
lint:

## Fix the project
fix:

## Test the project
test:

## Build the project
build:

## Watch the project
watch:
