external _skip: int -> ('a Callbag.t -> 'a Callbag.t [@bs]) = "callbag-skip"
[@@bs.module]

let skip n a = (_skip n) a [@bs]
