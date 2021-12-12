run:
	docker-compose up -d
	docker network connect hss-tatic_default traefik || true

up:
	docker-compose up -d
	docker network connect hss-tatic_default traefik || true

down:
	docker-compose down

logs:
	docker-compose -f docker-compose.yml logs -f
