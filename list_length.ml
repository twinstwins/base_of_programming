(* 目的: リストの要素の数の合計を求める*)
(* length: int list -> int *)
let rec length list = match list with
[]->0
| first :: rest -> length(rest)+1

let test1 = length [] = 0
let test2 = length [1] = 1
let test3 = length [1; 2] = 2
let test3 = length [1; 1; 1; 1; 1;] = 5