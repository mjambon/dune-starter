(*
   Run all the OCaml test suites defined in the project.
*)

let tests _env : Testo.t list =
  List.flatten [
    Test_sub1.A.tests;
    Test_sub1.B.tests;
    Test_sub2.A.tests;
  ]

let () =
  Testo.interpret_argv
    ~project_name:"proj"
    tests
