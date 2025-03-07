all: clean build prepare run

clean:
	- docker image rm hello-world

build:
	docker build -f hello-world.Dockerfile -t hello-world .

prepare:

run:
	docker run --rm hello-world
