val receive_lsp_request :
  Jsonrpc.Id.t -> Lsp.Client_request.packed -> (Priority.t * RpcProtocolEvent.t) list

val receive_lsp_notification :
  Lsp.Client_notification.t -> (Priority.t * RpcProtocolEvent.t) list