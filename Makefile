.PHONY: run-db stop-db reset-db restart-db

PROJECT_NAME := salary

run-db:
	docker-compose -p $(PROJECT_NAME) up --build -d

stop-db:
	docker-compose -p $(PROJECT_NAME) down

reset-db:
	docker-compose -p $(PROJECT_NAME) down
	docker volume rm $(PROJECT_NAME)_postgres_data

restart-db:
	docker-compose -p $(PROJECT_NAME) down
	docker-compose -p $(PROJECT_NAME) up -d
