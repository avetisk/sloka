PATH := $(PATH):./node_modules/.bin

test:
	@./node_modules/.bin/jshint --config .jshintrc sloka

.PHONY: clean test
