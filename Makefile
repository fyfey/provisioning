.PHONY: lint
lint:
	trunk check || exit 1

.PHONY: bootstrap
bootstrap:
	skaffold run -p bootstrap || exit 1

.PHONY: provision
provision:
	./src/bin/provision

deploy: provision boostrap
