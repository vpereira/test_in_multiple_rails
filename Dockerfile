FROM ruby:2.6.5

ARG RAILS_VERSION
WORKDIR /tmp/rails

RUN gem install rails --no-document -v "=$RAILS_VERSION"
RUN rails new --api foo

WORKDIR /tmp/rails/foo

COPY app/ app/
COPY db/ db/
COPY test/ test/


RUN rails db:migrate
