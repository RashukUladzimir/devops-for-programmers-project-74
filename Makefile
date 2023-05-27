ci: 
	docker-compose -f docker-compose.yml up --abort-on-container-exit

cp-env: 
	cp ./app/.env.example ./.env
