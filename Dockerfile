FROM ruby:3.2
RUN apt-get update -qq && apt-get install -y default-mysql-client
WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .
