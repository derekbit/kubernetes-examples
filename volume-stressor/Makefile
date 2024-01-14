IMAGE_NAME := derekbit/volume-stressor
IMAGE_TAG := latest
DOCKERFILE := Dockerfile

.PHONY: build

build:
	docker build -t $(IMAGE_NAME):$(IMAGE_TAG) -f $(DOCKERFILE) .

.PHONY: clean

clean:
	docker rmi $(IMAGE_NAME):$(IMAGE_TAG)