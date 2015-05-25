FROM ruby:2.2.2-slim
MAINTAINER Daisuke Fujita <dtanshi45@gmail.com> (@dtan4)

RUN bundle config --global frozen 1

WORKDIR /app
COPY Gemfile /app/
COPY Gemfile.lock /app/

RUN apt-get update && \
    apt-get install -y make gcc && \
    bundle install -j4 --without test development --system && \
    apt-get remove -y make gcc && \
    rm -rf /var/lib/apt/lists/*

CMD ["terraforming", "help"]
