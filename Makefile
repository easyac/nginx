build-dev:
	docker build -f ./Dockerfile.dev -t easyac/nginx:dev .

docker-build:
	docker build -t easyac/nginx .

docker-push-dev:
	docker push easyac/nginx:dev

docker-push-dev:
	docker push easyac/nginx:latest
