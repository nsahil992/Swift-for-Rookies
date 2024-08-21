import Foundation

var message = ""
var range = 0..<10

for item in range.reversed() {
    message += "\(item)"
}
print(message)


// Range operator in switch statements

var age = 6
var note = ""

switch age {
case 3...10:
    print("Nursery and Primary")
case 11...16:
    print("Secondary education")
case 17...18:
    print("Higher Secondary education")
case 19...22:
    print("Undergrad")
default:
    print("Rest")
}
