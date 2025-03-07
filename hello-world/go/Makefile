all: clean build prepare run

clean:
	rm -f ./hello-world

build:
	go build hello-world.go

prepare:
	chmod +x ./hello-world

run:
	./hello-world
