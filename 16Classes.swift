// Defining first class

class Bicycle {
    var name = " "
    var gears = 0
}

var cycle1 = Bicycle()

cycle1.name = "Schnell"
cycle1.gears = 11

print("Name: \(cycle1.name), Gears: \(cycle1.gears)")

// Defining second class

class Employee {
    var name = " "
    var EmployeeID = 0
}

var Employee1 = Employee()
Employee1.name = "Rick"
Employee1.EmployeeID = 101

print("The name of the first employee is \(Employee1.name) and his EmployeeID is \(Employee1.EmployeeID)")
