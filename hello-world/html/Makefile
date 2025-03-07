all: clean build prepare run clean

clean:
	-pkill -f "python3 -m http.server"

build:
	python3 -m http.server 8080 & > /dev/null

prepare:
	sleep 1

run:
	lynx --dump http://localhost:8080/hello-world.html
