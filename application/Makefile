.PHONY: install
install: .env
	composer install
	php artisan key:generate
	php artisan migrate

.env:
	cp .env.example .env
