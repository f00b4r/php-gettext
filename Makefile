.PHONY: install tests

install:
	composer update

lint:
	vendor/bin/parallel-lint --exclude vendor .

tests:
	vendor/bin/phpunit tests
