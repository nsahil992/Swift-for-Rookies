import Foundation

// Switch Statements are used to avoid a large number of if else statements that can create unnecessary mess
// It is a tool in Swift that's optimal for working with many potential conditions

let numberOfWheels = 2
switch numberOfWheels {
case 0:
    print("Missing something")
case 1:
    print("Unicycle")
case 2:
    print("Bicycle")
case 3:
    print("Tricycle")
case 4:
    print("Quadcycle")
default:
    print("There are lot of wheels!")
}


// Switch statements to evaluate multiple condition at once

let character = "z"
switch character {
case "a", "e", "i", "o", "u":
    print("The character is a vowel")
default:
    print("It is a consonant")
}


let distance = 5
switch distance {
case 0...9:
    print("Your destination is very close")
case 10...50:
    print("Your destination is at medium distance")
case 51...100:
    print("Your destination is far away")
default:
    print("Are you sure you want to travel this far?")
}
// output: Your destination is very close
