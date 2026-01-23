// 2.1
    // var value = 17
    // if value = 19 {
    //     print("value is 19")
    // }
    // This code would cause an error as you cannot assign a new value in an if condition. 
    // Instead of value = 19, it should be value == 19 to compare the value.

// 2.2
    let x = ((10 + 9 - 1) * 2)/2
    print(x)

// 2.3
    var y = "Igor "
    y.append("Larionov")
    let z = y
    print(z)

// 2.4
    // var value = 0
    // value++
    // print(value)
    // This code would cause an error because Swift does not support the ++ operator. 
    // Instead, you can use value += 1 to increment the value by 1.
    var value = 0
    value += 1
    print(value)

// 2.5
    // You check if two strings are equal in Swift using the == operator.
    let string1 = "Hello"
    let string2 = "Hello"
    print(string1 == string2)

// 2.6
    let a = (1, "zebra") < (2, "apple")     // true because 1 < 2
    let b = (2, "zebra") < (1, "apple")     // false because 2 > 1
    let c = (3, "apple") < (3, "bird")      // true because "apple" < "bird" alphabetically (a is before b)
    let d = (4, "dog") == (4, "dog")        // true because both elements are equal
    let e = (4, "dog") == (4, "cat")        // false because both elements are equal

    print(a)
    print(b)
    print(c)
    print(d)
    print(e)

// 2.7
    var leapYear = true
    let daysInYear = leapYear ? 366 : 365
    print(daysInYear)

// 2.8
    // The first name is optional in this example.
    var firstName: String? = nil
    // The last name is however not optional.
    var lastName: String = "Jones"
    // Use ?? operator here to provide a fallback value,
    // if no first name has been provided.
    // For example, the default value could be "Dr.",
    // because this code is to be used at a medical conference.
    var name = (firstName ?? "Dr.") + " " + lastName
    print(name)

// 2.9
    let volumeKnobClosed = 1...11
    print(volumeKnobClosed.contains(0), "the value 0 is out of range")
    print(volumeKnobClosed.contains(1), "the value 1 is in range")
    print(volumeKnobClosed.contains(11), "the value 11 is in range")
    print(volumeKnobClosed.contains(12), "the value 12 is out of range")

// 2.10 
    let volumeKnobOpen = 1..<11
    print(volumeKnobOpen.contains(0), "the value 0 is out of range")
    print(volumeKnobOpen.contains(1), "the value 1 is in range")
    print(volumeKnobOpen.contains(10), "the value 10 is in range")
    print(volumeKnobOpen.contains(11), "the value 11 is out of range")

// 2.11
    let city: String = "Detroit"
    var color = "Red"
    let wings = "Wings"

    // Using Concatenation
    let hockeyTeamConcat = city + " " + color + " " + wings
    print(hockeyTeamConcat)

    // Using String Interpolation
    let hockeyTeamInterp = "\(city) \(color) \(wings)"
    print(hockeyTeamInterp)

// 2.12
    var length: Int = "4, 8, 15, 16, 23, 42".count
    print(length)

// 2.13
    var variableString = "Detroit"
    variableString += " Red Wings"
    print(variableString)
    // Although Strings are value types, `var` allows REASSIGNMENT of new String values.
    // `+=` creates a NEW "Detroit Red Wings" String and replaces the old value entirely.
        // Think of it like this:
        // var variableString = "Detroit"
        // variableString = variableString + " Red Wings"
        // The original "Detroit" String is discarded and replaced with a new String "Detroit Red Wings".
    // `let` would fail because it prevents reassignment, not mutation of the String itself.