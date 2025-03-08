.SILENT:

all: build prepare run clean

clean:
	rm -rf .terraform* terraform.tfstate*

build:

prepare:
	terraform init

run:
	terraform apply -auto-approve
