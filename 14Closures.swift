// Declaring a closure

var eg = {() -> () in 
    print("Example of closure") // Empty closure
}

// Closure with an argument

var nameclosure = {(name:String) -> () in 
    print("Hello, \(name)")
}
nameclosure("Sahil")

// Passing values to the closure

var maxnum = {(num1:Int, num2: Int) -> Int in
    return num1 > num2 ? num1:num2
}
print("The maximum number between 1 and 11 is \(maxnum(11,1))")