import Foundation

func greetUser() {
    print("Hello user!")
}

greetUser()

var greetCopy = greetUser
greetCopy()

let sayHello = {
    print("Saying Hello")
}

sayHello()

let dessert = { (name: String) -> String in
 "I love \(name)"
}
