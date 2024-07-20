import Foundation


/*
  ___                             _   _
 | __|_ _ _  _ _ __  ___ _ _ __ _| |_(_)___ _ _  ___
 | _|| ' \ || | '  \/ -_) '_/ _` |  _| / _ \ ' \(_-<
 |___|_||_\_,_|_|_|_\___|_| \__,_|\__|_\___/_||_/__/

 */

// In enums, we can define a whole new type with a particular set of values inside. It is used for type safety and readability

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
