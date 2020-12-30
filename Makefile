all: build

build:
	docker build . -t nibbleservices/letsencrypt-gcloud-balancer:latest

push: build
	docker push nibbleservices/letsencrypt-gcloud-balancer:latest
