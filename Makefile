.PHONY: build-source
build-source:
	./build.sh

.PHONY: build-source-and-test
build-source-and-test:
	./build.sh
	nim c -d:debug --styleCheck:usages --styleCheck:error -r  tests/test_nghttp3.nim 