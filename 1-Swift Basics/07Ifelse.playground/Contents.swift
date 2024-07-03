import Foundation

var age = 20
var messsage = "John is old"

if age < 21 {
    messsage = "John is young"
    print(messsage)
} else {
    print(messsage)
}


var finishPosition = 1

if finishPosition == 1 {
    print("Congratulations! You have won a GOLD medal 🥇")
} else if (finishPosition == 2) {
    print("Congratulations! You have won a SILVER medal 🥈")
} else if (finishPosition == 3) {
    print("Congratulations! You have won a BRONZE medal 🥉")
} else {
    print("Try again next time")
}
