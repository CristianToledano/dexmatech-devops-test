MANAGE = docker-compose run --rm backend

up:
	docker-compose up -d

down:
	docker-compose down

test:
	curl -L http://lb/ping && echo "\n"
	curl -L  http://lb/redis-status
