import Foundation

// When you create a variable and give it a value without specifying the type then swift automatically set it for you.

let role = "iOS Developer"
// Swift has automatically set the value to type String

var age = 21
// Swift has automatically set the value to type Int

var isCoding = true
var cities:[String] = []
// Swift has automatically set the value to type Bool

// There maybe some cases where you need to explicitly define the type which is know as Type Annotations

let Role: String = "iOS Engineer"
let Age: Int = 21
let iSCoding: Bool = true
let pi: Double = 3.141
let height: Float = 1.8
var cars: [String] = ["Lexus", "Maserati", "Range Rover", "Ferrari", "BMW", "Defender"]
var user: [String: String] = ["user1": "user1@gmail.com"]
var books: Set<String> = Set([
    "Oliver Twist",
    "48 laws of power",
    "Tanmay Teaches Go"
])

// However it is perfectly fine to use either of the two.
