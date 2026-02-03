// 4.1
func printHelloWorld() {
    print("Hello, World!")
}

printHelloWorld()

// 4.2
func greet(name: String) {
    print("Hello, \(name)!")
}

greet(name: "Donald Trump")

// 4.3
func greeting(name: String) -> String {
    return "Hello, \(name)!"
}

let message = greeting(name: "Donald Trump")
print(message)

// 4.4
func greet(firstName: String, lastName: String) {
    print("Hello, \(firstName) \(lastName)!")
}

greet(firstName: "Donald", lastName: "Trump")

// 4.5
func split(name: String) -> (first: String, last: String) {
    let names = name.split(separator: " ").map { String($0) } // switched from using componenents because it was not working on my machine
    let firstName = names.first ?? ""
    let lastName = names.last ?? ""
    return (firstName, lastName)
}

print(split(name: "Donald Trump"))
print(split(name: "Batman"))
print(split(name: ""))
print(split(name: "Dwayne \"The Rock\" Johnson"))

// 4.6
func square(_ number: Int) -> Int {
    return (number * number)
}
print(square(3))

// 4.7
func whoAmI(_ name: String) -> String {
    if name == "Bruce Wayne" {
        return "I am Batman."
    } else {
        return "I am not Batman."
    }
}
print(whoAmI("Bruce Wayne"))
print(whoAmI("Clark Kent"))

// 4.8
func sum(_ numbers: Int...) -> Int {
    var total = 0
    for number in numbers {
        total += number
    }
    return total
}
print(sum(1, 2, 3, 4, 5, 6, 7, 8, 9, 10))
