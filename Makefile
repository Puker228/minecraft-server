up:
	@docker-compose up -d

restart:
	@docker-compose stop && docker-compose build && docker-compose up -d

stop:
	@docker-compose stop