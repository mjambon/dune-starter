(*
   Tests for Sub1.B
*)

let test_string () =
  Alcotest.(check @@ neg string) "foo is not bar" "foo" "bar"

let tests = [
  "string", `Quick, test_string;
]
