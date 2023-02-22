os := $(shell uname -s)
build:
	docker compose build

run:
	mkdir -p workspace
	docker compose up -d
	./open-url.sh

kill:
	docker compose kill
