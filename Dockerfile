FROM alpine:latest

LABEL org.opencontainers.image.authors="github.com/silberglanz"
LABEL org.opencontainers.image.source="https://github.com/runcher/openssh"
LABEL org.opencontainers.image.description="Minimalist image for running openssh client."

# Install openssh-client
RUN apk add --no-cache openssh-client

# Change workdir to SSH directory.
WORKDIR /root/.ssh

# Execute openssh-client by default.
CMD ["/bin/ssh"]
