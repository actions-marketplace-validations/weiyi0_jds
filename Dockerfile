FROM ruby:alpine

RUN apk add --no-cache git build-base

RUN apk add --update tzdata

RUN apk add --update curl

COPY entrypoint.sh /

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]