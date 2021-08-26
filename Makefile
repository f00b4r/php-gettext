.PHONY: install tests

install:
	composer update

lint:
	vendor/bin/parallel-lint src tests examples

tests:
	vendor/bin/phpunit tests
