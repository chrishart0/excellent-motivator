.PHONY: build
build: 
	docker-compose build

.PHONY: run
run up: 
	docker-compose up


.PHONY: down
down: 
	docker-compose down

.PHONY: test
test: 
	docker-compose run --rm app go test -v ./...