import Foundation

var cartoon: String = "Phineas and Ferb"
print(cartoon)

var a: Int = 1
print(a)

var b: Int = a  // Assigning the value of a i.e 1 to b
print(b)


// Compound assignment operators
// It is a combination of assignment and another operator

var total: Int = 10
total += 2
print(total)         // output: 12

var number: Int = 80
number /= 2
print(number)       // output: 40


// Remainder operator
// It returns the remainder of division

let totalnumberofBooks: Int = 15
let booksperBox: Int = 4

let booksLeft: Int = totalnumberofBooks % booksperBox
print(booksLeft)       // output: 3 i.e remainder of 15 % 4

print(7 % 3)    // output: 1
print(10 % 3)  // output: 1
print(32 % 2) // output: 0
