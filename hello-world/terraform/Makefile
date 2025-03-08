.SILENT:

all: build prepare run clean

build:

prepare:
	terraform init

run:
	terraform apply -auto-approve

clean:
	rm -rf .terraform* terraform.tfstate*
