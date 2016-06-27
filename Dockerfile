FROM promosherpas/ruby:stable

WORKDIR /app/
COPY . /app/

RUN bundle install
