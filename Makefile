all: dependencies test

test:
	@ ct_run -dir .

dependencies:
	@ which -s ct_run

.PHONY: all dependencies test
