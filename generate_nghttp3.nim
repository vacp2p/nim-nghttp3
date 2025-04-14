import futhark, strformat
from os import parentDir, `/`

importc:
    outputPath currentSourcePath.parentDir / "nghttp3_source.nim"
    path currentSourcePath.parentDir/"libs/nghttp3/lib/includes"
    "nghttp3/nghttp3.h"
    "nghttp3/version.h"