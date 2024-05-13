.PHONY: all docs
all: speakeasy docs

original_modified.yaml: original.yaml
	cp original.yaml original_modified.yaml

overlay.yaml:
	speakeasy overlay compare -s original.yaml -s original_modified.yaml > overlay.yaml

speakeasy:
	$(eval TMP := $(shell mktemp -d))
	speakeasy overlay apply -s openapi.yaml -o overlay.yaml > $(TMP)/final.yaml
	speakeasy generate sdk --lang terraform -o . -s $(TMP)/final.yaml

docs:
	go generate ./...
