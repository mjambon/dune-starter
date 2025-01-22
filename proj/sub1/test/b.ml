(*
   Tests for Sub1.B
*)

let test_string () = Alcotest.(check (neg string)) "foo is not bar" "foo" "bar"

let test_string_hasty () = assert ("foo" <> "bar")

let tests = Testo.categorize "Sub1.B" [
  Testo.create "string" test_string;
  Testo.create "string, hasty" test_string_hasty;
]
