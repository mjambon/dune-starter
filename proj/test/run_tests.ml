(*
   Run all the OCaml test suites defined in the project.
*)

let test_suites : unit Alcotest.test list =
  [
    ("Sub1.A", Test_sub1.A.tests);
    ("Sub1.B", Test_sub1.B.tests);
    ("Sub2.A", Test_sub2.A.tests);
  ]

let () = Alcotest.run "proj" test_suites
