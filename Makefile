HELLO_WORLD_PATH := hello-world/
LANGUAGES := $(shell find $(HELLO_WORLD_PATH) -mindepth 1 -maxdepth 1 -type d -exec basename {} \;)

all: $(LANGUAGES)

$(LANGUAGES):
	@cd $(HELLO_WORLD_PATH)/$@ && make
