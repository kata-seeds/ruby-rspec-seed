all: dependencies test

dependencies:
	which bundle || gem install bundler
	bundle check || bundle install

test:
	bundle exec ruby test/*_test.rb

.PHONY: all dependencies test
