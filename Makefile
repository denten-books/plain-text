help:
	@grep -P '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk
'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

build: ## Build the binary

clean: ## Clean the binary and intermediate files

distclean: clean ## Clean dependencies, intermediate files and binary

deps: ## Install dependencies

all: deps build ## Get dependencies and build binary

release: distclean all ## distclean + all

