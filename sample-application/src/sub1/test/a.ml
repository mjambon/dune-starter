(*
   Tests for Sub1.A
*)

let test_time () =
  assert (Sub1.A.now () > 1000.);
  assert (Sub1.A.now () > 1_522_882_648.)

let tests = [
  "time", test_time;
]
