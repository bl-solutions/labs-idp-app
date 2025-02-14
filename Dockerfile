FROM alpine:latest

RUN apk add --no-cache busybox-extras

ENTRYPOINT ["tail", "-f", "/dev/null"]
