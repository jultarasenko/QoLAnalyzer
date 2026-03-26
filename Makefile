SHELL := /bin/bash

build:
	bash build.sh 

run:
	docker compose -f docker-compose.yml up