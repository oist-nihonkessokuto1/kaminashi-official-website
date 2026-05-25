exec:
	docker compose start
	docker compose exec app bash

stop:
	docker compose stop

diff:
	git diff --cached > .diff

main:
	git switch main
	git pull
	git pull origin main --tags
	git pull -p
