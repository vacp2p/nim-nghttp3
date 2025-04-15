import unittest
import nghttp3

test "basic http3 client request":
  # callbacks
  var callbacks: nghttp3_callbacks
  zeroMem(addr callbacks, sizeof(callbacks))
  callbacks.stream_close = proc (
      conn: ptr nghttp3_conn,
      stream_id: int64,
      app_error_code: uint64,
      user_data: pointer,
      stream_user_data: pointer
  ): cint {.cdecl.} =
    echo "Stream ", stream_id, " closed with code ", app_error_code
    return 0
  callbacks.recv_data = proc (
      conn: ptr nghttp3_conn,
      stream_id: int64,
      buf: ptr uint8,
      buflen: csize_t,
      user_data: pointer,
      stream_user_data: pointer
  ): cint {.cdecl.} =
    let data = cast[string](buf)
    echo "Received data (", buflen, " bytes) on stream ", stream_id, ": ", data
    return 0


  # settings
  var settings: nghttp3_settings
  nghttp3_settings_default_versioned(NGHTTP3_SETTINGS_V1, addr settings)
  settings.qpack_max_dtable_capacity = 4096
  settings.qpack_blocked_streams = 100
  settings.max_field_section_size = 16384

  var conn: ptr nghttp3_conn
  let result = nghttp3_conn_client_new_versioned(
    addr conn, 
    NGHTTP3_CALLBACKS_V1, addr callbacks,
    NGHTTP3_SETTINGS_V1, addr settings,
    nil, # mem
    nil  # user data
  )
  if result != 0:
    echo "Failed to initialize nghttp3 client"
  defer:
    nghttp3_conn_del(conn)

  echo "nghttp3 client connection created"
