#!make

build:
	
	$(info Make: Building environment images.)
	docker-compose build --no-cache
	@make -s clear

start:
	
	$(info Make: Starting environment containers.)
	docker-compose up -d

stop:

	$(info Make: Stopping environment containers.)
	@docker-compose stop

down:

	$(info Make: Down environment containers.)
	@docker-compose down

restart:

	$(info Make: Restarting environment containers.)
	@make -s stop
	@make -s start

clear:
	@clear
