IMAGE_NAME=breast-cancer-ml

PWD=$(shell pwd)

build:
	podman build -t $(IMAGE_NAME) .

run:
	podman run -it --rm -p 8888:8888 -v $(PWD):/app $(IMAGE_NAME)

clean:
	podman image prune -f

ps:
	podman ps

rm-containers:
	podman container prune -f
