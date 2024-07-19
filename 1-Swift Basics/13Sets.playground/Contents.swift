import Foundation

// A set is an unordered collection of unique values
// All the values in the set are of same type

// The elements of the set do not have any particular order
// It cannot have duplicate values

// If you want ordered elements then use Array and if you want non repeating elements then use sets

let cars: Set = ["Tesla", "Volvo", "Range Rover", "Ferrari", "Audi A8l", "Maserati", "Maserati"]
print(cars)
// output: ["Tesla", "Audi A8l", "Ferrari", "Volvo", "Range Rover", "Maserati"]     - unordered and non-repeating elements are eliminated



let automobile: Array = ["Tesla", "Volvo", "Range Rover", "Ferrari", "Audi A8l", "Maserati", "Maserati"]
print(automobile)
// output: ["Tesla", "Volvo", "Range Rover", "Ferrari", "Audi A8l", "Maserati", "Maserati"]


// We cannot append value in a set instead, we insert value in a set

var actors = Set<String>()
actors.insert("Shahrukh Khan")
actors.insert("Paresh Rawal")
actors.insert("Bharat Jadhav")
actors.insert("Ashok Saraf")
actors.insert("Rajpal Yadav")
print(actors)
