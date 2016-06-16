//: [Previous](@previous)

/////////////////////////
/////// Strings /////////
/////////////////////////

// Concatenation

let country = "Netherlands"
let state = "North Holland"
let city = "Amsterdam"
let street = "Somestreet"

let concatenatedAddress = country + ", " + state + ", " + city

// String Interpolation

let interpolatedAddress = "\(country) , \(state), \(city)"
let interpolatedStree = "\("111") \(street)"


/////////////////////////
/////// Integers ////////
/////////////////////////

let favoriteProgrammingLanguage = "Swift"
let year = 2014 // Int

///////////////////////////////////////
/////// Floating Point Numbers ////////
///////////////////////////////////////

var version = 2.0 // Double

/////////////////////////
/////// Boolean /////////
/////////////////////////

let isAwesome = true // Bool


/////////////////////////
/////// Type Safety /////
/////////////////////////

var someString = ""

let bestPlayer = "Michael Jordan"
let averagePointsPerGame: Double = 30.1
let yearOfRetirement: Int = 2003
let hallOfFame: Bool = true

//let firstValue: Int = 2
//let secondValue: Int = 5
//let product = firstValue * secondValue
//let opening: String = "The product of"
//let output: String = "\(opening) \(firstValue) \("times") \(secondValue) \("is") \(product)"

let firstValue = 1
let secondValue = 2
let product = firstValue * secondValue
let output = "\("The product of") \(firstValue) \("times") \(secondValue)  \("is") \(product)"

//: [Next](@next)
