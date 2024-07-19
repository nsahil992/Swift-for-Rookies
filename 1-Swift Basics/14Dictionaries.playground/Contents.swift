import Foundation

// Dictionaries are unordered collection of key value pairs

let CEO: Dictionary<String, String> = ["Apple":"Tim Cook", "Google":"Sundar Pichai", "OpenAI":"Sam Altman"]
print(CEO)   // ["Apple": "Tim Cook", "OpenAI": "Sam Altman", "Google": "Sundar Pichai"]

var scores = ["Richard":500, "Luke":400, "Cheryl":100]
print(scores)  // ["Cheryl": 100, "Richard": 500, "Luke": 400]

scores["Tom"] = 200
print(scores)  // ["Cheryl": 100, "Richard": 500, "Tom": 200, "Luke": 400]

// Updating value

scores.updateValue(99, forKey: "Richard")
print(scores)  // ["Richard": 99, "Tom": 200, "Cheryl": 100, "Luke": 400]

let players = Array(scores.keys)
let score = Array(scores.values)
print("Players are: \(players)")  // Players are: ["Richard", "Tom", "Cheryl", "Luke"]
print("Scores are: \(score)")  // Scores are: [99, 200, 100, 400]

let iosDeveloper = [
    "Name" : "Sahil",
    "Job" : "iOS Developer",
    "Company" : "Apple",
    "Location" : "Cupertino"
]

print(iosDeveloper["Name"])
print(iosDeveloper["Job"])
print(iosDeveloper["Company"])
print(iosDeveloper["Location"])

/*
 
 Output will be in Optionals as it may or may not have a value
 
 Optional("Sahil")
 Optional("iOS Developer")
 Optional("Apple")
 Optional("Cupertino")
 */

print(iosDeveloper["Name", default: "Unknown"])
print(iosDeveloper["Job", default: "Unknown"])
print(iosDeveloper["Company", default: "Unknown"])
print(iosDeveloper["Location", default: "Unknown"])

/*
 Sahil
 iOS Developer
 Apple
 Cupertino
 */
