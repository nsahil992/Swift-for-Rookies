import Foundation

import Foundation

/*
   ___ _
  / __| |__ _ ______ ___ ___
 | (__| / _` (_-<_-</ -_|_-<
  \___|_\__,_/__/__/\___/__/

 */

// Structs and classes are very similar but classes are reference types

class Details {
    var name: String
    init(name: String) {
        self.name = name
    }
}

var info = Details(name: "Superman")
var infoTwo = info
infoTwo.name = "Batman"
print(info.name)
print(infoTwo.name)


class information {
    var name: String
    var age: Int
    var profession: String
    
    init(name: String, age: Int, profession: String) {
        self.name = name
        self.age = age
        self.profession = profession
    }
    
    func introduction() {
        print("Hello, My name is \(self.name) and I am \(self.age) years old. I am a \(self.profession) by profession 😈")
    }
}

let Doofenshmertz = information(name: "Dr.Doofenshmertz", age: 40, profession: "Inventor")
Doofenshmertz.introduction()
