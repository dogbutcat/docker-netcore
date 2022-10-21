build:
	docker build --rm -t docker-netcore .

test: build
	docker run --name emby -p "8096:8096" --rm docker-netcore

offical:
	docker pull emby/embyserver:latest
	docker run --name emby -p "8096:8096" --rm emby/embyserver