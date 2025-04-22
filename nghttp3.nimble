packageName = "nghttp3"
version = "0.0.2"
author = "Status Research & Development GmbH"
description = "Nim wrapper around the nghttp3 library"
license = "MIT"
installDirs = @["libs"]
installFiles = @["nghttp3.nim"]


requires "nim >= 1.6.0"

before install:
  exec "make setup-nghttp3-lib"