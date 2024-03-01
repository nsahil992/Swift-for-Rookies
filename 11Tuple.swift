var menu = ("Spinach", 3, true)
var (vegType, quantity, isAvailable) = menu
print(quantity)

// Another way

var fruits = (Type:"Watermelon", quantity: 3, available: true)
print(fruits.Type)
print(fruits.2) 


// using for in loop and tuples as a collection

let vehicles = ["Unicycle": 1, "Motorcycle": 2, "Reliant Robin": 3, "Car": 4]

for(vehicleType, wheels) in vehicles {
    print("A \(vehicleType) has \(wheels) wheels")
}