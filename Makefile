SHELL=/bin/bash

PROJECT=jessenia.tech
CLOUD_PROVIDER=gcp
ENV=production
NAME=cloud-dns-${ENV}

apply: init
	cd infrastructure/${CLOUD_PROVIDER}/envs/${ENV} && terraform apply -auto-approve=true

build:
	docker build -t jessenia.tech .

destroy: init
	cd infrastructure/${CLOUD_PROVIDER}/envs/${ENV} && terraform destroy
init:
	cd infrastructure/${CLOUD_PROVIDER}/envs/${ENV} && terraform init -backend-config="bucket=tf-state-${ENV}" --backend-config="prefix=${NAME}" -reconfigure

install:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && brew install docker

list: init
	cd infrastructure/${CLOUD_PROVIDER}/envs/${ENV} && state list

plan: init
	cd infrastructure/${CLOUD_PROVIDER}/envs/${ENV} && terraform plan

run:
	docker run --rm -it -p 8080:80 jessenia.tech && open http://localhost:8080
