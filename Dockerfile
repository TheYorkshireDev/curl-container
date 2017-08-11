FROM alpine:3.6

RUN apk update --no-cache && rm -rf /var/cache/apk/*
RUN apk add --no-cache curl && rm -rf /var/cache/apk/*
