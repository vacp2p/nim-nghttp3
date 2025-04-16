# Nim-Libp2p
# Copyright (c) 2025 Status Research & Development GmbH
# Licensed under either of
#  * Apache License, version 2.0, ([LICENSE-APACHE](LICENSE-APACHE))
#  * MIT license ([LICENSE-MIT](LICENSE-MIT))
# at your option.
# This file may not be copied, modified, or distributed except according to
# those terms.

# import os
# import strformat
# const root = currentSourcePath.parentDir
# const nghttp3LibIncludes    = root/"libs"/"nghttp3"/"lib"/"includes"
# {.passc: fmt"-I{nghttp3LibIncludes}".}

# {.passL: "-lnghttp3".}
# {.passC: "-I/usr/local/lib".} 

{.compile: "./libs/nghttp3/lib/nghttp3_balloc.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_buf.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_conn.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_conv.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_debug.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_err.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_frame.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_gaptr.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_http.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_idtr.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_ksl.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_map.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_mem.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_objalloc.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_opl.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_pq.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_qpack.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_qpack_huffman.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_qpack_huffman_data.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_range.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_rcbuf.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_ringbuf.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_str.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_stream.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_tnode.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_unreachable.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_vec.c".}
{.compile: "./libs/nghttp3/lib/nghttp3_version.c".}
{.compile: "./libs/nghttp3/lib/sfparse/sfparse.c".}
