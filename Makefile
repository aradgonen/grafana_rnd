#Makefile to build AutomationGK8 container
.DEFAULT_GOAL:=build
SHELL = /bin/bash
help:
	@cat $(MAKEFILE_LIST) | grep -E '^[a-zA-Z%_-]+:.*?## .*$$' | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.PHONY: build
build: ## Build the Docker container
	exit 1
