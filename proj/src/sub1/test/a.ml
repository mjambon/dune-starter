(*
   Tests for Sub1.A
*)

let test_time () =
  assert (Proj_sub1.A.now () > 1000.);
  assert (Proj_sub1.A.now () > 1_522_882_648.)

let tests = [
  "time", test_time;
]
