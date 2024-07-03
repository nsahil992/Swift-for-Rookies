import Foundation

for i in 1..<10 {
    print(i)        // output: Number from 1 to 9
}

for number in 1...10 {
    print(number)       // output: Prints number from 1 to 10
}

let myArray: [String] = ["Alpha", "Beta", "Gamma", "Delta", "Epsilon"]
var secondArray: [String] = []
for properties in myArray {
    print(properties)       // prints all the properties
    
    if properties == "Delta" {
        secondArray.append(properties)  // appends Delta in secondArray
    }
}


print(secondArray)    // output: ["Delta"]

let char: [String] = ["A", "B", "C", "D", "E", "F", "G"]
for characters in char {
    print(characters)        // Output: All the characters in char array
}


// For loop with clause

var countries: [String] = ["India", "USA", "UK", "Canada", "Denmark", "Finland", "China"]
for country in countries where country != "China" {
    print(country)    // will print every country from the array except China
}

for n in stride(from: 1, to: 8, by: 2) {
    print(n)     // prints 1,3,5,7
}


// FizzBuzz

for iteration_num in 1...100 {
    if iteration_num % 3 == 0 && iteration_num % 5 == 0 {
        print("FizzBuzz")
    } else if (iteration_num % 3 == 0) {
        print("Fizz")
    } else if (iteration_num % 5 == 0) {
        print("Buzz")
    } else {
        print(iteration_num)
    }
}
