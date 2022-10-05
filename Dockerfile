FROM alpine:latest

RUN apk add bash git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT bash /entrypoint.sh
