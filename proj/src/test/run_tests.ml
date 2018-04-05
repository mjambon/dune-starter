(*
   Run all the OCaml test suites defined in the project.
*)

let flatten_test_suites test_suites =
  List.map (fun (suite_name, tests) ->
    List.map (fun (test_name, test_fun) ->
      (suite_name ^ "." ^ test_name, test_fun)
    ) tests
  ) test_suites
  |> List.flatten

let run_test name fun_ =
  print_endline name;
  fun_ ()

(*
   TODO: use a testing utility such as Alcotest, which will
         catch exceptions and produce a clean report.
*)
let run_tests tests =
  List.iter (fun (name, fun_) -> run_test name fun_) tests

let test_suites = [
  "Sub1.A", Test_sub1.A.tests;
  "Sub1.B", Test_sub1.B.tests;
  "Sub2.A", Test_sub2.A.tests;
]

let main () =
  let tests = flatten_test_suites test_suites in
  run_tests tests

let () = main ()
