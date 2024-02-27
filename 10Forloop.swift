// To print characters using for loop
let numberPlate = "MH12SV2929"
for c in numberPlate {
  print("character is = \(c)")
}

// for loop with range
for value in 1...10{
    print(value)
}

//
print("The languages are: ")
var languages = ["Swift", "Julia", "Go", "Java"]
for language in languages {
      print(language)
}

// For loop with where clause

print("Now the languages are: ")
for language in languages where language != "Java" {
    print(language)
}

// For loop with strides

for i in stride(from: 1, to: 10, by: 2) {
    print(i)
}