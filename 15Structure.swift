// Defining a structure
struct Person {

// Defining two properties
    var name = " "
    var age = 0
}

// Creating instance of a person 
var person1 = Person()

// Accessing properties and assign values
person1.age = 20
person1.name = "Steve"

print("Name: \(person1.name) and Age: \(person1.age)")



// Creating multiple instance of struct

struct phone {
    var name = ""
    var storage:Int = 0
    var color = ""
}

var phoneSpec = phone()

phoneSpec.name = "iPhone 15 Pro"
print("The name of the phone is: \(phoneSpec.name)")
phoneSpec.storage = 1
print("The storage of \(phoneSpec.name) is: \(phoneSpec.storage)TB")
phoneSpec.color = "Titanium Grey"
print("The color of \(phoneSpec.name) is \(phoneSpec.color)")


// Second instance

var phoneSPec2 = phone()
phoneSPec2.name = "iPhone 15 Pro max"
print("The top model of the phone is: \(phoneSPec2.name)")



