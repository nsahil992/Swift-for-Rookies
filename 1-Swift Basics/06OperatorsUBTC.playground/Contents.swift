import Foundation

// Unary operator
// Unary operator operates on a single operand

let a: Int = 100
let b: Int = -a   // Unary prefix

print(b)    // It will print -100

let c = +b  // It won't change the -100 value
print(c)

// Unary postfix

let x: Int? = 99
let y = x!
print(y)

// Binary Operator

let total: Int = 50 + 100
print(total)


// Ternary Operator
// It operates on three operators

var isEnabled = true
var opacity = isEnabled ? 1.0 : 9.9           // The ternary operator checks the condition of the first operand
print(opacity)                               // If the condition is true, it will return the value before colon i.e 1.0

var isPlugged = false
var Opacity = isPlugged ? 1.0 : 9.0        // If the condition is false, it will return the value after colon i.e 9.0
print(Opacity)


// Comparison operators

print(100 > 50)    // true
print(5 == 5)     // true
print(100 < 50)  // false
print(5 != 10)  // true
print(5 <= 5)  // true
