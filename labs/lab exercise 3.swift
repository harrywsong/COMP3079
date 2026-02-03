// 3.1
var emptyArray1: [Int] = []
var emptyArray2 = [Int]()
var emptyArray3 = Array<Int>()
var emptyArray4: Array<Int> = Array()

print(emptyArray1)
print(emptyArray2)
print(emptyArray3)
print(emptyArray4)

// 3.2
var emptyArrayA: [Int] = [ 4, 8, 15, 16, 23, 42]
var emptyArrayB = [ 4, 8, 15, 16, 23, 42]
var emptyArrayC = Array<Int>([ 4, 8, 15, 16, 23, 42])
var emptyArrayD: Array<Int> = Array([ 4, 8, 15, 16, 23, 42])

print(emptyArrayA)
print(emptyArrayB)
print(emptyArrayC)
print(emptyArrayD)

// 3.3
let arrayFixed = [ 4, 8, 15, 16, 23, 42]

print(arrayFixed)

// 3.4
var stuff = [4, 8, 15, 16, 23, 42]
stuff.append(contentsOf: [1138, 1337, 4711])
print(stuff)

// 3.5
var numbers = [4, 8, 15, 16, 23, 42]
numbers.remove(at: 2)
numbers.insert(17, at: 2)
print(numbers)

// 3.6
var numbers1 = [4, 8, 15, 16, 23, 42]
numbers1.replaceSubrange(2...4, with: [1, 2, 3, 4, 5])
print(numbers1)

// 3.7
var sheep: [String] = ["🐑", "🐑", "🐑", "🐑", "🐑", "🐑", "🐑", "🐑", "🐑", "🐑"]
print(sheep.count)

// 3.8
var unknownArray: [String] = ["a", "b", "c", "d", "e"]
unknownArray.removeLast()
print(unknownArray)

// 3.9
let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

print(houseAnimals.isSubset(of: farmAnimals))
print(farmAnimals.isSuperset(of: houseAnimals))
print(farmAnimals.isDisjoint(with: cityAnimals))
let farmAnimalsOnly = farmAnimals.subtracting(houseAnimals)
print(farmAnimalsOnly)
let allAnimals = houseAnimals.union(farmAnimals).union(cityAnimals)
print(allAnimals)

// 3.10
var emptyDictionary1: [String: Int] = [:]
var emptyDictionary2 = [String: Int]()
var emptyDictionary3 = Dictionary<String, Int>()
var emptyDictionary4: Dictionary<String, Int> = Dictionary()

print(emptyDictionary1)
print(emptyDictionary2)
print(emptyDictionary3)
print(emptyDictionary4)

// 3.11
var secretIdentities = [
    "Hulk": "Bruce Banner",
    "Batman": "Bruce Wayne",
    "Superman": "Clark Kent"
]
print(secretIdentities)

// 3.12
print(secretIdentities["Batman"] ?? "Unknown")

// 3.13
secretIdentities["Hulk"] = "David Banner"
print(secretIdentities)

// 3.14
for (key, value) in secretIdentities {
    print("\(key): \(value)")
}


