FROM ruby:2.2.2
MAINTAINER Daisuke Fujita <dtanshi45@gmail.com> (@dtan4)

RUN bundle config --global frozen 1

WORKDIR /app
COPY Gemfile /app/
COPY Gemfile.lock /app/

RUN bundle install -j4 --without test development --system

CMD ["terraforming", "help"]
