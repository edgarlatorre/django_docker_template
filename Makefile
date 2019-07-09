# GLOBAL COMMANDS

DOCKER_COMPOSE=docker/docker-compose.yml

build:
	docker-compose -f $(DOCKER_COMPOSE) build

up:
	docker-compose -f $(DOCKER_COMPOSE) up

down:
	docker-compose -f $(DOCKER_COMPOSE) down

# APP COMMANDS

bash:
	docker-compose -f $(DOCKER_COMPOSE) run --rm app bash
