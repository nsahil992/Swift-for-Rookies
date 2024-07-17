import Foundation

/*
    _
   /_\  _ _ _ _ __ _ _  _ ___
  / _ \| '_| '_/ _` | || (_-<
 /_/ \_\_| |_| \__,_|\_, /__/
                     |__/
 */


// In Swift, there are three collection types. Arrays, Sets, Dictionaries

// Array is an unordered collection of same values
// Array<Int>, Array<String>, Array<Bool>

var movies: Array<String> = ["Big Hero 6", "Soul", "Drunken Master", "Steve Jobs"]

// Short hand syntax

let name: [String] = ["Courage", "Fred", "Muriel", "Eustace"]

// Accessing elements in the array

print(name[0])         // Courage
print(movies)         // ["Big Hero 6", "Soul", "Drunken Master", "Steve Jobs"]

let stringValues = Array(repeating: "Hello Swift", count: 5)
print(stringValues)    // ["Hello Swift", "Hello Swift", "Hello Swift", "Hello Swift", "Hello Swift"]

let integerValues = Array(repeating: 1, count: 10)
print(integerValues)  // [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

let numbers = [1,2,3,4,5]
if numbers.contains(2) {
    print("2 is present in numbers array")
}

// Appending element in Empty Array

var myArray: [Int] = []
myArray.append(1212)
print(myArray)

var friends: [String] = []
friends.append("Tom")
print(friends)     // ["Tom"]

friends += ["Jerry"]
print(friends)     // ["Tom", "Jerry"]


// To insert element in specific position

friends.insert("Lucas", at: 2)
print(friends)     // ["Tom", "Jerry", "Lucas"]


// remove elements

friends.remove(at: 2)
print(friends) // ["Tom", "Jerry"]

friends.removeAll()
print(friends)  // []

var pastries: [String] = []
print(pastries)
pastries += ["cupcakes", "donuts", "cookies", "brownie"]
print(pastries) //["cupcakes", "donuts", "cookies", "brownie"]


// Operating on array

print(pastries[0]) // cupcakes


// Slicing an array

let firstThree = pastries[0...1]
print(firstThree)       // ["cupcakes", "donuts"]

print(pastries.count)   // 4
print(pastries.contains("Eclair")) // false


// Swapping elements
print(pastries)   // ["cupcakes", "donuts", "cookies", "brownie"]
pastries.swapAt(0, 1)
print(pastries) // ["donuts", "cupcakes", "cookies", "brownie"]
