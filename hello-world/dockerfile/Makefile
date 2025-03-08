.SILENT:

all: build prepare run clean

build:
	docker build -f hello-world.Dockerfile -t hello-world . > /dev/null 2>&1

prepare:

run:
	docker run --rm hello-world

clean:
	-docker image rm hello-world > /dev/null 2>&1
