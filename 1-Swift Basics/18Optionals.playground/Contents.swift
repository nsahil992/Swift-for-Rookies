import Foundation

/*
    ___       _   _               _
   / _ \ _ __| |_(_)___ _ _  __ _| |
  | (_) | '_ \  _| / _ \ ' \/ _` | |
   \___/| .__/\__|_\___/_||_\__,_|_|
        |_|

 */


// Optionals let us represent a value or a absence of a value i.e nil.


// Declaring a optional

var friendsName: String = "Josh"
var petName: String? 

/*
Unwrapping optional

1) Forced Unwrapping
This is like saying, "I am sure there's a gift inside." You use an exclamation mark (!) to unwrap
But it is not a recommended way
 
*/

if petName != nil {
    print("\(friendsName) has a pet named \(petName!).")
} else {
    print("\(friendsName) does not have a pet.")
}


/*
 
2) Optional Binding
This is a safer way. You open the box and check if there's a gift inside:
 
 */


if let actualpetName = petName {
    print("\(friendsName) has a pet named \(actualpetName).")
} else {
    print("\(friendsName) does not have a pet.")
}
// Josh has a pet named Buddy.






/*
 3) Nil Coalescing Operator
 This means you open the box and if it's empty, you use a default gift:
 
 */

let actualPetName = petName ?? "no pet"
if actualPetName != "no pet" {
    print("\(friendsName) has a pet named \(actualPetName).")
} else {
    print("\(friendsName) does not have a pet.")
}
