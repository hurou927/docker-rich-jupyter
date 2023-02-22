
# exec
#  docker exec -i -t ${container-id} /bin/bash

build:
	docker compose build

run:
	mkdir -p workspace
	docker compose up

kill:
	docker compose kill
