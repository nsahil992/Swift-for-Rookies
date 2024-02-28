var cartoons:[String] = ["Courage", "Phineas", "Ferb", "Hagemaru"] // Array of names of cartoon
print("Array:",cartoons)

// Accessing elements in the array
print("My favourite cartoon is: ",cartoons[0])

// Updating elements in array
cartoons[3] = "Ben10"
print(cartoons)

// getting count of elements in array
print(cartoons.count)

// append
cartoons.append("Hagemaru")
print(cartoons)

// insert method needs index and the value you need to insert
cartoons.insert("Mr.Bean", at:5)
print(cartoons)

// remove a element
cartoons.remove(at:2)
print(cartoons)
