FROM alpine:latest

RUN apk add bash git
RUN git config --global --add safe.directory /github/workspace

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT bash /entrypoint.sh
