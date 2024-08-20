import Foundation

// Closures are functions without name

let multiplier = { (num1: Int, num2: Int) -> Int in
    let result = num1 * num2
    return result
}

print("The total is: \(multiplier(1, 2))")


var india = {
    print("Welcome to Rajasthan 🐪")
}

var myClosure: () -> () = {}

var numClosure: (Int) -> (Int) = {
    (myNum: Int) -> Int in
    return myNum + 1
}
print(numClosure(98))

var anotherClosure = { anotherNum in
        return anotherNum + 10
}

print(anotherClosure(19))

// A Closure with only return type


