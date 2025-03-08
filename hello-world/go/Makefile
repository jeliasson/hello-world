.SILENT:

all: build prepare run clean

build:
	go build hello-world.go

prepare:
	chmod +x ./hello-world

run:
	./hello-world

clean:
	rm -f ./hello-world
