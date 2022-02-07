let chuten (flat1, flat2) = match (flat1, flat2) with
| (x, y), (a,b) -> ((x + a) / 2, (y + b) / 2)

(*let test1 = chuten 1 = 1*)
let test2 = chuten ((2, 2), (6,4)) = (4 , 3)