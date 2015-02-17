all: dependencies test

dependencies:
	which bundle || gem install bundler
	bundle check || bundle install

test:
	ruby test/*_test.rb

.PHONY: all dependencies test
