import Foundation


/*
     ___             _   _
    | __|  _ _ _  __| |_(_)___ _ _
    | _| || | ' \/ _|  _| / _ \ ' \
    |_| \_,_|_||_\__|\__|_\___/_||_|

 */


func displayPi() {
    print("3.1415926535")
}

displayPi()  // calling the function. Output: 3.1415926535




// Functions with parameters

func triple(value: Int) {
    let result = value * 3
    print("If you multiply \(value) by 3, you will get \(result)")
}

triple(value: 10) // passing the argument (10) while calling the function. Output: 30



func multiply(a: Int, b: Int) {
    let answer = a * b
    print("The result is: \(answer)")
}

multiply(a: 10, b: 88)



// Argument Labels

func sayHello(to: String, and: String) {
    print("Hello \(to) and \(and)")
}

sayHello(to: "Sarah", and: "Tania")


// Now, 'to' and 'and' are poor names for the paramenters. To make the parameters within the function different from the label used to call the function, specify a seperate argument label before parameter name.


func sayHelloo(to person: String, and anotherPerson: String) {
    print("Hello \(person) and \(anotherPerson)")
}

sayHelloo(to: "Sana", and: "Trev")



// To omit the argument label, we can use _

func add(_ num1: Int, to num2: Int) {
    print(num1 * num2)
}

add(10, to: 99)


// Function with return values

func subtraction(firstNumber: Int, secondNumber: Int) -> Int {
    let result = firstNumber - secondNumber
    return result
}

print(subtraction(firstNumber: 9, secondNumber: 1))
