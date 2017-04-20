build-dev:
	docker build -f ./Dockerfile.dev -t easyac/nginx:dev .

docker-build:
	docker build -t easyac/nginx .

docker-push:
	docker push easyac/nginx:latest
