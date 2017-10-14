(*
   This would typically inspect the first command-line argument (Sys.argv.(1))
   and determine which subcommand to execute, calling
   a function from our library accordingly.
*)
let main () =
  Sample_module3.do_something ();
  print_endline "OK"

let () = main ()
