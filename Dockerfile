FROM alpine:latest
LABEL org.opencontainers.image.description="Just an alpine image with debug tools"

RUN apk add --no-cache busybox-extras

ENTRYPOINT ["tail", "-f", "/dev/null"]
