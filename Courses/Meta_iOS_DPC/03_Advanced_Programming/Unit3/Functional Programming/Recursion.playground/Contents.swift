
let numbers = [20, 30.4, 32, 18, 55]

let bigNumbers = numbers.filter({$0 > 25})
print(bigNumbers)

let stringNumbers = bigNumbers.map({String($0)})
print(stringNumbers)

let singleString = stringNumbers.reduce("") {$0 + $1}
print(singleString)


//struct User {
//    let id: Int
//    let name: String
//}
//
//let users = [
//    User(id: 1, name: "John"),
//    User(id: 2, name: "Tom")
//]
//
//let usersIds = users.map { user in
//    return user.id
//}
//
//print(usersIds)


struct User {
    let id: Int
    let name: String
    let languages: [String]
}

let users = [
    User(id: 1, name: "John", languages: ["English", "German"]),
    User(id: 2, name: "Tom", languages: ["Russian", "Spanish"])
]

let allLanguages = users.flatMap { $0.languages }
print(allLanguages)
