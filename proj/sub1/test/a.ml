(*
   Tests for Sub1.A
*)

let check msg x = Alcotest.(check bool) msg true x

let test_time () =
  check "now is greater than 1000" (Proj_sub1.A.now () > 1000.);
  check "now is fix" (Proj_sub1.A.now () > 1_522_882_648.)

let tests = [ ("time", `Quick, test_time) ]
