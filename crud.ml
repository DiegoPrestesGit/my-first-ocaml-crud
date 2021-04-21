open Opium

type message = { user_name: string; body: string; }
let messages = ref []
(* GET /messages *)
let read_all_messages = App.get "/messages" (fun _request -> Lwt.return (Response.of_plain_text "x"))

let () = App.empty |> read_all_messages |> App.run_multicore