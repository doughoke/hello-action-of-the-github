FROM alpine:3.15.0
# why do I make unnecessary names?
COPY myentrytoactions.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
