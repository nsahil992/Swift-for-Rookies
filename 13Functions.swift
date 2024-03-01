print("Functions in Swift")

// Calling a function

func Addnum() {
    let a = 10
    let b = 99
    let sum = a + b
    print(sum)
}
Addnum()

// Passing parameters

func multiplyNum(a:Int, b:Int) {
    let result = a * b
    print(result)
}
multiplyNum(a:111111111, b:111111111)
multiplyNum(a:2, b:2)

// Return type

func addtwonums(num1:Int, num2:Int) -> Int {
    let answer = num1 + num2 
    return answer
}

print(addtwonums(num1:98, num2:99))