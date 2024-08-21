import Foundation

// Error Handling


enum userError: Error {
    case InvalidId
    case InvalidName
}

// throw is being used inside the fucntion
// throws is a return type

func userDetails(id: Int, name: String) throws {
    if id == 0 {
        throw userError.InvalidId
    }
    if name == "" {
        throw userError.InvalidName
    }
}

do {
    try userDetails(id: 0, name: "sahil")
} catch userError.InvalidId{
    print("Invalid id")
}


do {
    try userDetails(id: 1, name: "")
} catch userError.InvalidName{
    print("Invalid name")
}


// try! userDetails(id: 1, name: "Dan") - No matter what happens this statement is going to execute
