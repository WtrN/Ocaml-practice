let tsuruLeg = 2
let turtleLeg = 4

let tsurukame number leg = tsuruLeg * number - leg / 2

let test1 = tsurukame 3 10 == 1
let test2 = tsurukame 2 4 == 2
let test3 = tsurukame 4 10 == 3