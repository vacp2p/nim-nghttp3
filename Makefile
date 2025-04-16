.PHONY: build-source
build-source:
	./build.sh

.PHONY: build-source-and-test
build-source-and-test:
	./build.sh
	nimble test --styleCheck:off --verbose --debug