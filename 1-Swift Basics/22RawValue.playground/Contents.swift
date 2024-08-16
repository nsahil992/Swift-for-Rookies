import Foundation

enum PaperSize: Int {
    case a3
    case a4
    case stampPaper
}

let myPaper = PaperSize.stampPaper
print(myPaper.rawValue) // 2
