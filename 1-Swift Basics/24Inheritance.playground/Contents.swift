import Foundation

class Heros {
    var name: String = ""
    var gender: String = ""
    var age: Int = 0
    
    init(name: String, gender: String, age: Int) {
        self.name = name
        self.gender = gender
        self.age = age
    }
}


class Marvel: Heros {}

let MarvelHeros = Marvel(name: "Ironman", gender: "Male", age: 30)



// Overriding Methods

class Avengers {
    func partName() {
        print("Avengers: The Super Class")
    }
}

class AvengersPart2: Avengers {
    override func partName() {
        print("Avengers: Age of Altron")
    }
}



// Overriding Properties

class AvengersPart3 {
    var year = 2018
    var movieName: String {
        return "Avengers: Infinity War"
    }
}

class AvengersPart4: AvengersPart3 {
    var releasedYear = 2019
    override var movieName: String {
        return "Avengers: End game"
    }
}


