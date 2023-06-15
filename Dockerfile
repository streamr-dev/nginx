FROM nginx:1.25.1
HEALTHCHECK --interval=10s --timeout=10s --start-period=10s --retries=60 CMD curl --fail --silent --show-error --max-time 9 --insecure http://localhost:80
