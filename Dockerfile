FROM ruby:2.7-alpine3.15

# Add Jekyll dependencies
RUN apk update
RUN apk add --no-cache build-base gcc cmake git bash

# Update the Ruby bundler and install Jekyll
RUN gem update bundler && gem install bundler jekyll

# To keep container working
CMD tail -f /dev/null