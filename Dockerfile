FROM ruby:2.6-alpine3.9
EXPOSE 4000
RUN apk --update upgrade && \
    apk add --update inotify-tools build-base git && \
    gem update && \
    gem install bundler && \
	rm -rf /var/cache/apk/*
ADD deploy.sh /deploy.sh
CMD sh /deploy.sh