let _ =
  CallbagFromIter.from_array [|1;1;2;3;5;8;13|]
  |> CallbagSkip.skip 3
  |> CallbagForEach.for_each Js.log
