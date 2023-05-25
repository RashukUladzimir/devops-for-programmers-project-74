test: 
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
	
run: test 
	docker-compose up
	
ci: 
	docker-compose -f docker-compose.yml up --abort-on-container-exit

cp-env: 
	cp ./app/.env.example ./.env
