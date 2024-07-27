import Foundation

class Comic {
    var name: String = ""
    var production: String = ""

}

var comic = Comic()
comic.name = "Little Suppandi"
comic.production = "Amarchitra Katha"
print("I am currently reading \(comic.name) by \(comic.production)")


// Lazy stored property

class comicStore {
    var name: String
    lazy var comicInfo: String = {
        return "Welcome to \(self.name)"
    }()
    
    init(name: String) {
        self.name = name
    }
}

let store = comicStore(name: "Tinkle Production")
print(store.comicInfo)
