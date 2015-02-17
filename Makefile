all: dependencies test

dependencies:
	which bundle || gem install bundler
	bundle check || bundle install

test:
	bundle exec rspec spec

.PHONY: all dependencies test
