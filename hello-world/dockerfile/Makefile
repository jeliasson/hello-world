all: clean build executable run

clean:
	- docker image rm hello-world

build:
	docker build -f hello-world.Dockerfile -t hello-world .

executable:


run:
	docker run --rm hello-world
