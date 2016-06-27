FROM promosherpas/docker-ruby:stable

WORKDIR /app/
COPY . /app/

RUN bundle install
