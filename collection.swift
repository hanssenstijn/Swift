// develop Arrays 
var threeDoubles = Array(repeating: 0.0, count: 3)
var anotherThreeDoubles = Array(repeating: 2.5, count:3)
// Combine Arrays
var sixDoubles = threeDoubles + anotherThreeDoubles

let Digits: Set = [1,2,3,4,5]
let Digitis: Set = [1,3,5,8,10]
// check for overlap
Digits.union(Digits).sorted()
