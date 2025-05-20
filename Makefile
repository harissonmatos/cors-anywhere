up:
	docker compose up -d

down:
	docker compose down

install:
	$(MAKE) up

update:
	git pull
	docker compose restart app
