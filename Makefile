NGHTTP3_DIR ?= ./libs/nghttp3

.PHONY: setup-nghttp3-lib
setup-nghttp3-lib:
## 	get git submodules
	git submodule update --init --recursive
	
##	execute official commands to configure NGHTTP3 lib
	cd $(NGHTTP3_DIR) && autoreconf -i 
	cd $(NGHTTP3_DIR) && ./configure
	cd $(NGHTTP3_DIR) && make -j$$(nproc) check
	
## 	for some reason we have to manually include config.h in files.
##	like official configuration step is failing to do something?
	cp $(NGHTTP3_DIR)/config.h $(NGHTTP3_DIR)/lib
	find . -type f \( -name "*.c" -o -name "*.h" \) -print0 | xargs -0 perl -0777 -pi -e 's|#ifdef HAVE_CONFIG_H\s*#\s*include <config\.h>\s*#endif\s*/\* defined\(HAVE_CONFIG_H\) \*/|#include "config.h"|g'

.PHONY: build-source
build-source:
	./build.sh

.PHONY: build-source-and-test
build-source-and-test: build-source
	nim c -d:debug --styleCheck:usages --styleCheck:error -r  tests/test_nghttp3.nim 

