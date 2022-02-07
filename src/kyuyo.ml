let jikyu = 950
let yugu_jikyu = 980

let kinhonkyu = 100

let kyuyo x = if x < 30
    then kinhonkyu + x * jikyu
    else kinhonkyu + x * yugu_jikyu

let test1 = kyuyo 25 = 23850
let test2 = kyuyo 28 = 26700
let test3 = kyuyo 31 = 30480