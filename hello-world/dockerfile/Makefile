.SILENT:

all: clean build prepare run

clean:
	-docker image rm hello-world > /dev/null 2>&1

build:
	docker build -f hello-world.Dockerfile -t hello-world . > /dev/null 2>&1

prepare:

run:
	docker run --rm hello-world
