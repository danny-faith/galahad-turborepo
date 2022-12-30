dev:
	pnpm dev;

local:
	@docker-compose stop && docker-compose up --build --remove-orphans;
