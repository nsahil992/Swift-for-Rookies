import Foundation

/*
  ___ _               _
 / __| |_ _ _ _  _ __| |_ ___
 \__ \  _| '_| || / _|  _(_-<
 |___/\__|_|  \_,_\__|\__/__/
 
 */

// A structure is a named group of one or more properties that makeup a type. It is like a blue-print
// A struct has a structure and we can build multiple examples that has a same structure

struct cars {
    var name: String = ""
    var model: Int = 0
    var color: String = ""
}

var firstCar = cars(name: "BMW 330ld", model: 2024, color: "White")
print(firstCar)

var secondCar = cars(name: "Lexus ES", model: 2024, color: "Red Mica Crystal Shine")
print(secondCar)

var thirdCar = cars()

// Structs with functions

struct car {
    var name: String = ""
    var color: String = ""
    var model: Int = 0
    var topSpeed: Int = 0
    
    func startEngine() {
        print("The \(color) color \(name)'s engine has started")
    }
    
    func drive() {
        print("The \(color) color \(name) is cruising at a top speed of \(topSpeed)")
    }
    
    func park() {
        print("The \(color) color \(name) of \(model) model is parked")
    }
}

let Maserati = car(name: "Maserati", color: "Nero", model: 2024, topSpeed: 280)
Maserati.startEngine()
Maserati.drive()
Maserati.park()


// Now for the above examples, we have provided default values. What if we want user to strictly put values and not use the default value?
// In that case, we can use the example below

struct iPhone {
    var name: String
    var model: Int
    var color: String
    
    init(name: String, model: Int, color: String) {
        self.name = name
        self.model = model
        self.color = color
    }
}

var myPhone = iPhone(name: "iPhone X", model: 2017, color: "White")
print(myPhone)

// In this example, we have to put values. We don't have a option like the thirdCar in the first example.
