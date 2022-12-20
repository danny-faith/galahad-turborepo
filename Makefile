dev:
	pnpm dev;

local:
	@docker-compose stop && docker-compose up --build -d --remove-orphans;
