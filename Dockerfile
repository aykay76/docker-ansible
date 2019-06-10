FROM alpine:3.9
RUN apk update && apk upgrade
RUN apk add ansible=2.7.0-r1
RUN apk add python
