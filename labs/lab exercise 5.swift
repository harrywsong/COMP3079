// 5.1
for i in 1...5 {
    print(i)
}

// 5.2
var array1 = [1, 2, 3, 4, 5]
for i in array1 {
    print(i)
}

// 5.3
var array2 = [2, 6, 11, 19, 25]
for i in 0..<array2.count {
    print(array2[i])
}

// 5.4
for i in 0..<array2.count {
    print("Index \(i) contains \(array2[i])")
}

// 5.5
var count1 = 0
while count1 < 10 {
    count1 += 1
}

print(count1)

// 5.6
var count2 = 0
repeat {
    count2 += 1
} while count2 < 10

print(count2)

// 5.7
// var temperature = 40
// var temperature = -10
var temperature = 20

if temperature > 30 {
    print("It's too hot!")
} else if temperature < 0 {
    print("It's too cold!")
} else {
    print("It's tolerable.")
}

// 5.8
let stringNumber = "1337"
// let stringNumber = "123"

if let value = Int(stringNumber), value == 1337 {
    print("The value is \(stringNumber).")
}

// 5.9
let value: Int = 1337
// let value: Int = 42
// let value: Int = 123

switch value {
    case 1337:
        print("elite")
    case 42:
        print("the meaning of life")
    default:
        print("some number")
}

// 5.10
switch value {
    case 1337, 42, 4711:
        print("a number we care about")
    default:
        print("who cares")
}

// 5.11
let animal: String = "tiger"

switch animal {
    case "tiger":
        print("Animal is a tiger.")
        fallthrough
    case "cat":
        print("Animal is a cat.")
    default:
        print("Animal is some other type of animal.")
}

// 5.12
let distance: UInt = 10

switch distance {
    case 0: 
        print("Here.")
    case 1..<5: 
        print("Immediate vicinity.")
    case 5...15: 
        print("Near.")
    case 16...40: 
        print("Kind of far.")
    default: 
        print("Far.")
}

// 5.13
let vector3D1: (x: Int, y: Int, z: Int) = (x: 3, y: 2, z: 5)

switch vector3D1 {
    case (_, _, 5), (12, _, _):
        print(vector3D1.y)
    default: 
        break
}

// 5.14
let vector3D: (x: Int, y: Int, z: Int) = (x: 3, y: 2, z: 6)

switch vector3D {
    case let (x, y, z) where z == (y * 3):
        print(x)
    default:
        break
}


// 5.15
// func printIfPositiveInteger(number: String) {
//     guard let value = Int(number) 
//     guard value > 0 else {
//         return
//     }
//     print(value)
// }


func printIfPositiveInteger(number: String) {
    guard let value = Int(number), value > 0 else {
        return
    }
    print(value)
}

printIfPositiveInteger(number: "abc")
printIfPositiveInteger(number: "-10")
printIfPositiveInteger(number: "10")