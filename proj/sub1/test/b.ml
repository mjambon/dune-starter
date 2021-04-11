(*
   Tests for Sub1.B
*)

let test_string () = Alcotest.(check (neg string)) "foo is not bar" "foo" "bar"

let test_string_hasty () = assert ("foo" <> "bar")

let tests =
  [
    ("string", `Quick, test_string); ("string, hasty", `Quick, test_string_hasty);
  ]
