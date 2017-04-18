build-dev:
	docker build -t easyac/nginx:dev .

build:
	docker build -t easyac/nginx .

docker-push-dev:
	docker push easyac/nginx:dev

docker-push-dev:
	docker push easyac/nginx:latest
