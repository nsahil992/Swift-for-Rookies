var travel: Dictionary<String,Int> = ["Rich":500, "Peter": 400, "Amy": 300]
print(travel)

// To count the number of elements in the Dictionary
let itemCount = travel.count
print(itemCount)

var meaning = ["Execute": "To do something"]
print(meaning)

// Empty dictionary
var myDictionary = Dictionary<String, String>()
print(myDictionary)

// Adding elements to dictionary
travel["David"] = 600
print(travel)

// Retrieving element
if let check = travel["Rich"] {
    print(check)
}

// Update value
if let travel = travel.updateValue(100, forKey: "Peter") {
    print("Updated dictionary:",travel)
}

// Delete element
if let DeleteElement = travel.removeValue(forKey: "Peter") {
    print(DeleteElement)
    print("The deleted list is: ", travel)
}