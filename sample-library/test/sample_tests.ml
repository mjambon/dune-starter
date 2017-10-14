(*
   Pretend to run tests for our library
*)

open Printf

let main () =
  assert (Sample_module1.now () > 0.);
  printf "OK\n%!"

let () = main ()
