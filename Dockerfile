FROM nginx:stable-alpine
RUN apk add --update --no-cache \
netcat-openbsd
HEALTHCHECK --interval=10s --timeout=10s --start-period=10s --retries=60 CMD nc -v -z localhost 80

