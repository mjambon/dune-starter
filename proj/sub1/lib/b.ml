(*
   This is a sample module that depends on the other module Sample_module1.
*)

open Printf

let do_something () =
  let unixtime = A.now () in
  printf "%.3f seconds have elapsed since 1970-01-01T00:00:00.\n%!" unixtime
