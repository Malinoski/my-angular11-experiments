help:
	@echo
	@echo "Please use 'make <target>' where <target> is one of"
	@echo
	@echo "Local targets:"
	@echo "  build                  to build container using docker compose"
	@echo "  start                  to start container using docker compose"
	@echo "  restart                to restart container using docker compose"
	@echo "  stop                   to stop container using docker compose"

build: docker-compose.yml
	docker-compose build --no-cache

start: docker-compose.yml
	docker-compose up -d

restart: docker-compose.yml
	docker-compose restart

stop: docker-compose.yml
	docker-compose down


