FROM nginx:mainline
RUN apt-get update && apt-get --assume-yes --no-install-recommends install netcat \
	&& apt-get clean \
	&& rm -rf /var/lib/apt/lists/*
HEALTHCHECK --interval=10s --timeout=10s --start-period=10s --retries=60 CMD nc -v -z localhost 80

