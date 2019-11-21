VENV_NAME?=venv


hello:
	@echo "Hello, World"

help:
	@echo "make hello - to check Makefile"
	@echo "make flake - to run flake8"
	@echo "make coverage - to discover code coverage"
	@echo "make venv - to prepare venv"
	@echo "make test - to run tests"

flake:
	flake8

cover:
	@echo "This feature has not implemented yet."

.PHONY: venv
venv:
	@echo "This feature has not implemented yet."


.PHONY: test
test:
	@echo "This feature has not implemented yet."