FROM ruby:2.3.3-slim

COPY Gemfile .

RUN apt-get update -qq && apt-get install -y openssh-client
RUN bundle install
