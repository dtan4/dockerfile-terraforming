FROM ruby:2.3.1-alpine

RUN bundle config --global frozen 1

WORKDIR /app
COPY Gemfile /app/
COPY Gemfile.lock /app/

RUN apk add --no-cache --update g++ make \
    && bundle install -j4 --without test development --system \
    && apk del g++ make

CMD ["terraforming", "help"]
