let abs_value x = if x > 0.
    then x
    else -. x

let test1 = abs_value 2.8 = 2.8
let test2 = abs_value (-2.8) = 2.8
let test3 = abs_value 0. = 0.