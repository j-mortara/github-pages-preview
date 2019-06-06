FROM ruby:2.6-alpine3.9
EXPOSE 4000
RUN apk update && apk add build-base git && gem update && gem install bundler
ADD deploy.sh /deploy.sh
CMD sh /deploy.sh