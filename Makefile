LANG := en_US.UTF-8
SHELL := /bin/bash
.SHELLFLAGS := -eu -o pipefail -c # run '/bin/bash ... -c /bin/cmd'

.PHONY: build
build:
	docker build \
		--no-cache \
		--progress=plain \
		--tag docker.io/streamr/nginx:latest .

