.PHONY: build up down logs test

build:
	docker build -t webapp .

up:
	docker compose up -d

down:
	docker compose down

logs:
	docker compose logs -f