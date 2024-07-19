import Foundation

let age = 21
let canDrive = age >= 18 ? "Yes, you can drive" : "No, you are not allowed to drive"
//                  W               T                           F
//                What             True                       False

print(canDrive)  // Yes, you can drive


let hour = 13.00
print(hour < 12 ? "It's morning" : "It's noon")   // It's noon


let names = ["James", "George", "Harry"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)
