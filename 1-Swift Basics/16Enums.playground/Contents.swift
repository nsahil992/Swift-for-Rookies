import Foundation


/*
  ___                             _   _
 | __|_ _ _  _ _ __  ___ _ _ __ _| |_(_)___ _ _  ___
 | _|| ' \ || | '  \/ -_) '_/ _` |  _| / _ \ ' \(_-<
 |___|_||_\_,_|_|_|_\___|_| \__,_|\__|_\___/_||_/__/

 */

// In enums, we can define a whole new type with a particular set of values inside. It is used for type safety and readability

enum airplaneClass {
    case economy, premiumEconomy, BusinessClass, FirstClass
}

var mySeat = airplaneClass.FirstClass

if mySeat == .BusinessClass {
    print("It's fine to travel")
} else {
    print("It's a First Class")
}

switch mySeat {
case .FirstClass:
    print("It's a very expensive")
case .BusinessClass:
    print("It's a luxury")
case .premiumEconomy:
    print("It has better facilites")
case .economy:
    print("Good for a first time traveller")
}


enum Weekday {
    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
}

var holiday = Weekday.friday
print("I have a holiday on \(holiday)")


enum compassHeading {
    case east
    case west
    case north
    case south
}

var compassPoint = compassHeading.east

switch compassPoint {
case .east:
    print("I am heading to east")
case .west:
    print("I am heading to west")
case .north:
    print("I am heading to north")
case .south:
    print("I am heading to south")
}

enum planets {
    case mercury, venus, mars, earth, jupiter, saturn, neptune, uranus
}

var myPlanet = planets.earth
switch myPlanet {
case .earth:
    print("It is suitable for humans to live")
default:
    print("It is not safe for humans to live")
}
