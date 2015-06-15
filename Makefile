all: dependencies test

test:
	ct_run -dir .

dependencies:
	which ct_run

.PHONY: all dependencies test
