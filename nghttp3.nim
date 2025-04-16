########################################################
# This is auto generated file.
########################################################

import os
import strformat
const root = currentSourcePath.parentDir
const nghttp3LibIncludes    = root/"libs"/"nghttp3"/"lib"/"includes"
{.passc: fmt"-I{nghttp3LibIncludes}".}

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

{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from std / macros import hint, warning, newLit, getSize

from std / os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  enum_nghttp3_qpack_token_536871397* {.size: sizeof(cuint).} = enum
    NGHTTP3_QPACK_TOKEN_AUTHORITY = 0, NGHTTP3_QPACK_TOKEN_METHOD = 1,
    NGHTTP3_QPACK_TOKEN_PATH = 8, NGHTTP3_QPACK_TOKEN_SCHEME = 9,
    NGHTTP3_QPACK_TOKEN_STATUS = 11, NGHTTP3_QPACK_TOKEN_ACCEPT = 25,
    NGHTTP3_QPACK_TOKEN_ACCEPT_ENCODING = 27,
    NGHTTP3_QPACK_TOKEN_ACCEPT_LANGUAGE = 28,
    NGHTTP3_QPACK_TOKEN_ACCEPT_RANGES = 29,
    NGHTTP3_QPACK_TOKEN_ACCESS_CONTROL_ALLOW_CREDENTIALS = 30,
    NGHTTP3_QPACK_TOKEN_ACCESS_CONTROL_ALLOW_HEADERS = 32,
    NGHTTP3_QPACK_TOKEN_ACCESS_CONTROL_ALLOW_METHODS = 35,
    NGHTTP3_QPACK_TOKEN_ACCESS_CONTROL_ALLOW_ORIGIN = 38,
    NGHTTP3_QPACK_TOKEN_ACCESS_CONTROL_EXPOSE_HEADERS = 39,
    NGHTTP3_QPACK_TOKEN_ACCESS_CONTROL_REQUEST_HEADERS = 40,
    NGHTTP3_QPACK_TOKEN_ACCESS_CONTROL_REQUEST_METHOD = 41,
    NGHTTP3_QPACK_TOKEN_AGE = 43, NGHTTP3_QPACK_TOKEN_ALT_SVC = 44,
    NGHTTP3_QPACK_TOKEN_AUTHORIZATION = 45,
    NGHTTP3_QPACK_TOKEN_CACHE_CONTROL = 46,
    NGHTTP3_QPACK_TOKEN_CONTENT_DISPOSITION = 52,
    NGHTTP3_QPACK_TOKEN_CONTENT_ENCODING = 53,
    NGHTTP3_QPACK_TOKEN_CONTENT_LENGTH = 55,
    NGHTTP3_QPACK_TOKEN_CONTENT_SECURITY_POLICY = 56,
    NGHTTP3_QPACK_TOKEN_CONTENT_TYPE = 57, NGHTTP3_QPACK_TOKEN_COOKIE = 68,
    NGHTTP3_QPACK_TOKEN_DATE = 69, NGHTTP3_QPACK_TOKEN_EARLY_DATA = 70,
    NGHTTP3_QPACK_TOKEN_ETAG = 71, NGHTTP3_QPACK_TOKEN_EXPECT_CT = 72,
    NGHTTP3_QPACK_TOKEN_FORWARDED = 73,
    NGHTTP3_QPACK_TOKEN_IF_MODIFIED_SINCE = 74,
    NGHTTP3_QPACK_TOKEN_IF_NONE_MATCH = 75, NGHTTP3_QPACK_TOKEN_IF_RANGE = 76,
    NGHTTP3_QPACK_TOKEN_LAST_MODIFIED = 77, NGHTTP3_QPACK_TOKEN_LINK = 78,
    NGHTTP3_QPACK_TOKEN_LOCATION = 79, NGHTTP3_QPACK_TOKEN_ORIGIN = 80,
    NGHTTP3_QPACK_TOKEN_PURPOSE = 81, NGHTTP3_QPACK_TOKEN_RANGE = 82,
    NGHTTP3_QPACK_TOKEN_REFERER = 83, NGHTTP3_QPACK_TOKEN_SERVER = 84,
    NGHTTP3_QPACK_TOKEN_SET_COOKIE = 85,
    NGHTTP3_QPACK_TOKEN_STRICT_TRANSPORT_SECURITY = 86,
    NGHTTP3_QPACK_TOKEN_TIMING_ALLOW_ORIGIN = 89,
    NGHTTP3_QPACK_TOKEN_UPGRADE_INSECURE_REQUESTS = 90,
    NGHTTP3_QPACK_TOKEN_USER_AGENT = 91, NGHTTP3_QPACK_TOKEN_VARY = 92,
    NGHTTP3_QPACK_TOKEN_X_CONTENT_TYPE_OPTIONS = 94,
    NGHTTP3_QPACK_TOKEN_X_FORWARDED_FOR = 95,
    NGHTTP3_QPACK_TOKEN_X_FRAME_OPTIONS = 96,
    NGHTTP3_QPACK_TOKEN_X_XSS_PROTECTION = 98, NGHTTP3_QPACK_TOKEN_HOST = 1000,
    NGHTTP3_QPACK_TOKEN_CONNECTION = 1001,
    NGHTTP3_QPACK_TOKEN_KEEP_ALIVE = 1002,
    NGHTTP3_QPACK_TOKEN_PROXY_CONNECTION = 1003,
    NGHTTP3_QPACK_TOKEN_TRANSFER_ENCODING = 1004,
    NGHTTP3_QPACK_TOKEN_UPGRADE = 1005, NGHTTP3_QPACK_TOKEN_TE = 1006,
    NGHTTP3_QPACK_TOKEN_PROTOCOL = 1007, NGHTTP3_QPACK_TOKEN_PRIORITY = 1008
when not declared(struct_nghttp3_qpack_encoder):
  type
    struct_nghttp3_qpack_encoder* = object
else:
  static :
    hint("Declaration of " & "struct_nghttp3_qpack_encoder" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_qpack_stream_context):
  type
    struct_nghttp3_qpack_stream_context* = object
else:
  static :
    hint("Declaration of " & "struct_nghttp3_qpack_stream_context" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_qpack_decoder):
  type
    struct_nghttp3_qpack_decoder* = object
else:
  static :
    hint("Declaration of " & "struct_nghttp3_qpack_decoder" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_conn):
  type
    struct_nghttp3_conn* = object
else:
  static :
    hint("Declaration of " & "struct_nghttp3_conn" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_rcbuf):
  type
    struct_nghttp3_rcbuf* = object
else:
  static :
    hint("Declaration of " & "struct_nghttp3_rcbuf" &
        " already exists, not redeclaring")
type
  nghttp3_ssize_536871366 = ptrdiff_t_536871370 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:82:19
  ptrdiff_t_536871369 = clong ## Generated based on /usr/include/clang/18.1.3/include/__stddef_ptrdiff_t.h:18:26
  nghttp3_malloc_536871371 = proc (a0: csize_t; a1: pointer): pointer {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:443:17
  nghttp3_free_536871373 = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:452:16
  nghttp3_calloc_536871375 = proc (a0: csize_t; a1: csize_t; a2: pointer): pointer {.
      cdecl.}                ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:461:17
  nghttp3_realloc_536871377 = proc (a0: pointer; a1: csize_t; a2: pointer): pointer {.
      cdecl.}                ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:470:17
  struct_nghttp3_mem_536871379 {.pure, inheritable, bycopy.} = object
    user_data*: pointer      ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:512:16
    malloc*: nghttp3_malloc_536871372
    free*: nghttp3_free_536871374
    calloc*: nghttp3_calloc_536871376
    realloc*: nghttp3_realloc_536871378
  nghttp3_mem_536871381 = struct_nghttp3_mem_536871380 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:538:3
  struct_nghttp3_vec_536871383 {.pure, inheritable, bycopy.} = object
    base*: ptr uint8         ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:554:16
    len*: csize_t
  nghttp3_vec_536871385 = struct_nghttp3_vec_536871384 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:564:3
  nghttp3_rcbuf_536871387 = struct_nghttp3_rcbuf ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:573:30
  struct_nghttp3_buf_536871389 {.pure, inheritable, bycopy.} = object
    begin*: ptr uint8        ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:616:16
    end_field*: ptr uint8
    pos*: ptr uint8
    last*: ptr uint8
  nghttp3_buf_536871391 = struct_nghttp3_buf_536871390 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:638:3
  struct_nghttp3_nv_536871393 {.pure, inheritable, bycopy.} = object
    name*: ptr uint8         ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:740:16
    value*: ptr uint8
    namelen*: csize_t
    valuelen*: csize_t
    flags*: uint8
  nghttp3_nv_536871395 = struct_nghttp3_nv_536871394 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:764:3
  nghttp3_qpack_token_536871399 = enum_nghttp3_qpack_token_536871398 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1060:3
  struct_nghttp3_qpack_nv_536871401 {.pure, inheritable, bycopy.} = object
    name*: ptr nghttp3_rcbuf_536871388 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1069:16
    value*: ptr nghttp3_rcbuf_536871388
    token*: int32
    flags*: uint8
  nghttp3_qpack_nv_536871403 = struct_nghttp3_qpack_nv_536871402 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1091:3
  nghttp3_qpack_encoder_536871405 = struct_nghttp3_qpack_encoder ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1099:38
  nghttp3_qpack_stream_context_536871407 = struct_nghttp3_qpack_stream_context ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1239:45
  nghttp3_qpack_decoder_536871409 = struct_nghttp3_qpack_decoder ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1295:38
  nghttp3_debug_vprintf_callback_536871411 = proc (a0: cstring): void {.cdecl,
      varargs.}              ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1545:16
  nghttp3_conn_536871413 = struct_nghttp3_conn ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1605:29
  struct_nghttp3_settings_536871415 {.pure, inheritable, bycopy.} = object
    max_field_section_size*: uint64 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1615:16
    qpack_max_dtable_capacity*: csize_t
    qpack_encoder_max_dtable_capacity*: csize_t
    qpack_blocked_streams*: csize_t
    enable_connect_protocol*: uint8
    h3_datagram*: uint8
  nghttp3_settings_536871417 = struct_nghttp3_settings_536871416 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1655:3
  nghttp3_acked_stream_data_536871419 = proc (a0: ptr nghttp3_conn_536871414;
      a1: int64; a2: uint64; a3: pointer; a4: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1670:15
  nghttp3_stream_close_536871421 = proc (a0: ptr nghttp3_conn_536871414;
      a1: int64; a2: uint64; a3: pointer; a4: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1687:15
  nghttp3_recv_data_536871423 = proc (a0: ptr nghttp3_conn_536871414; a1: int64;
                                      a2: ptr uint8; a3: csize_t; a4: pointer;
                                      a5: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1708:15
  nghttp3_deferred_consume_536871425 = proc (a0: ptr nghttp3_conn_536871414;
      a1: int64; a2: csize_t; a3: pointer; a4: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1727:15
  nghttp3_begin_headers_536871427 = proc (a0: ptr nghttp3_conn_536871414;
      a1: int64; a2: pointer; a3: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1746:15
  nghttp3_recv_header_536871429 = proc (a0: ptr nghttp3_conn_536871414;
                                        a1: int64; a2: int32;
                                        a3: ptr nghttp3_rcbuf_536871388;
                                        a4: ptr nghttp3_rcbuf_536871388;
                                        a5: uint8; a6: pointer; a7: pointer): cint {.
      cdecl.}                ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1770:15
  nghttp3_end_headers_536871431 = proc (a0: ptr nghttp3_conn_536871414;
                                        a1: int64; a2: cint; a3: pointer;
                                        a4: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1790:15
  nghttp3_end_stream_536871433 = proc (a0: ptr nghttp3_conn_536871414;
                                       a1: int64; a2: pointer; a3: pointer): cint {.
      cdecl.}                ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1808:15
  nghttp3_stop_sending_536871435 = proc (a0: ptr nghttp3_conn_536871414;
      a1: int64; a2: uint64; a3: pointer; a4: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1824:15
  nghttp3_reset_stream_536871437 = proc (a0: ptr nghttp3_conn_536871414;
      a1: int64; a2: uint64; a3: pointer; a4: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1842:15
  nghttp3_shutdown_536871439 = proc (a0: ptr nghttp3_conn_536871414; a1: int64;
                                     a2: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1875:15
  nghttp3_recv_settings_536871441 = proc (a0: ptr nghttp3_conn_536871414;
      a1: ptr nghttp3_settings_536871418; a2: pointer): cint {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1890:15
  struct_nghttp3_callbacks_536871443 {.pure, inheritable, bycopy.} = object
    acked_stream_data*: nghttp3_acked_stream_data_536871420 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1902:16
    stream_close*: nghttp3_stream_close_536871422
    recv_data*: nghttp3_recv_data_536871424
    deferred_consume*: nghttp3_deferred_consume_536871426
    begin_headers*: nghttp3_begin_headers_536871428
    recv_header*: nghttp3_recv_header_536871430
    end_headers*: nghttp3_end_headers_536871432
    begin_trailers*: nghttp3_begin_headers_536871428
    recv_trailer*: nghttp3_recv_header_536871430
    end_trailers*: nghttp3_end_headers_536871432
    stop_sending*: nghttp3_stop_sending_536871436
    end_stream*: nghttp3_end_stream_536871434
    reset_stream*: nghttp3_reset_stream_536871438
    shutdown*: nghttp3_shutdown_536871440
    recv_settings*: nghttp3_recv_settings_536871442
  nghttp3_callbacks_536871452 = struct_nghttp3_callbacks_536871444 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1989:3
  nghttp3_read_data_callback_536871454 = proc (a0: ptr nghttp3_conn_536871414;
      a1: int64; a2: ptr nghttp3_vec_536871386; a3: csize_t; a4: ptr uint32;
      a5: pointer; a6: pointer): nghttp3_ssize_536871368 {.cdecl.} ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2451:25
  struct_nghttp3_data_reader_536871456 {.pure, inheritable, bycopy.} = object
    read_data*: nghttp3_read_data_callback_536871455 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2461:16
  nghttp3_data_reader_536871458 = struct_nghttp3_data_reader_536871457 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2466:3
  struct_nghttp3_pri_536871460 {.pure, inheritable, bycopy.} = object
    urgency* {.align(8'i64).}: uint32 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2662:33
    inc* {.align(8'i64).}: uint8
  nghttp3_pri_536871462 = struct_nghttp3_pri_536871461 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2676:3
  struct_nghttp3_info_536871464 {.pure, inheritable, bycopy.} = object
    age*: cint               ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2834:16
    version_num*: cint
    version_str*: cstring
  nghttp3_info_536871466 = struct_nghttp3_info_536871465 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2852:3
  nghttp3_qpack_encoder_536871406 = (when declared(nghttp3_qpack_encoder):
    when ownSizeof(nghttp3_qpack_encoder) != ownSizeof(nghttp3_qpack_encoder_536871405):
      static :
        warning("Declaration of " & "nghttp3_qpack_encoder" &
            " exists but with different size")
    nghttp3_qpack_encoder
   else:
    nghttp3_qpack_encoder_536871405)
  nghttp3_qpack_nv_536871404 = (when declared(nghttp3_qpack_nv):
    when ownSizeof(nghttp3_qpack_nv) != ownSizeof(nghttp3_qpack_nv_536871403):
      static :
        warning("Declaration of " & "nghttp3_qpack_nv" &
            " exists but with different size")
    nghttp3_qpack_nv
   else:
    nghttp3_qpack_nv_536871403)
  nghttp3_recv_data_536871424 = (when declared(nghttp3_recv_data):
    when ownSizeof(nghttp3_recv_data) != ownSizeof(nghttp3_recv_data_536871423):
      static :
        warning("Declaration of " & "nghttp3_recv_data" &
            " exists but with different size")
    nghttp3_recv_data
   else:
    nghttp3_recv_data_536871423)
  nghttp3_rcbuf_536871388 = (when declared(nghttp3_rcbuf):
    when ownSizeof(nghttp3_rcbuf) != ownSizeof(nghttp3_rcbuf_536871387):
      static :
        warning("Declaration of " & "nghttp3_rcbuf" &
            " exists but with different size")
    nghttp3_rcbuf
   else:
    nghttp3_rcbuf_536871387)
  nghttp3_calloc_536871376 = (when declared(nghttp3_calloc):
    when ownSizeof(nghttp3_calloc) != ownSizeof(nghttp3_calloc_536871375):
      static :
        warning("Declaration of " & "nghttp3_calloc" &
            " exists but with different size")
    nghttp3_calloc
   else:
    nghttp3_calloc_536871375)
  nghttp3_nv_536871396 = (when declared(nghttp3_nv):
    when ownSizeof(nghttp3_nv) != ownSizeof(nghttp3_nv_536871395):
      static :
        warning("Declaration of " & "nghttp3_nv" &
            " exists but with different size")
    nghttp3_nv
   else:
    nghttp3_nv_536871395)
  nghttp3_mem_536871382 = (when declared(nghttp3_mem):
    when ownSizeof(nghttp3_mem) != ownSizeof(nghttp3_mem_536871381):
      static :
        warning("Declaration of " & "nghttp3_mem" &
            " exists but with different size")
    nghttp3_mem
   else:
    nghttp3_mem_536871381)
  struct_nghttp3_buf_536871390 = (when declared(struct_nghttp3_buf):
    when ownSizeof(struct_nghttp3_buf) != ownSizeof(struct_nghttp3_buf_536871389):
      static :
        warning("Declaration of " & "struct_nghttp3_buf" &
            " exists but with different size")
    struct_nghttp3_buf
   else:
    struct_nghttp3_buf_536871389)
  nghttp3_shutdown_536871440 = (when declared(nghttp3_shutdown):
    when ownSizeof(nghttp3_shutdown) != ownSizeof(nghttp3_shutdown_536871439):
      static :
        warning("Declaration of " & "nghttp3_shutdown" &
            " exists but with different size")
    nghttp3_shutdown
   else:
    nghttp3_shutdown_536871439)
  nghttp3_realloc_536871378 = (when declared(nghttp3_realloc):
    when ownSizeof(nghttp3_realloc) != ownSizeof(nghttp3_realloc_536871377):
      static :
        warning("Declaration of " & "nghttp3_realloc" &
            " exists but with different size")
    nghttp3_realloc
   else:
    nghttp3_realloc_536871377)
  nghttp3_end_headers_536871432 = (when declared(nghttp3_end_headers):
    when ownSizeof(nghttp3_end_headers) != ownSizeof(nghttp3_end_headers_536871431):
      static :
        warning("Declaration of " & "nghttp3_end_headers" &
            " exists but with different size")
    nghttp3_end_headers
   else:
    nghttp3_end_headers_536871431)
  nghttp3_callbacks_536871453 = (when declared(nghttp3_callbacks):
    when ownSizeof(nghttp3_callbacks) != ownSizeof(nghttp3_callbacks_536871452):
      static :
        warning("Declaration of " & "nghttp3_callbacks" &
            " exists but with different size")
    nghttp3_callbacks
   else:
    nghttp3_callbacks_536871452)
  nghttp3_malloc_536871372 = (when declared(nghttp3_malloc):
    when ownSizeof(nghttp3_malloc) != ownSizeof(nghttp3_malloc_536871371):
      static :
        warning("Declaration of " & "nghttp3_malloc" &
            " exists but with different size")
    nghttp3_malloc
   else:
    nghttp3_malloc_536871371)
  nghttp3_info_536871467 = (when declared(nghttp3_info):
    when ownSizeof(nghttp3_info) != ownSizeof(nghttp3_info_536871466):
      static :
        warning("Declaration of " & "nghttp3_info" &
            " exists but with different size")
    nghttp3_info
   else:
    nghttp3_info_536871466)
  struct_nghttp3_nv_536871394 = (when declared(struct_nghttp3_nv):
    when ownSizeof(struct_nghttp3_nv) != ownSizeof(struct_nghttp3_nv_536871393):
      static :
        warning("Declaration of " & "struct_nghttp3_nv" &
            " exists but with different size")
    struct_nghttp3_nv
   else:
    struct_nghttp3_nv_536871393)
  nghttp3_qpack_stream_context_536871408 = (when declared(
      nghttp3_qpack_stream_context):
    when ownSizeof(nghttp3_qpack_stream_context) !=
        ownSizeof(nghttp3_qpack_stream_context_536871407):
      static :
        warning("Declaration of " & "nghttp3_qpack_stream_context" &
            " exists but with different size")
    nghttp3_qpack_stream_context
   else:
    nghttp3_qpack_stream_context_536871407)
  nghttp3_vec_536871386 = (when declared(nghttp3_vec):
    when ownSizeof(nghttp3_vec) != ownSizeof(nghttp3_vec_536871385):
      static :
        warning("Declaration of " & "nghttp3_vec" &
            " exists but with different size")
    nghttp3_vec
   else:
    nghttp3_vec_536871385)
  struct_nghttp3_mem_536871380 = (when declared(struct_nghttp3_mem):
    when ownSizeof(struct_nghttp3_mem) != ownSizeof(struct_nghttp3_mem_536871379):
      static :
        warning("Declaration of " & "struct_nghttp3_mem" &
            " exists but with different size")
    struct_nghttp3_mem
   else:
    struct_nghttp3_mem_536871379)
  nghttp3_acked_stream_data_536871420 = (when declared(nghttp3_acked_stream_data):
    when ownSizeof(nghttp3_acked_stream_data) !=
        ownSizeof(nghttp3_acked_stream_data_536871419):
      static :
        warning("Declaration of " & "nghttp3_acked_stream_data" &
            " exists but with different size")
    nghttp3_acked_stream_data
   else:
    nghttp3_acked_stream_data_536871419)
  nghttp3_read_data_callback_536871455 = (when declared(
      nghttp3_read_data_callback):
    when ownSizeof(nghttp3_read_data_callback) !=
        ownSizeof(nghttp3_read_data_callback_536871454):
      static :
        warning("Declaration of " & "nghttp3_read_data_callback" &
            " exists but with different size")
    nghttp3_read_data_callback
   else:
    nghttp3_read_data_callback_536871454)
  nghttp3_ssize_536871368 = (when declared(nghttp3_ssize):
    when ownSizeof(nghttp3_ssize) != ownSizeof(nghttp3_ssize_536871366):
      static :
        warning("Declaration of " & "nghttp3_ssize" &
            " exists but with different size")
    nghttp3_ssize
   else:
    nghttp3_ssize_536871366)
  struct_nghttp3_qpack_nv_536871402 = (when declared(struct_nghttp3_qpack_nv):
    when ownSizeof(struct_nghttp3_qpack_nv) !=
        ownSizeof(struct_nghttp3_qpack_nv_536871401):
      static :
        warning("Declaration of " & "struct_nghttp3_qpack_nv" &
            " exists but with different size")
    struct_nghttp3_qpack_nv
   else:
    struct_nghttp3_qpack_nv_536871401)
  nghttp3_qpack_token_536871400 = (when declared(nghttp3_qpack_token):
    when ownSizeof(nghttp3_qpack_token) != ownSizeof(nghttp3_qpack_token_536871399):
      static :
        warning("Declaration of " & "nghttp3_qpack_token" &
            " exists but with different size")
    nghttp3_qpack_token
   else:
    nghttp3_qpack_token_536871399)
  struct_nghttp3_data_reader_536871457 = (when declared(
      struct_nghttp3_data_reader):
    when ownSizeof(struct_nghttp3_data_reader) !=
        ownSizeof(struct_nghttp3_data_reader_536871456):
      static :
        warning("Declaration of " & "struct_nghttp3_data_reader" &
            " exists but with different size")
    struct_nghttp3_data_reader
   else:
    struct_nghttp3_data_reader_536871456)
  nghttp3_end_stream_536871434 = (when declared(nghttp3_end_stream):
    when ownSizeof(nghttp3_end_stream) != ownSizeof(nghttp3_end_stream_536871433):
      static :
        warning("Declaration of " & "nghttp3_end_stream" &
            " exists but with different size")
    nghttp3_end_stream
   else:
    nghttp3_end_stream_536871433)
  struct_nghttp3_settings_536871416 = (when declared(struct_nghttp3_settings):
    when ownSizeof(struct_nghttp3_settings) !=
        ownSizeof(struct_nghttp3_settings_536871415):
      static :
        warning("Declaration of " & "struct_nghttp3_settings" &
            " exists but with different size")
    struct_nghttp3_settings
   else:
    struct_nghttp3_settings_536871415)
  nghttp3_buf_536871392 = (when declared(nghttp3_buf):
    when ownSizeof(nghttp3_buf) != ownSizeof(nghttp3_buf_536871391):
      static :
        warning("Declaration of " & "nghttp3_buf" &
            " exists but with different size")
    nghttp3_buf
   else:
    nghttp3_buf_536871391)
  struct_nghttp3_info_536871465 = (when declared(struct_nghttp3_info):
    when ownSizeof(struct_nghttp3_info) != ownSizeof(struct_nghttp3_info_536871464):
      static :
        warning("Declaration of " & "struct_nghttp3_info" &
            " exists but with different size")
    struct_nghttp3_info
   else:
    struct_nghttp3_info_536871464)
  nghttp3_settings_536871418 = (when declared(nghttp3_settings):
    when ownSizeof(nghttp3_settings) != ownSizeof(nghttp3_settings_536871417):
      static :
        warning("Declaration of " & "nghttp3_settings" &
            " exists but with different size")
    nghttp3_settings
   else:
    nghttp3_settings_536871417)
  nghttp3_qpack_decoder_536871410 = (when declared(nghttp3_qpack_decoder):
    when ownSizeof(nghttp3_qpack_decoder) != ownSizeof(nghttp3_qpack_decoder_536871409):
      static :
        warning("Declaration of " & "nghttp3_qpack_decoder" &
            " exists but with different size")
    nghttp3_qpack_decoder
   else:
    nghttp3_qpack_decoder_536871409)
  nghttp3_debug_vprintf_callback_536871412 = (when declared(
      nghttp3_debug_vprintf_callback):
    when ownSizeof(nghttp3_debug_vprintf_callback) !=
        ownSizeof(nghttp3_debug_vprintf_callback_536871411):
      static :
        warning("Declaration of " & "nghttp3_debug_vprintf_callback" &
            " exists but with different size")
    nghttp3_debug_vprintf_callback
   else:
    nghttp3_debug_vprintf_callback_536871411)
  nghttp3_free_536871374 = (when declared(nghttp3_free):
    when ownSizeof(nghttp3_free) != ownSizeof(nghttp3_free_536871373):
      static :
        warning("Declaration of " & "nghttp3_free" &
            " exists but with different size")
    nghttp3_free
   else:
    nghttp3_free_536871373)
  enum_nghttp3_qpack_token_536871398 = (when declared(enum_nghttp3_qpack_token):
    when ownSizeof(enum_nghttp3_qpack_token) !=
        ownSizeof(enum_nghttp3_qpack_token_536871397):
      static :
        warning("Declaration of " & "enum_nghttp3_qpack_token" &
            " exists but with different size")
    enum_nghttp3_qpack_token
   else:
    enum_nghttp3_qpack_token_536871397)
  nghttp3_begin_headers_536871428 = (when declared(nghttp3_begin_headers):
    when ownSizeof(nghttp3_begin_headers) != ownSizeof(nghttp3_begin_headers_536871427):
      static :
        warning("Declaration of " & "nghttp3_begin_headers" &
            " exists but with different size")
    nghttp3_begin_headers
   else:
    nghttp3_begin_headers_536871427)
  nghttp3_pri_536871463 = (when declared(nghttp3_pri):
    when ownSizeof(nghttp3_pri) != ownSizeof(nghttp3_pri_536871462):
      static :
        warning("Declaration of " & "nghttp3_pri" &
            " exists but with different size")
    nghttp3_pri
   else:
    nghttp3_pri_536871462)
  nghttp3_data_reader_536871459 = (when declared(nghttp3_data_reader):
    when ownSizeof(nghttp3_data_reader) != ownSizeof(nghttp3_data_reader_536871458):
      static :
        warning("Declaration of " & "nghttp3_data_reader" &
            " exists but with different size")
    nghttp3_data_reader
   else:
    nghttp3_data_reader_536871458)
  struct_nghttp3_pri_536871461 = (when declared(struct_nghttp3_pri):
    when ownSizeof(struct_nghttp3_pri) != ownSizeof(struct_nghttp3_pri_536871460):
      static :
        warning("Declaration of " & "struct_nghttp3_pri" &
            " exists but with different size")
    struct_nghttp3_pri
   else:
    struct_nghttp3_pri_536871460)
  struct_nghttp3_vec_536871384 = (when declared(struct_nghttp3_vec):
    when ownSizeof(struct_nghttp3_vec) != ownSizeof(struct_nghttp3_vec_536871383):
      static :
        warning("Declaration of " & "struct_nghttp3_vec" &
            " exists but with different size")
    struct_nghttp3_vec
   else:
    struct_nghttp3_vec_536871383)
  ptrdiff_t_536871370 = (when declared(ptrdiff_t):
    when ownSizeof(ptrdiff_t) != ownSizeof(ptrdiff_t_536871369):
      static :
        warning("Declaration of " & "ptrdiff_t" &
            " exists but with different size")
    ptrdiff_t
   else:
    ptrdiff_t_536871369)
  nghttp3_stop_sending_536871436 = (when declared(nghttp3_stop_sending):
    when ownSizeof(nghttp3_stop_sending) != ownSizeof(nghttp3_stop_sending_536871435):
      static :
        warning("Declaration of " & "nghttp3_stop_sending" &
            " exists but with different size")
    nghttp3_stop_sending
   else:
    nghttp3_stop_sending_536871435)
  nghttp3_recv_settings_536871442 = (when declared(nghttp3_recv_settings):
    when ownSizeof(nghttp3_recv_settings) != ownSizeof(nghttp3_recv_settings_536871441):
      static :
        warning("Declaration of " & "nghttp3_recv_settings" &
            " exists but with different size")
    nghttp3_recv_settings
   else:
    nghttp3_recv_settings_536871441)
  nghttp3_conn_536871414 = (when declared(nghttp3_conn):
    when ownSizeof(nghttp3_conn) != ownSizeof(nghttp3_conn_536871413):
      static :
        warning("Declaration of " & "nghttp3_conn" &
            " exists but with different size")
    nghttp3_conn
   else:
    nghttp3_conn_536871413)
  nghttp3_deferred_consume_536871426 = (when declared(nghttp3_deferred_consume):
    when ownSizeof(nghttp3_deferred_consume) !=
        ownSizeof(nghttp3_deferred_consume_536871425):
      static :
        warning("Declaration of " & "nghttp3_deferred_consume" &
            " exists but with different size")
    nghttp3_deferred_consume
   else:
    nghttp3_deferred_consume_536871425)
  nghttp3_recv_header_536871430 = (when declared(nghttp3_recv_header):
    when ownSizeof(nghttp3_recv_header) != ownSizeof(nghttp3_recv_header_536871429):
      static :
        warning("Declaration of " & "nghttp3_recv_header" &
            " exists but with different size")
    nghttp3_recv_header
   else:
    nghttp3_recv_header_536871429)
  nghttp3_reset_stream_536871438 = (when declared(nghttp3_reset_stream):
    when ownSizeof(nghttp3_reset_stream) != ownSizeof(nghttp3_reset_stream_536871437):
      static :
        warning("Declaration of " & "nghttp3_reset_stream" &
            " exists but with different size")
    nghttp3_reset_stream
   else:
    nghttp3_reset_stream_536871437)
  struct_nghttp3_callbacks_536871444 = (when declared(struct_nghttp3_callbacks):
    when ownSizeof(struct_nghttp3_callbacks) !=
        ownSizeof(struct_nghttp3_callbacks_536871443):
      static :
        warning("Declaration of " & "struct_nghttp3_callbacks" &
            " exists but with different size")
    struct_nghttp3_callbacks
   else:
    struct_nghttp3_callbacks_536871443)
  nghttp3_stream_close_536871422 = (when declared(nghttp3_stream_close):
    when ownSizeof(nghttp3_stream_close) != ownSizeof(nghttp3_stream_close_536871421):
      static :
        warning("Declaration of " & "nghttp3_stream_close" &
            " exists but with different size")
    nghttp3_stream_close
   else:
    nghttp3_stream_close_536871421)
when not declared(nghttp3_qpack_encoder):
  type
    nghttp3_qpack_encoder* = nghttp3_qpack_encoder_536871405
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_nv):
  type
    nghttp3_qpack_nv* = nghttp3_qpack_nv_536871403
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_nv" &
        " already exists, not redeclaring")
when not declared(nghttp3_recv_data):
  type
    nghttp3_recv_data* = nghttp3_recv_data_536871423
else:
  static :
    hint("Declaration of " & "nghttp3_recv_data" &
        " already exists, not redeclaring")
when not declared(nghttp3_rcbuf):
  type
    nghttp3_rcbuf* = nghttp3_rcbuf_536871387
else:
  static :
    hint("Declaration of " & "nghttp3_rcbuf" &
        " already exists, not redeclaring")
when not declared(nghttp3_calloc):
  type
    nghttp3_calloc* = nghttp3_calloc_536871375
else:
  static :
    hint("Declaration of " & "nghttp3_calloc" &
        " already exists, not redeclaring")
when not declared(nghttp3_nv):
  type
    nghttp3_nv* = nghttp3_nv_536871395
else:
  static :
    hint("Declaration of " & "nghttp3_nv" & " already exists, not redeclaring")
when not declared(nghttp3_mem):
  type
    nghttp3_mem* = nghttp3_mem_536871381
else:
  static :
    hint("Declaration of " & "nghttp3_mem" & " already exists, not redeclaring")
when not declared(struct_nghttp3_buf):
  type
    struct_nghttp3_buf* = struct_nghttp3_buf_536871389
else:
  static :
    hint("Declaration of " & "struct_nghttp3_buf" &
        " already exists, not redeclaring")
when not declared(nghttp3_shutdown):
  type
    nghttp3_shutdown* = nghttp3_shutdown_536871439
else:
  static :
    hint("Declaration of " & "nghttp3_shutdown" &
        " already exists, not redeclaring")
when not declared(nghttp3_realloc):
  type
    nghttp3_realloc* = nghttp3_realloc_536871377
else:
  static :
    hint("Declaration of " & "nghttp3_realloc" &
        " already exists, not redeclaring")
when not declared(nghttp3_end_headers):
  type
    nghttp3_end_headers* = nghttp3_end_headers_536871431
else:
  static :
    hint("Declaration of " & "nghttp3_end_headers" &
        " already exists, not redeclaring")
when not declared(nghttp3_callbacks):
  type
    nghttp3_callbacks* = nghttp3_callbacks_536871452
else:
  static :
    hint("Declaration of " & "nghttp3_callbacks" &
        " already exists, not redeclaring")
when not declared(nghttp3_malloc):
  type
    nghttp3_malloc* = nghttp3_malloc_536871371
else:
  static :
    hint("Declaration of " & "nghttp3_malloc" &
        " already exists, not redeclaring")
when not declared(nghttp3_info):
  type
    nghttp3_info* = nghttp3_info_536871466
else:
  static :
    hint("Declaration of " & "nghttp3_info" & " already exists, not redeclaring")
when not declared(struct_nghttp3_nv):
  type
    struct_nghttp3_nv* = struct_nghttp3_nv_536871393
else:
  static :
    hint("Declaration of " & "struct_nghttp3_nv" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_stream_context):
  type
    nghttp3_qpack_stream_context* = nghttp3_qpack_stream_context_536871407
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_stream_context" &
        " already exists, not redeclaring")
when not declared(nghttp3_vec):
  type
    nghttp3_vec* = nghttp3_vec_536871385
else:
  static :
    hint("Declaration of " & "nghttp3_vec" & " already exists, not redeclaring")
when not declared(struct_nghttp3_mem):
  type
    struct_nghttp3_mem* = struct_nghttp3_mem_536871379
else:
  static :
    hint("Declaration of " & "struct_nghttp3_mem" &
        " already exists, not redeclaring")
when not declared(nghttp3_acked_stream_data):
  type
    nghttp3_acked_stream_data* = nghttp3_acked_stream_data_536871419
else:
  static :
    hint("Declaration of " & "nghttp3_acked_stream_data" &
        " already exists, not redeclaring")
when not declared(nghttp3_read_data_callback):
  type
    nghttp3_read_data_callback* = nghttp3_read_data_callback_536871454
else:
  static :
    hint("Declaration of " & "nghttp3_read_data_callback" &
        " already exists, not redeclaring")
when not declared(nghttp3_ssize):
  type
    nghttp3_ssize* = nghttp3_ssize_536871366
else:
  static :
    hint("Declaration of " & "nghttp3_ssize" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_qpack_nv):
  type
    struct_nghttp3_qpack_nv* = struct_nghttp3_qpack_nv_536871401
else:
  static :
    hint("Declaration of " & "struct_nghttp3_qpack_nv" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_token):
  type
    nghttp3_qpack_token* = nghttp3_qpack_token_536871399
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_token" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_data_reader):
  type
    struct_nghttp3_data_reader* = struct_nghttp3_data_reader_536871456
else:
  static :
    hint("Declaration of " & "struct_nghttp3_data_reader" &
        " already exists, not redeclaring")
when not declared(nghttp3_end_stream):
  type
    nghttp3_end_stream* = nghttp3_end_stream_536871433
else:
  static :
    hint("Declaration of " & "nghttp3_end_stream" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_settings):
  type
    struct_nghttp3_settings* = struct_nghttp3_settings_536871415
else:
  static :
    hint("Declaration of " & "struct_nghttp3_settings" &
        " already exists, not redeclaring")
when not declared(nghttp3_buf):
  type
    nghttp3_buf* = nghttp3_buf_536871391
else:
  static :
    hint("Declaration of " & "nghttp3_buf" & " already exists, not redeclaring")
when not declared(struct_nghttp3_info):
  type
    struct_nghttp3_info* = struct_nghttp3_info_536871464
else:
  static :
    hint("Declaration of " & "struct_nghttp3_info" &
        " already exists, not redeclaring")
when not declared(nghttp3_settings):
  type
    nghttp3_settings* = nghttp3_settings_536871417
else:
  static :
    hint("Declaration of " & "nghttp3_settings" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder):
  type
    nghttp3_qpack_decoder* = nghttp3_qpack_decoder_536871409
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder" &
        " already exists, not redeclaring")
when not declared(nghttp3_debug_vprintf_callback):
  type
    nghttp3_debug_vprintf_callback* = nghttp3_debug_vprintf_callback_536871411
else:
  static :
    hint("Declaration of " & "nghttp3_debug_vprintf_callback" &
        " already exists, not redeclaring")
when not declared(nghttp3_free):
  type
    nghttp3_free* = nghttp3_free_536871373
else:
  static :
    hint("Declaration of " & "nghttp3_free" & " already exists, not redeclaring")
when not declared(enum_nghttp3_qpack_token):
  type
    enum_nghttp3_qpack_token* = enum_nghttp3_qpack_token_536871397
else:
  static :
    hint("Declaration of " & "enum_nghttp3_qpack_token" &
        " already exists, not redeclaring")
when not declared(nghttp3_begin_headers):
  type
    nghttp3_begin_headers* = nghttp3_begin_headers_536871427
else:
  static :
    hint("Declaration of " & "nghttp3_begin_headers" &
        " already exists, not redeclaring")
when not declared(nghttp3_pri):
  type
    nghttp3_pri* = nghttp3_pri_536871462
else:
  static :
    hint("Declaration of " & "nghttp3_pri" & " already exists, not redeclaring")
when not declared(nghttp3_data_reader):
  type
    nghttp3_data_reader* = nghttp3_data_reader_536871458
else:
  static :
    hint("Declaration of " & "nghttp3_data_reader" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_pri):
  type
    struct_nghttp3_pri* = struct_nghttp3_pri_536871460
else:
  static :
    hint("Declaration of " & "struct_nghttp3_pri" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_vec):
  type
    struct_nghttp3_vec* = struct_nghttp3_vec_536871383
else:
  static :
    hint("Declaration of " & "struct_nghttp3_vec" &
        " already exists, not redeclaring")
when not declared(ptrdiff_t):
  type
    ptrdiff_t* = ptrdiff_t_536871369
else:
  static :
    hint("Declaration of " & "ptrdiff_t" & " already exists, not redeclaring")
when not declared(nghttp3_stop_sending):
  type
    nghttp3_stop_sending* = nghttp3_stop_sending_536871435
else:
  static :
    hint("Declaration of " & "nghttp3_stop_sending" &
        " already exists, not redeclaring")
when not declared(nghttp3_recv_settings):
  type
    nghttp3_recv_settings* = nghttp3_recv_settings_536871441
else:
  static :
    hint("Declaration of " & "nghttp3_recv_settings" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn):
  type
    nghttp3_conn* = nghttp3_conn_536871413
else:
  static :
    hint("Declaration of " & "nghttp3_conn" & " already exists, not redeclaring")
when not declared(nghttp3_deferred_consume):
  type
    nghttp3_deferred_consume* = nghttp3_deferred_consume_536871425
else:
  static :
    hint("Declaration of " & "nghttp3_deferred_consume" &
        " already exists, not redeclaring")
when not declared(nghttp3_recv_header):
  type
    nghttp3_recv_header* = nghttp3_recv_header_536871429
else:
  static :
    hint("Declaration of " & "nghttp3_recv_header" &
        " already exists, not redeclaring")
when not declared(nghttp3_reset_stream):
  type
    nghttp3_reset_stream* = nghttp3_reset_stream_536871437
else:
  static :
    hint("Declaration of " & "nghttp3_reset_stream" &
        " already exists, not redeclaring")
when not declared(struct_nghttp3_callbacks):
  type
    struct_nghttp3_callbacks* = struct_nghttp3_callbacks_536871443
else:
  static :
    hint("Declaration of " & "struct_nghttp3_callbacks" &
        " already exists, not redeclaring")
when not declared(nghttp3_stream_close):
  type
    nghttp3_stream_close* = nghttp3_stream_close_536871421
else:
  static :
    hint("Declaration of " & "nghttp3_stream_close" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_VERSION):
  when "1.10.0-DEV" is static:
    const
      NGHTTP3_VERSION* = "1.10.0-DEV" ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/version.h:34:9
  else:
    let NGHTTP3_VERSION* = "1.10.0-DEV" ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/version.h:34:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_VERSION" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_VERSION_NUM):
  when 68096 is static:
    const
      NGHTTP3_VERSION_NUM* = 68096 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/version.h:44:9
  else:
    let NGHTTP3_VERSION_NUM* = 68096 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/version.h:44:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_VERSION_NUM" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ALPN_H3):
  when "\\x2h3" is static:
    const
      NGHTTP3_ALPN_H3* = "\\x2h3" ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:91:9
  else:
    let NGHTTP3_ALPN_H3* = "\\x2h3" ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:91:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ALPN_H3" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_INVALID_ARGUMENT):
  when -101 is static:
    const
      NGHTTP3_ERR_INVALID_ARGUMENT* = -101 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:105:9
  else:
    let NGHTTP3_ERR_INVALID_ARGUMENT* = -101 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:105:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_INVALID_ARGUMENT" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_INVALID_STATE):
  when -102 is static:
    const
      NGHTTP3_ERR_INVALID_STATE* = -102 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:112:9
  else:
    let NGHTTP3_ERR_INVALID_STATE* = -102 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:112:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_INVALID_STATE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_WOULDBLOCK):
  when -103 is static:
    const
      NGHTTP3_ERR_WOULDBLOCK* = -103 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:119:9
  else:
    let NGHTTP3_ERR_WOULDBLOCK* = -103 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:119:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_WOULDBLOCK" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_STREAM_IN_USE):
  when -104 is static:
    const
      NGHTTP3_ERR_STREAM_IN_USE* = -104 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:126:9
  else:
    let NGHTTP3_ERR_STREAM_IN_USE* = -104 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:126:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_STREAM_IN_USE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_MALFORMED_HTTP_HEADER):
  when -105 is static:
    const
      NGHTTP3_ERR_MALFORMED_HTTP_HEADER* = -105 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:133:9
  else:
    let NGHTTP3_ERR_MALFORMED_HTTP_HEADER* = -105 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:133:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_MALFORMED_HTTP_HEADER" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_REMOVE_HTTP_HEADER):
  when -106 is static:
    const
      NGHTTP3_ERR_REMOVE_HTTP_HEADER* = -106 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:140:9
  else:
    let NGHTTP3_ERR_REMOVE_HTTP_HEADER* = -106 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:140:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_REMOVE_HTTP_HEADER" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_MALFORMED_HTTP_MESSAGING):
  when -107 is static:
    const
      NGHTTP3_ERR_MALFORMED_HTTP_MESSAGING* = -107 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:147:9
  else:
    let NGHTTP3_ERR_MALFORMED_HTTP_MESSAGING* = -107 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:147:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_MALFORMED_HTTP_MESSAGING" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_QPACK_FATAL):
  when -108 is static:
    const
      NGHTTP3_ERR_QPACK_FATAL* = -108 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:154:9
  else:
    let NGHTTP3_ERR_QPACK_FATAL* = -108 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:154:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_QPACK_FATAL" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_QPACK_HEADER_TOO_LARGE):
  when -109 is static:
    const
      NGHTTP3_ERR_QPACK_HEADER_TOO_LARGE* = -109 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:161:9
  else:
    let NGHTTP3_ERR_QPACK_HEADER_TOO_LARGE* = -109 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:161:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_QPACK_HEADER_TOO_LARGE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_STREAM_NOT_FOUND):
  when -110 is static:
    const
      NGHTTP3_ERR_STREAM_NOT_FOUND* = -110 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:168:9
  else:
    let NGHTTP3_ERR_STREAM_NOT_FOUND* = -110 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:168:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_STREAM_NOT_FOUND" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_CONN_CLOSING):
  when -111 is static:
    const
      NGHTTP3_ERR_CONN_CLOSING* = -111 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:175:9
  else:
    let NGHTTP3_ERR_CONN_CLOSING* = -111 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:175:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_CONN_CLOSING" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_STREAM_DATA_OVERFLOW):
  when -112 is static:
    const
      NGHTTP3_ERR_STREAM_DATA_OVERFLOW* = -112 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:182:9
  else:
    let NGHTTP3_ERR_STREAM_DATA_OVERFLOW* = -112 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:182:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_STREAM_DATA_OVERFLOW" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_QPACK_DECOMPRESSION_FAILED):
  when -401 is static:
    const
      NGHTTP3_ERR_QPACK_DECOMPRESSION_FAILED* = -401 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:189:9
  else:
    let NGHTTP3_ERR_QPACK_DECOMPRESSION_FAILED* = -401 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:189:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_QPACK_DECOMPRESSION_FAILED" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_QPACK_ENCODER_STREAM_ERROR):
  when -402 is static:
    const
      NGHTTP3_ERR_QPACK_ENCODER_STREAM_ERROR* = -402 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:196:9
  else:
    let NGHTTP3_ERR_QPACK_ENCODER_STREAM_ERROR* = -402 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:196:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_QPACK_ENCODER_STREAM_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_QPACK_DECODER_STREAM_ERROR):
  when -403 is static:
    const
      NGHTTP3_ERR_QPACK_DECODER_STREAM_ERROR* = -403 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:203:9
  else:
    let NGHTTP3_ERR_QPACK_DECODER_STREAM_ERROR* = -403 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:203:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_QPACK_DECODER_STREAM_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_FRAME_UNEXPECTED):
  when -601 is static:
    const
      NGHTTP3_ERR_H3_FRAME_UNEXPECTED* = -601 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:210:9
  else:
    let NGHTTP3_ERR_H3_FRAME_UNEXPECTED* = -601 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:210:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_FRAME_UNEXPECTED" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_FRAME_ERROR):
  when -602 is static:
    const
      NGHTTP3_ERR_H3_FRAME_ERROR* = -602 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:217:9
  else:
    let NGHTTP3_ERR_H3_FRAME_ERROR* = -602 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:217:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_FRAME_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_MISSING_SETTINGS):
  when -603 is static:
    const
      NGHTTP3_ERR_H3_MISSING_SETTINGS* = -603 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:224:9
  else:
    let NGHTTP3_ERR_H3_MISSING_SETTINGS* = -603 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:224:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_MISSING_SETTINGS" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_INTERNAL_ERROR):
  when -604 is static:
    const
      NGHTTP3_ERR_H3_INTERNAL_ERROR* = -604 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:230:9
  else:
    let NGHTTP3_ERR_H3_INTERNAL_ERROR* = -604 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:230:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_INTERNAL_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_CLOSED_CRITICAL_STREAM):
  when -605 is static:
    const
      NGHTTP3_ERR_H3_CLOSED_CRITICAL_STREAM* = -605 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:237:9
  else:
    let NGHTTP3_ERR_H3_CLOSED_CRITICAL_STREAM* = -605 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:237:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_CLOSED_CRITICAL_STREAM" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_GENERAL_PROTOCOL_ERROR):
  when -606 is static:
    const
      NGHTTP3_ERR_H3_GENERAL_PROTOCOL_ERROR* = -606 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:244:9
  else:
    let NGHTTP3_ERR_H3_GENERAL_PROTOCOL_ERROR* = -606 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:244:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_GENERAL_PROTOCOL_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_ID_ERROR):
  when -607 is static:
    const
      NGHTTP3_ERR_H3_ID_ERROR* = -607 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:251:9
  else:
    let NGHTTP3_ERR_H3_ID_ERROR* = -607 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:251:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_ID_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_SETTINGS_ERROR):
  when -608 is static:
    const
      NGHTTP3_ERR_H3_SETTINGS_ERROR* = -608 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:258:9
  else:
    let NGHTTP3_ERR_H3_SETTINGS_ERROR* = -608 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:258:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_SETTINGS_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_H3_STREAM_CREATION_ERROR):
  when -609 is static:
    const
      NGHTTP3_ERR_H3_STREAM_CREATION_ERROR* = -609 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:266:9
  else:
    let NGHTTP3_ERR_H3_STREAM_CREATION_ERROR* = -609 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:266:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_H3_STREAM_CREATION_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_FATAL):
  when -900 is static:
    const
      NGHTTP3_ERR_FATAL* = -900 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:274:9
  else:
    let NGHTTP3_ERR_FATAL* = -900 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:274:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_FATAL" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_NOMEM):
  when -901 is static:
    const
      NGHTTP3_ERR_NOMEM* = -901 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:280:9
  else:
    let NGHTTP3_ERR_NOMEM* = -901 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:280:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_NOMEM" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_ERR_CALLBACK_FAILURE):
  when -902 is static:
    const
      NGHTTP3_ERR_CALLBACK_FAILURE* = -902 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:287:9
  else:
    let NGHTTP3_ERR_CALLBACK_FAILURE* = -902 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:287:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_ERR_CALLBACK_FAILURE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_NO_ERROR):
  when 256 is static:
    const
      NGHTTP3_H3_NO_ERROR* = 256 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:301:9
  else:
    let NGHTTP3_H3_NO_ERROR* = 256 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:301:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_NO_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_GENERAL_PROTOCOL_ERROR):
  when 257 is static:
    const
      NGHTTP3_H3_GENERAL_PROTOCOL_ERROR* = 257 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:308:9
  else:
    let NGHTTP3_H3_GENERAL_PROTOCOL_ERROR* = 257 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:308:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_GENERAL_PROTOCOL_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_INTERNAL_ERROR):
  when 258 is static:
    const
      NGHTTP3_H3_INTERNAL_ERROR* = 258 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:315:9
  else:
    let NGHTTP3_H3_INTERNAL_ERROR* = 258 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:315:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_INTERNAL_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_STREAM_CREATION_ERROR):
  when 259 is static:
    const
      NGHTTP3_H3_STREAM_CREATION_ERROR* = 259 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:322:9
  else:
    let NGHTTP3_H3_STREAM_CREATION_ERROR* = 259 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:322:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_STREAM_CREATION_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_CLOSED_CRITICAL_STREAM):
  when 260 is static:
    const
      NGHTTP3_H3_CLOSED_CRITICAL_STREAM* = 260 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:329:9
  else:
    let NGHTTP3_H3_CLOSED_CRITICAL_STREAM* = 260 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:329:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_CLOSED_CRITICAL_STREAM" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_FRAME_UNEXPECTED):
  when 261 is static:
    const
      NGHTTP3_H3_FRAME_UNEXPECTED* = 261 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:336:9
  else:
    let NGHTTP3_H3_FRAME_UNEXPECTED* = 261 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:336:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_FRAME_UNEXPECTED" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_FRAME_ERROR):
  when 262 is static:
    const
      NGHTTP3_H3_FRAME_ERROR* = 262 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:343:9
  else:
    let NGHTTP3_H3_FRAME_ERROR* = 262 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:343:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_FRAME_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_EXCESSIVE_LOAD):
  when 263 is static:
    const
      NGHTTP3_H3_EXCESSIVE_LOAD* = 263 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:350:9
  else:
    let NGHTTP3_H3_EXCESSIVE_LOAD* = 263 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:350:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_EXCESSIVE_LOAD" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_ID_ERROR):
  when 264 is static:
    const
      NGHTTP3_H3_ID_ERROR* = 264 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:357:9
  else:
    let NGHTTP3_H3_ID_ERROR* = 264 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:357:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_ID_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_SETTINGS_ERROR):
  when 265 is static:
    const
      NGHTTP3_H3_SETTINGS_ERROR* = 265 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:364:9
  else:
    let NGHTTP3_H3_SETTINGS_ERROR* = 265 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:364:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_SETTINGS_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_MISSING_SETTINGS):
  when 266 is static:
    const
      NGHTTP3_H3_MISSING_SETTINGS* = 266 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:371:9
  else:
    let NGHTTP3_H3_MISSING_SETTINGS* = 266 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:371:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_MISSING_SETTINGS" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_REQUEST_REJECTED):
  when 267 is static:
    const
      NGHTTP3_H3_REQUEST_REJECTED* = 267 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:378:9
  else:
    let NGHTTP3_H3_REQUEST_REJECTED* = 267 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:378:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_REQUEST_REJECTED" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_REQUEST_CANCELLED):
  when 268 is static:
    const
      NGHTTP3_H3_REQUEST_CANCELLED* = 268 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:385:9
  else:
    let NGHTTP3_H3_REQUEST_CANCELLED* = 268 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:385:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_REQUEST_CANCELLED" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_REQUEST_INCOMPLETE):
  when 269 is static:
    const
      NGHTTP3_H3_REQUEST_INCOMPLETE* = 269 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:392:9
  else:
    let NGHTTP3_H3_REQUEST_INCOMPLETE* = 269 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:392:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_REQUEST_INCOMPLETE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_MESSAGE_ERROR):
  when 270 is static:
    const
      NGHTTP3_H3_MESSAGE_ERROR* = 270 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:399:9
  else:
    let NGHTTP3_H3_MESSAGE_ERROR* = 270 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:399:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_MESSAGE_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_CONNECT_ERROR):
  when 271 is static:
    const
      NGHTTP3_H3_CONNECT_ERROR* = 271 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:406:9
  else:
    let NGHTTP3_H3_CONNECT_ERROR* = 271 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:406:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_CONNECT_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_H3_VERSION_FALLBACK):
  when 272 is static:
    const
      NGHTTP3_H3_VERSION_FALLBACK* = 272 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:413:9
  else:
    let NGHTTP3_H3_VERSION_FALLBACK* = 272 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:413:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_H3_VERSION_FALLBACK" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_QPACK_DECOMPRESSION_FAILED):
  when 512 is static:
    const
      NGHTTP3_QPACK_DECOMPRESSION_FAILED* = 512 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:420:9
  else:
    let NGHTTP3_QPACK_DECOMPRESSION_FAILED* = 512 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:420:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_QPACK_DECOMPRESSION_FAILED" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_QPACK_ENCODER_STREAM_ERROR):
  when 513 is static:
    const
      NGHTTP3_QPACK_ENCODER_STREAM_ERROR* = 513 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:427:9
  else:
    let NGHTTP3_QPACK_ENCODER_STREAM_ERROR* = 513 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:427:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_QPACK_ENCODER_STREAM_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_QPACK_DECODER_STREAM_ERROR):
  when 514 is static:
    const
      NGHTTP3_QPACK_DECODER_STREAM_ERROR* = 514 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:434:9
  else:
    let NGHTTP3_QPACK_DECODER_STREAM_ERROR* = 514 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:434:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_QPACK_DECODER_STREAM_ERROR" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_NV_FLAG_NONE):
  when cast[cuint](0'i64) is static:
    const
      NGHTTP3_NV_FLAG_NONE* = cast[cuint](0'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:695:9
  else:
    let NGHTTP3_NV_FLAG_NONE* = cast[cuint](0'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:695:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_NV_FLAG_NONE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_NV_FLAG_NEVER_INDEX):
  when cast[cuint](1'i64) is static:
    const
      NGHTTP3_NV_FLAG_NEVER_INDEX* = cast[cuint](1'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:704:9
  else:
    let NGHTTP3_NV_FLAG_NEVER_INDEX* = cast[cuint](1'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:704:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_NV_FLAG_NEVER_INDEX" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_NV_FLAG_NO_COPY_NAME):
  when cast[cuint](2'i64) is static:
    const
      NGHTTP3_NV_FLAG_NO_COPY_NAME* = cast[cuint](2'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:713:9
  else:
    let NGHTTP3_NV_FLAG_NO_COPY_NAME* = cast[cuint](2'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:713:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_NV_FLAG_NO_COPY_NAME" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_NV_FLAG_NO_COPY_VALUE):
  when cast[cuint](4'i64) is static:
    const
      NGHTTP3_NV_FLAG_NO_COPY_VALUE* = cast[cuint](4'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:722:9
  else:
    let NGHTTP3_NV_FLAG_NO_COPY_VALUE* = cast[cuint](4'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:722:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_NV_FLAG_NO_COPY_VALUE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_NV_FLAG_TRY_INDEX):
  when cast[cuint](8'i64) is static:
    const
      NGHTTP3_NV_FLAG_TRY_INDEX* = cast[cuint](8'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:732:9
  else:
    let NGHTTP3_NV_FLAG_TRY_INDEX* = cast[cuint](8'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:732:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_NV_FLAG_TRY_INDEX" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_QPACK_DECODE_FLAG_NONE):
  when cast[cuint](0'i64) is static:
    const
      NGHTTP3_QPACK_DECODE_FLAG_NONE* = cast[cuint](0'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1367:9
  else:
    let NGHTTP3_QPACK_DECODE_FLAG_NONE* = cast[cuint](0'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1367:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_QPACK_DECODE_FLAG_NONE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_QPACK_DECODE_FLAG_EMIT):
  when cast[cuint](1'i64) is static:
    const
      NGHTTP3_QPACK_DECODE_FLAG_EMIT* = cast[cuint](1'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1375:9
  else:
    let NGHTTP3_QPACK_DECODE_FLAG_EMIT* = cast[cuint](1'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1375:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_QPACK_DECODE_FLAG_EMIT" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_QPACK_DECODE_FLAG_FINAL):
  when cast[cuint](2'i64) is static:
    const
      NGHTTP3_QPACK_DECODE_FLAG_FINAL* = cast[cuint](2'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1383:9
  else:
    let NGHTTP3_QPACK_DECODE_FLAG_FINAL* = cast[cuint](2'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1383:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_QPACK_DECODE_FLAG_FINAL" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_QPACK_DECODE_FLAG_BLOCKED):
  when cast[cuint](4'i64) is static:
    const
      NGHTTP3_QPACK_DECODE_FLAG_BLOCKED* = cast[cuint](4'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1391:9
  else:
    let NGHTTP3_QPACK_DECODE_FLAG_BLOCKED* = cast[cuint](4'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1391:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_QPACK_DECODE_FLAG_BLOCKED" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_SETTINGS_V1):
  when 1 is static:
    const
      NGHTTP3_SETTINGS_V1* = 1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1607:9
  else:
    let NGHTTP3_SETTINGS_V1* = 1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1607:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_SETTINGS_V1" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_SETTINGS_VERSION):
  when NGHTTP3_SETTINGS_V1 is typedesc:
    type
      NGHTTP3_SETTINGS_VERSION* = NGHTTP3_SETTINGS_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1608:9
  else:
    when NGHTTP3_SETTINGS_V1 is static:
      const
        NGHTTP3_SETTINGS_VERSION* = NGHTTP3_SETTINGS_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1608:9
    else:
      let NGHTTP3_SETTINGS_VERSION* = NGHTTP3_SETTINGS_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1608:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_SETTINGS_VERSION" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_CALLBACKS_V1):
  when 1 is static:
    const
      NGHTTP3_CALLBACKS_V1* = 1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1894:9
  else:
    let NGHTTP3_CALLBACKS_V1* = 1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1894:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_CALLBACKS_V1" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_CALLBACKS_VERSION):
  when NGHTTP3_CALLBACKS_V1 is typedesc:
    type
      NGHTTP3_CALLBACKS_VERSION* = NGHTTP3_CALLBACKS_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1895:9
  else:
    when NGHTTP3_CALLBACKS_V1 is static:
      const
        NGHTTP3_CALLBACKS_VERSION* = NGHTTP3_CALLBACKS_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1895:9
    else:
      let NGHTTP3_CALLBACKS_VERSION* = NGHTTP3_CALLBACKS_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:1895:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_CALLBACKS_VERSION" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_DATA_FLAG_NONE):
  when cast[cuint](0'i64) is static:
    const
      NGHTTP3_DATA_FLAG_NONE* = cast[cuint](0'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2376:9
  else:
    let NGHTTP3_DATA_FLAG_NONE* = cast[cuint](0'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2376:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_DATA_FLAG_NONE" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_DATA_FLAG_EOF):
  when cast[cuint](1'i64) is static:
    const
      NGHTTP3_DATA_FLAG_EOF* = cast[cuint](1'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2386:9
  else:
    let NGHTTP3_DATA_FLAG_EOF* = cast[cuint](1'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2386:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_DATA_FLAG_EOF" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_DATA_FLAG_NO_END_STREAM):
  when cast[cuint](2'i64) is static:
    const
      NGHTTP3_DATA_FLAG_NO_END_STREAM* = cast[cuint](2'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2398:9
  else:
    let NGHTTP3_DATA_FLAG_NO_END_STREAM* = cast[cuint](2'i64) ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2398:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_DATA_FLAG_NO_END_STREAM" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_DEFAULT_URGENCY):
  when 3 is static:
    const
      NGHTTP3_DEFAULT_URGENCY* = 3 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2631:9
  else:
    let NGHTTP3_DEFAULT_URGENCY* = 3 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2631:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_DEFAULT_URGENCY" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_URGENCY_HIGH):
  when 0 is static:
    const
      NGHTTP3_URGENCY_HIGH* = 0 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2638:9
  else:
    let NGHTTP3_URGENCY_HIGH* = 0 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2638:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_URGENCY_HIGH" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_URGENCY_LOW):
  when 7 is static:
    const
      NGHTTP3_URGENCY_LOW* = 7 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2645:9
  else:
    let NGHTTP3_URGENCY_LOW* = 7 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2645:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_URGENCY_LOW" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_PRI_V1):
  when 1 is static:
    const
      NGHTTP3_PRI_V1* = 1    ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2654:9
  else:
    let NGHTTP3_PRI_V1* = 1  ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2654:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_PRI_V1" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_PRI_VERSION):
  when NGHTTP3_PRI_V1 is typedesc:
    type
      NGHTTP3_PRI_VERSION* = NGHTTP3_PRI_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2655:9
  else:
    when NGHTTP3_PRI_V1 is static:
      const
        NGHTTP3_PRI_VERSION* = NGHTTP3_PRI_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2655:9
    else:
      let NGHTTP3_PRI_VERSION* = NGHTTP3_PRI_V1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2655:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_PRI_VERSION" &
        " already exists, not redeclaring")
when not declared(NGHTTP3_VERSION_AGE):
  when 1 is static:
    const
      NGHTTP3_VERSION_AGE* = 1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2826:9
  else:
    let NGHTTP3_VERSION_AGE* = 1 ## Generated based on /nim-nghttp3/libs/nghttp3/lib/includes/nghttp3/nghttp3.h:2826:9
else:
  static :
    hint("Declaration of " & "NGHTTP3_VERSION_AGE" &
        " already exists, not redeclaring")
when not declared(nghttp3_mem_default):
  proc nghttp3_mem_default*(): ptr nghttp3_mem_536871382 {.cdecl,
      importc: "nghttp3_mem_default".}
else:
  static :
    hint("Declaration of " & "nghttp3_mem_default" &
        " already exists, not redeclaring")
when not declared(nghttp3_rcbuf_incref):
  proc nghttp3_rcbuf_incref*(rcbuf: ptr nghttp3_rcbuf_536871388): void {.cdecl,
      importc: "nghttp3_rcbuf_incref".}
else:
  static :
    hint("Declaration of " & "nghttp3_rcbuf_incref" &
        " already exists, not redeclaring")
when not declared(nghttp3_rcbuf_decref):
  proc nghttp3_rcbuf_decref*(rcbuf: ptr nghttp3_rcbuf_536871388): void {.cdecl,
      importc: "nghttp3_rcbuf_decref".}
else:
  static :
    hint("Declaration of " & "nghttp3_rcbuf_decref" &
        " already exists, not redeclaring")
when not declared(nghttp3_rcbuf_get_buf):
  proc nghttp3_rcbuf_get_buf*(rcbuf: ptr nghttp3_rcbuf_536871388): nghttp3_vec_536871386 {.
      cdecl, importc: "nghttp3_rcbuf_get_buf".}
else:
  static :
    hint("Declaration of " & "nghttp3_rcbuf_get_buf" &
        " already exists, not redeclaring")
when not declared(nghttp3_rcbuf_is_static):
  proc nghttp3_rcbuf_is_static*(rcbuf: ptr nghttp3_rcbuf_536871388): cint {.
      cdecl, importc: "nghttp3_rcbuf_is_static".}
else:
  static :
    hint("Declaration of " & "nghttp3_rcbuf_is_static" &
        " already exists, not redeclaring")
when not declared(nghttp3_buf_init):
  proc nghttp3_buf_init*(buf: ptr nghttp3_buf_536871392): void {.cdecl,
      importc: "nghttp3_buf_init".}
else:
  static :
    hint("Declaration of " & "nghttp3_buf_init" &
        " already exists, not redeclaring")
when not declared(nghttp3_buf_free):
  proc nghttp3_buf_free*(buf: ptr nghttp3_buf_536871392; mem: ptr nghttp3_mem_536871382): void {.
      cdecl, importc: "nghttp3_buf_free".}
else:
  static :
    hint("Declaration of " & "nghttp3_buf_free" &
        " already exists, not redeclaring")
when not declared(nghttp3_buf_left):
  proc nghttp3_buf_left*(buf: ptr nghttp3_buf_536871392): csize_t {.cdecl,
      importc: "nghttp3_buf_left".}
else:
  static :
    hint("Declaration of " & "nghttp3_buf_left" &
        " already exists, not redeclaring")
when not declared(nghttp3_buf_len):
  proc nghttp3_buf_len*(buf: ptr nghttp3_buf_536871392): csize_t {.cdecl,
      importc: "nghttp3_buf_len".}
else:
  static :
    hint("Declaration of " & "nghttp3_buf_len" &
        " already exists, not redeclaring")
when not declared(nghttp3_buf_reset):
  proc nghttp3_buf_reset*(buf: ptr nghttp3_buf_536871392): void {.cdecl,
      importc: "nghttp3_buf_reset".}
else:
  static :
    hint("Declaration of " & "nghttp3_buf_reset" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_encoder_new):
  proc nghttp3_qpack_encoder_new*(pencoder: ptr ptr nghttp3_qpack_encoder_536871406;
                                  hard_max_dtable_capacity: csize_t;
                                  mem: ptr nghttp3_mem_536871382): cint {.cdecl,
      importc: "nghttp3_qpack_encoder_new".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder_new" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_encoder_del):
  proc nghttp3_qpack_encoder_del*(encoder: ptr nghttp3_qpack_encoder_536871406): void {.
      cdecl, importc: "nghttp3_qpack_encoder_del".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder_del" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_encoder_encode):
  proc nghttp3_qpack_encoder_encode*(encoder: ptr nghttp3_qpack_encoder_536871406;
                                     pbuf: ptr nghttp3_buf_536871392;
                                     rbuf: ptr nghttp3_buf_536871392;
                                     ebuf: ptr nghttp3_buf_536871392;
                                     stream_id: int64; nva: ptr nghttp3_nv_536871396;
                                     nvlen: csize_t): cint {.cdecl,
      importc: "nghttp3_qpack_encoder_encode".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder_encode" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_encoder_read_decoder):
  proc nghttp3_qpack_encoder_read_decoder*(encoder: ptr nghttp3_qpack_encoder_536871406;
      src: ptr uint8; srclen: csize_t): nghttp3_ssize_536871368 {.cdecl,
      importc: "nghttp3_qpack_encoder_read_decoder".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder_read_decoder" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_encoder_set_max_dtable_capacity):
  proc nghttp3_qpack_encoder_set_max_dtable_capacity*(
      encoder: ptr nghttp3_qpack_encoder_536871406; max_dtable_capacity: csize_t): void {.
      cdecl, importc: "nghttp3_qpack_encoder_set_max_dtable_capacity".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder_set_max_dtable_capacity" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_encoder_set_max_blocked_streams):
  proc nghttp3_qpack_encoder_set_max_blocked_streams*(
      encoder: ptr nghttp3_qpack_encoder_536871406; max_blocked_streams: csize_t): void {.
      cdecl, importc: "nghttp3_qpack_encoder_set_max_blocked_streams".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder_set_max_blocked_streams" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_encoder_ack_everything):
  proc nghttp3_qpack_encoder_ack_everything*(encoder: ptr nghttp3_qpack_encoder_536871406): void {.
      cdecl, importc: "nghttp3_qpack_encoder_ack_everything".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder_ack_everything" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_encoder_get_num_blocked_streams):
  proc nghttp3_qpack_encoder_get_num_blocked_streams*(
      encoder: ptr nghttp3_qpack_encoder_536871406): csize_t {.cdecl,
      importc: "nghttp3_qpack_encoder_get_num_blocked_streams".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_encoder_get_num_blocked_streams" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_stream_context_new):
  proc nghttp3_qpack_stream_context_new*(
      psctx: ptr ptr nghttp3_qpack_stream_context_536871408; stream_id: int64;
      mem: ptr nghttp3_mem_536871382): cint {.cdecl,
      importc: "nghttp3_qpack_stream_context_new".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_stream_context_new" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_stream_context_del):
  proc nghttp3_qpack_stream_context_del*(sctx: ptr nghttp3_qpack_stream_context_536871408): void {.
      cdecl, importc: "nghttp3_qpack_stream_context_del".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_stream_context_del" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_stream_context_get_ricnt):
  proc nghttp3_qpack_stream_context_get_ricnt*(
      sctx: ptr nghttp3_qpack_stream_context_536871408): uint64 {.cdecl,
      importc: "nghttp3_qpack_stream_context_get_ricnt".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_stream_context_get_ricnt" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_stream_context_reset):
  proc nghttp3_qpack_stream_context_reset*(
      sctx: ptr nghttp3_qpack_stream_context_536871408): void {.cdecl,
      importc: "nghttp3_qpack_stream_context_reset".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_stream_context_reset" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_new):
  proc nghttp3_qpack_decoder_new*(pdecoder: ptr ptr nghttp3_qpack_decoder_536871410;
                                  hard_max_dtable_capacity: csize_t;
                                  max_blocked_streams: csize_t;
                                  mem: ptr nghttp3_mem_536871382): cint {.cdecl,
      importc: "nghttp3_qpack_decoder_new".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_new" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_del):
  proc nghttp3_qpack_decoder_del*(decoder: ptr nghttp3_qpack_decoder_536871410): void {.
      cdecl, importc: "nghttp3_qpack_decoder_del".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_del" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_read_encoder):
  proc nghttp3_qpack_decoder_read_encoder*(decoder: ptr nghttp3_qpack_decoder_536871410;
      src: ptr uint8; srclen: csize_t): nghttp3_ssize_536871368 {.cdecl,
      importc: "nghttp3_qpack_decoder_read_encoder".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_read_encoder" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_get_icnt):
  proc nghttp3_qpack_decoder_get_icnt*(decoder: ptr nghttp3_qpack_decoder_536871410): uint64 {.
      cdecl, importc: "nghttp3_qpack_decoder_get_icnt".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_get_icnt" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_read_request):
  proc nghttp3_qpack_decoder_read_request*(decoder: ptr nghttp3_qpack_decoder_536871410;
      sctx: ptr nghttp3_qpack_stream_context_536871408;
      nv: ptr nghttp3_qpack_nv_536871404; pflags: ptr uint8; src: ptr uint8;
      srclen: csize_t; fin: cint): nghttp3_ssize_536871368 {.cdecl,
      importc: "nghttp3_qpack_decoder_read_request".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_read_request" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_write_decoder):
  proc nghttp3_qpack_decoder_write_decoder*(decoder: ptr nghttp3_qpack_decoder_536871410;
      dbuf: ptr nghttp3_buf_536871392): void {.cdecl,
      importc: "nghttp3_qpack_decoder_write_decoder".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_write_decoder" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_get_decoder_streamlen):
  proc nghttp3_qpack_decoder_get_decoder_streamlen*(
      decoder: ptr nghttp3_qpack_decoder_536871410): csize_t {.cdecl,
      importc: "nghttp3_qpack_decoder_get_decoder_streamlen".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_get_decoder_streamlen" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_cancel_stream):
  proc nghttp3_qpack_decoder_cancel_stream*(decoder: ptr nghttp3_qpack_decoder_536871410;
      stream_id: int64): cint {.cdecl,
                                importc: "nghttp3_qpack_decoder_cancel_stream".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_cancel_stream" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_set_max_dtable_capacity):
  proc nghttp3_qpack_decoder_set_max_dtable_capacity*(
      decoder: ptr nghttp3_qpack_decoder_536871410; max_dtable_capacity: csize_t): cint {.
      cdecl, importc: "nghttp3_qpack_decoder_set_max_dtable_capacity".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_set_max_dtable_capacity" &
        " already exists, not redeclaring")
when not declared(nghttp3_qpack_decoder_set_max_concurrent_streams):
  proc nghttp3_qpack_decoder_set_max_concurrent_streams*(
      decoder: ptr nghttp3_qpack_decoder_536871410;
      max_concurrent_streams: csize_t): void {.cdecl,
      importc: "nghttp3_qpack_decoder_set_max_concurrent_streams".}
else:
  static :
    hint("Declaration of " & "nghttp3_qpack_decoder_set_max_concurrent_streams" &
        " already exists, not redeclaring")
when not declared(nghttp3_strerror):
  proc nghttp3_strerror*(liberr: cint): cstring {.cdecl,
      importc: "nghttp3_strerror".}
else:
  static :
    hint("Declaration of " & "nghttp3_strerror" &
        " already exists, not redeclaring")
when not declared(nghttp3_err_infer_quic_app_error_code):
  proc nghttp3_err_infer_quic_app_error_code*(liberr: cint): uint64 {.cdecl,
      importc: "nghttp3_err_infer_quic_app_error_code".}
else:
  static :
    hint("Declaration of " & "nghttp3_err_infer_quic_app_error_code" &
        " already exists, not redeclaring")
when not declared(nghttp3_set_debug_vprintf_callback):
  proc nghttp3_set_debug_vprintf_callback*(
      debug_vprintf_callback: nghttp3_debug_vprintf_callback_536871412): void {.
      cdecl, importc: "nghttp3_set_debug_vprintf_callback".}
else:
  static :
    hint("Declaration of " & "nghttp3_set_debug_vprintf_callback" &
        " already exists, not redeclaring")
when not declared(nghttp3_settings_default_versioned):
  proc nghttp3_settings_default_versioned*(settings_version: cint;
      settings: ptr nghttp3_settings_536871418): void {.cdecl,
      importc: "nghttp3_settings_default_versioned".}
else:
  static :
    hint("Declaration of " & "nghttp3_settings_default_versioned" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_client_new_versioned):
  proc nghttp3_conn_client_new_versioned*(pconn: ptr ptr nghttp3_conn_536871414;
      callbacks_version: cint; callbacks: ptr nghttp3_callbacks_536871453;
      settings_version: cint; settings: ptr nghttp3_settings_536871418;
      mem: ptr nghttp3_mem_536871382; conn_user_data: pointer): cint {.cdecl,
      importc: "nghttp3_conn_client_new_versioned".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_client_new_versioned" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_server_new_versioned):
  proc nghttp3_conn_server_new_versioned*(pconn: ptr ptr nghttp3_conn_536871414;
      callbacks_version: cint; callbacks: ptr nghttp3_callbacks_536871453;
      settings_version: cint; settings: ptr nghttp3_settings_536871418;
      mem: ptr nghttp3_mem_536871382; conn_user_data: pointer): cint {.cdecl,
      importc: "nghttp3_conn_server_new_versioned".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_server_new_versioned" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_del):
  proc nghttp3_conn_del*(conn: ptr nghttp3_conn_536871414): void {.cdecl,
      importc: "nghttp3_conn_del".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_del" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_bind_control_stream):
  proc nghttp3_conn_bind_control_stream*(conn: ptr nghttp3_conn_536871414;
      stream_id: int64): cint {.cdecl,
                                importc: "nghttp3_conn_bind_control_stream".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_bind_control_stream" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_bind_qpack_streams):
  proc nghttp3_conn_bind_qpack_streams*(conn: ptr nghttp3_conn_536871414;
                                        qenc_stream_id: int64;
                                        qdec_stream_id: int64): cint {.cdecl,
      importc: "nghttp3_conn_bind_qpack_streams".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_bind_qpack_streams" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_read_stream):
  proc nghttp3_conn_read_stream*(conn: ptr nghttp3_conn_536871414;
                                 stream_id: int64; src: ptr uint8;
                                 srclen: csize_t; fin: cint): nghttp3_ssize_536871368 {.
      cdecl, importc: "nghttp3_conn_read_stream".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_read_stream" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_writev_stream):
  proc nghttp3_conn_writev_stream*(conn: ptr nghttp3_conn_536871414;
                                   pstream_id: ptr int64; pfin: ptr cint;
                                   vec: ptr nghttp3_vec_536871386;
                                   veccnt: csize_t): nghttp3_ssize_536871368 {.
      cdecl, importc: "nghttp3_conn_writev_stream".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_writev_stream" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_add_write_offset):
  proc nghttp3_conn_add_write_offset*(conn: ptr nghttp3_conn_536871414;
                                      stream_id: int64; n: csize_t): cint {.
      cdecl, importc: "nghttp3_conn_add_write_offset".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_add_write_offset" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_add_ack_offset):
  proc nghttp3_conn_add_ack_offset*(conn: ptr nghttp3_conn_536871414;
                                    stream_id: int64; n: uint64): cint {.cdecl,
      importc: "nghttp3_conn_add_ack_offset".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_add_ack_offset" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_update_ack_offset):
  proc nghttp3_conn_update_ack_offset*(conn: ptr nghttp3_conn_536871414;
                                       stream_id: int64; offset: uint64): cint {.
      cdecl, importc: "nghttp3_conn_update_ack_offset".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_update_ack_offset" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_block_stream):
  proc nghttp3_conn_block_stream*(conn: ptr nghttp3_conn_536871414;
                                  stream_id: int64): void {.cdecl,
      importc: "nghttp3_conn_block_stream".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_block_stream" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_unblock_stream):
  proc nghttp3_conn_unblock_stream*(conn: ptr nghttp3_conn_536871414;
                                    stream_id: int64): cint {.cdecl,
      importc: "nghttp3_conn_unblock_stream".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_unblock_stream" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_is_stream_writable):
  proc nghttp3_conn_is_stream_writable*(conn: ptr nghttp3_conn_536871414;
                                        stream_id: int64): cint {.cdecl,
      importc: "nghttp3_conn_is_stream_writable".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_is_stream_writable" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_shutdown_stream_write):
  proc nghttp3_conn_shutdown_stream_write*(conn: ptr nghttp3_conn_536871414;
      stream_id: int64): void {.cdecl,
                                importc: "nghttp3_conn_shutdown_stream_write".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_shutdown_stream_write" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_shutdown_stream_read):
  proc nghttp3_conn_shutdown_stream_read*(conn: ptr nghttp3_conn_536871414;
      stream_id: int64): cint {.cdecl,
                                importc: "nghttp3_conn_shutdown_stream_read".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_shutdown_stream_read" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_resume_stream):
  proc nghttp3_conn_resume_stream*(conn: ptr nghttp3_conn_536871414;
                                   stream_id: int64): cint {.cdecl,
      importc: "nghttp3_conn_resume_stream".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_resume_stream" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_close_stream):
  proc nghttp3_conn_close_stream*(conn: ptr nghttp3_conn_536871414;
                                  stream_id: int64; app_error_code: uint64): cint {.
      cdecl, importc: "nghttp3_conn_close_stream".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_close_stream" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_set_max_client_streams_bidi):
  proc nghttp3_conn_set_max_client_streams_bidi*(conn: ptr nghttp3_conn_536871414;
      max_streams: uint64): void {.cdecl, importc: "nghttp3_conn_set_max_client_streams_bidi".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_set_max_client_streams_bidi" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_set_max_concurrent_streams):
  proc nghttp3_conn_set_max_concurrent_streams*(conn: ptr nghttp3_conn_536871414;
      max_concurrent_streams: csize_t): void {.cdecl,
      importc: "nghttp3_conn_set_max_concurrent_streams".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_set_max_concurrent_streams" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_submit_request):
  proc nghttp3_conn_submit_request*(conn: ptr nghttp3_conn_536871414;
                                    stream_id: int64; nva: ptr nghttp3_nv_536871396;
                                    nvlen: csize_t; dr: ptr nghttp3_data_reader_536871459;
                                    stream_user_data: pointer): cint {.cdecl,
      importc: "nghttp3_conn_submit_request".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_submit_request" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_submit_info):
  proc nghttp3_conn_submit_info*(conn: ptr nghttp3_conn_536871414;
                                 stream_id: int64; nva: ptr nghttp3_nv_536871396;
                                 nvlen: csize_t): cint {.cdecl,
      importc: "nghttp3_conn_submit_info".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_submit_info" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_submit_response):
  proc nghttp3_conn_submit_response*(conn: ptr nghttp3_conn_536871414;
                                     stream_id: int64; nva: ptr nghttp3_nv_536871396;
                                     nvlen: csize_t; dr: ptr nghttp3_data_reader_536871459): cint {.
      cdecl, importc: "nghttp3_conn_submit_response".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_submit_response" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_submit_trailers):
  proc nghttp3_conn_submit_trailers*(conn: ptr nghttp3_conn_536871414;
                                     stream_id: int64; nva: ptr nghttp3_nv_536871396;
                                     nvlen: csize_t): cint {.cdecl,
      importc: "nghttp3_conn_submit_trailers".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_submit_trailers" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_submit_shutdown_notice):
  proc nghttp3_conn_submit_shutdown_notice*(conn: ptr nghttp3_conn_536871414): cint {.
      cdecl, importc: "nghttp3_conn_submit_shutdown_notice".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_submit_shutdown_notice" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_shutdown):
  proc nghttp3_conn_shutdown*(conn: ptr nghttp3_conn_536871414): cint {.cdecl,
      importc: "nghttp3_conn_shutdown".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_shutdown" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_set_stream_user_data):
  proc nghttp3_conn_set_stream_user_data*(conn: ptr nghttp3_conn_536871414;
      stream_id: int64; stream_user_data: pointer): cint {.cdecl,
      importc: "nghttp3_conn_set_stream_user_data".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_set_stream_user_data" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_get_frame_payload_left):
  proc nghttp3_conn_get_frame_payload_left*(conn: ptr nghttp3_conn_536871414;
      stream_id: int64): uint64 {.cdecl, importc: "nghttp3_conn_get_frame_payload_left".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_get_frame_payload_left" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_get_stream_priority_versioned):
  proc nghttp3_conn_get_stream_priority_versioned*(conn: ptr nghttp3_conn_536871414;
      pri_version: cint; dest: ptr nghttp3_pri_536871463; stream_id: int64): cint {.
      cdecl, importc: "nghttp3_conn_get_stream_priority_versioned".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_get_stream_priority_versioned" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_set_client_stream_priority):
  proc nghttp3_conn_set_client_stream_priority*(conn: ptr nghttp3_conn_536871414;
      stream_id: int64; data: ptr uint8; datalen: csize_t): cint {.cdecl,
      importc: "nghttp3_conn_set_client_stream_priority".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_set_client_stream_priority" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_set_server_stream_priority_versioned):
  proc nghttp3_conn_set_server_stream_priority_versioned*(
      conn: ptr nghttp3_conn_536871414; stream_id: int64; pri_version: cint;
      pri: ptr nghttp3_pri_536871463): cint {.cdecl,
      importc: "nghttp3_conn_set_server_stream_priority_versioned".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_set_server_stream_priority_versioned" &
        " already exists, not redeclaring")
when not declared(nghttp3_vec_len):
  proc nghttp3_vec_len*(vec: ptr nghttp3_vec_536871386; cnt: csize_t): uint64 {.
      cdecl, importc: "nghttp3_vec_len".}
else:
  static :
    hint("Declaration of " & "nghttp3_vec_len" &
        " already exists, not redeclaring")
when not declared(nghttp3_check_header_name):
  proc nghttp3_check_header_name*(name: ptr uint8; len: csize_t): cint {.cdecl,
      importc: "nghttp3_check_header_name".}
else:
  static :
    hint("Declaration of " & "nghttp3_check_header_name" &
        " already exists, not redeclaring")
when not declared(nghttp3_check_header_value):
  proc nghttp3_check_header_value*(value: ptr uint8; len: csize_t): cint {.
      cdecl, importc: "nghttp3_check_header_value".}
else:
  static :
    hint("Declaration of " & "nghttp3_check_header_value" &
        " already exists, not redeclaring")
when not declared(nghttp3_conn_is_drained):
  proc nghttp3_conn_is_drained*(conn: ptr nghttp3_conn_536871414): cint {.cdecl,
      importc: "nghttp3_conn_is_drained".}
else:
  static :
    hint("Declaration of " & "nghttp3_conn_is_drained" &
        " already exists, not redeclaring")
when not declared(nghttp3_pri_parse_priority_versioned):
  proc nghttp3_pri_parse_priority_versioned*(pri_version: cint;
      dest: ptr nghttp3_pri_536871463; value: ptr uint8; len: csize_t): cint {.
      cdecl, importc: "nghttp3_pri_parse_priority_versioned".}
else:
  static :
    hint("Declaration of " & "nghttp3_pri_parse_priority_versioned" &
        " already exists, not redeclaring")
when not declared(nghttp3_version):
  proc nghttp3_version*(least_version: cint): ptr nghttp3_info_536871467 {.
      cdecl, importc: "nghttp3_version".}
else:
  static :
    hint("Declaration of " & "nghttp3_version" &
        " already exists, not redeclaring")
when not declared(nghttp3_err_is_fatal):
  proc nghttp3_err_is_fatal*(liberr: cint): cint {.cdecl,
      importc: "nghttp3_err_is_fatal".}
else:
  static :
    hint("Declaration of " & "nghttp3_err_is_fatal" &
        " already exists, not redeclaring")