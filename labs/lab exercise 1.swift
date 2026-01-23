//1.1
var temperature:Float = 24
print(temperature)
temperature = 20
print(temperature)

//1.2
let integer:Int = 3600
// you can't assign a different value to the constant as it is a constant, meaning it is immuatable

//1.3
var explicit:Int = 123
var implicit = 456
print("this is the explicit integer \(explicit)")
print("this is the implicit integer \(implicit)")

//1.4
let carWheels:Int 
carWheels = 4
print(carWheels)
// this works because Swift allows declaring constants without immediate initialization when the type is explicitly annotated

//1.5
let π = 3.1415926535
print(π)

//1.6
var smile😁 = 10
print(smile😁)

//1.7
var hi = 789
print(hi)

//1.8
var maxValue = Int16.max
print("the maximum value that can be stored in an Int16 is \(maxValue)")

//1.9
// the constant is type double, as Swift automatically converts 3 from integer to double in order to perform  the addition
let pi = 3 + 0.141592654
print(type(of: pi))

//1.10
//the compiler rejects assigning the value of -17 to an unsigned integer as that is not allowed
// let myNumber: UInt = -17

//1.11
// adding 1 to 32767 produces 32768, which exceeds Int16's range. Swift detects this overflow at compile time and rejects the assignment to prevent incorrect values

//1.12
// the following code does not work because Swift requires explicit type conversion between Double and Int due to potential precision loss from truncation
//let pi = 3.141592654
//let approximatePi: Int = pi

//1.13
// valueA and valueB are equal because 0x4000 << 1 overflows an Int16, resulting in the bit pattern 0x8000, which represents -32768; the same value as valueA
// let valueA: Int16 = -0x8000
// let valueB: Int16 = 0x4000 << 1
// print(valueA == valueB)

//1.14
// this is a single line comment
/*this is a 
multi
line
comment!*/

//1.15
/* outer comment  
   /* nested inner comment */  
   outer comment */

//1.16
let player = (8, "Igor Larionov")
print(player)

//1.17
let playerNumber1 = player.0
print(playerNumber1)
let playerName1 = player.1
print(playerName1)

let (playerNumber2, playerName2) = player
print(playerNumber2)
print(playerName2)

let (playerNumber3, _) = player
let (_, playerName3) = player
print(playerNumber3)
print(playerName3)

//1.18
// yes, Swift constants can have optional types
let optionalNumber:Int? = 8
print(optionalNumber)

//1.19
// the code fails because value is an optional Int?, but banana requires a non-optional Int. to make it work, add ! to the end of value in the second line to force unwrap the value of 17
let value: Int? = 17
let banana: Int = value!

//1.20
// the compile would crash with a fatal error
// let value: Int? = nil
// let banana: Int = value!

//1.21
// Use ?? to provide a default if the value is nil
// let value: Int? = nil
// let banana: Int = value ?? 0
