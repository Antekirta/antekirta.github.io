FROM ruby:2.7-alpine3.15

# Add Jekyll dependencies
RUN apk update
RUN apk add --no-cache build-base gcc cmake git

# Update the Ruby bundler and install Jekyll
RUN get update bundler && gem install bundler jekyll