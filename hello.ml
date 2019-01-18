let say () =
  let hname = Unix.gethostname () in
  Printf.printf "Hello %s" hname
