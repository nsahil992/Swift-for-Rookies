let name:String = "Phineas"
let have:String = "Ferb"
print("\(name)" + "\(have)")

// comparing strings
let quote = "Hello World"
print(quote.hasPrefix("H"))
print(quote.hasSuffix("ld"))
print(quote.hasPrefix("h"))   // will return false as it is case sensitive

// conversion of lowercase to uppercase
let astring = "Hi There"
let upper = astring.uppercased()
let lower = astring.lowercased()
print(upper)
print(lower)

// to check the count of the string
let theCount = astring.count
print(theCount)

// multiline string literals
let beverages = """
coffee
latte
cappuccino
Hot chocolate
Tea
"""
print(beverages)