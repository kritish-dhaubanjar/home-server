clean:
	docker compose down

all: clean
	docker compose up
