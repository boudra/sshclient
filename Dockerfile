FROM alpine:3.2
MAINTAINER Mohamed Boudra <mohamed@boudra.me>
RUN apk add --update bash openssh-client && rm -rf /var/cache/apk/*
CMD [ "/bin/bash" ]
