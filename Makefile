up:
	docker compose up -d

down:
	docker compose down -v

restart:
	make down
	make up
