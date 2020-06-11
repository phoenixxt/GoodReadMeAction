FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN apk add --no-cache curl

ENTRYPOINT ["/entrypoint.sh"]
