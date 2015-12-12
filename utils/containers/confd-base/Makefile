all: image

TAG = v0.11.0
PREFIX = we87

release: image
	docker push $(PREFIX)/confd-base:$(TAG)

image:
	docker build -t $(PREFIX)/confd-base:$(TAG) .
