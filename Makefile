.PHONY: build
build:
	docker-compose build

.PHONY: up
up: .env
	docker-compose up -d

.PHONY: setup
setup: .env
	docker-compose run --rm app make install

.env:
	cp application/.env.example application/.env