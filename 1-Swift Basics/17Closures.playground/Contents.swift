import Foundation

// Closures are functions without name

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


