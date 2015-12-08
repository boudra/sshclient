FROM alpine:3.2
RUN apk add --update bash openssh-client && rm -rf /var/cache/apk/*
ENTRYPOINT [ "/bin/bash" ]
