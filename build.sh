#!/bin/bash
root=$(dirname "$0")
sources=${root}/libs

rm -f nghttp3.nim
rm -f nghttp3_source.nim

# Step1: Generate nghttp3_source.nim using nghttp3 source
# futhark is required by generate nghttp3.nim
nimble install futhark@0.15.0
nim c --maxLoopIterationsVM:100000000 generate_nghttp3.nim
# removes absolute path prefix from comments "Generated based on"
sed -i 's/Generated based on.*\/nim-http3\/libs\//Generated based on \/nim-http3\/libs\//g' nghttp3_source.nim

# Step2: build nghttp3.nim file
touch nghttp3.nim
cat "${root}/prelude.nim" >> nghttp3.nim
cat "${root}/nghttp3_source.nim" >> nghttp3.nim
rm -f nghttp3_source.nim


