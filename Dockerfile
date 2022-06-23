FROM nginx:1.23.0
HEALTHCHECK --interval=10s --timeout=10s --start-period=10s --retries=60 CMD curl --fail --silent --show-error --max-time 9 --insecure http://localhost:80
