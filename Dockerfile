FROM alpine:latest

LABEL org.opencontainers.image.authors="github.com/silberglanz"
LABEL org.opencontainers.image.source="https://github.com/runcher/openssh"
LABEL org.opencontainers.image.description="Minimalist image for running openssh client."

RUN apk add --no-cache openssh-client

VOLUME /root/.ssh
WORKDIR /root/.ssh

CMD ["/bin/ssh"]
