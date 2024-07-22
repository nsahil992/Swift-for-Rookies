import Foundation

func greetUser() {
    print("Hi there!")
}

greetUser()

var greetCopy = greetUser()
greetCopy

let sayHello = {(name: String) -> String in
"Hi \(name)!"
}
