FROM ruby:2.6-alpine

WORKDIR /var/www/html

RUN apk update && \
	apk add --no-cache libxml2-dev libxslt-dev

RUN gem install bundler

#RUN bundle install --path vendor/bundle