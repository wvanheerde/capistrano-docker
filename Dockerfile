FROM ruby:2.3.3-slim

COPY Gemfile .

RUN bundle install
