//
//var todo: [String] = [
//    "Finish Treehouse Course",
//    "Meditate",
//    "Eat ice cream",
//    "Them trees",
//    "Shut it down"
//]


// Range Operators
//
//for number in 1...10 {
//    print("\(number) times 5 is equal to \(number * 5) ")
//}

// Exercise

// Enter your code below
//var results: [Int] = []
//
//for multiplier in 1...10 {
//    results.append(multiplier * 6)
//}


//////////////////
/// While Loop ///
//////////////////

//var index = 0
//
//while index < todo.count {
//    print(todo[index])
//    index += 1
//}

/////////////////////////
/// Repeat While Loop ///
/////////////////////////

//var counter = 1
//
//while counter < 1 {
//    print("I'm side the repeat loop")
//    counter += 1
//}
//
//repeat {
//    print("I'm side the repeat loop")
//    counter += 1
//} while counter < 1


// Excercise

//let numbers = [2,8,1,16,4,3,9]
//var sum = 0
//var counter = 0

// Enter your code below
//while counter < numbers.count {
//    sum += numbers[counter]
//    print(numbers)
//    counter += 1
//}


/////////////////////////
/// If Statement      ///
/////////////////////////

var temperature = 9

if temperature < 12 {
    print("Burr bruh.")
} else if temperature < 18 {
    print("It's getting chilly.")
} else {
    print("It feels great outside.")
}

/////////////////////////
/// Logical Operators ///
/////////////////////////

if temperature > 7 && temperature < 12 {
    print("Grab a scarf homie.")
}

var isRaining: Bool = true
var isSnowing: Bool = false

if isRaining || isSnowing {
    print("What are THOSE?!")
}

if !isRaining {
    print("bet - flip flops ready.")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Don't even get out the bed")
}

// Exercises

//For this challenge, we'd like to know in a range of values from 1 to 100,how many numbers are both odd, and a multiple of 7.
//To start us off, I've written a for loop to iterate over the desired range of values and named the local constant n. Your job is to write an if statement inside the for loop to carry out the desired checks.
//If the number is indeed both an odd number and a multiple of 7, append the value to the results array provided.
//Hint: To check for an odd number use the not operator to check for "not even"

var results: [Int] = []

for n in 1...100 {
    // Enter your code below
    if (n%2 != 0 && n%7 == 0) {
        results.append(n)
    }
    // End code
}


/////////////////////////
/// Switch Statements ///
/////////////////////////

let airportCodes = ["LGA", "JFK", "LHR", "GTK", "CDG", "ORY", "EWR"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "GTK": print("London")
    case "CDG", "ORY": print("Paris")
    default: print("No idea, kid.")
    }
}


// Exercises
//Here we have a dictionary of type [String: String] that contains a three letter country code as a key and that country's capital city as the associated value.
//
//We also have three empty arrays, europeanCapitals, asianCapitals, and otherCapitals. The goal is to iterate through the dictionary and end up with just the names of the capital cities in the relevant array.
//
//For example, after you execute the code you write, europeanCapitals will have the values ["Vaduz", "Brussels", "Sofia"] (not necessarily in that order).
//
//To do this you're going to use a switch statement and switch on the key. For cases where the key is a European country, append the value (not the key!) to the europeanCapitals array. For keys that are Asian countries, append the value to asianCapitals and finally for the default case, append the values to otherCapitals.
//
//I've already set up the for in loop for you so jump right in!


var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
    "BEL": "Brussels",
    "LIE": "Vaduz",
    "BGR": "Sofia",
    "USA": "Washington D.C.",
    "MEX": "Mexico City",
    "BRA": "Brasilia",
    "IND": "New Delhi",
    "VNM": "Hanoi"]

for (key, value) in world {
    // Enter your code below
    switch key {
        case "BEL", "LIE", "BGR": europeanCapitals.append(value)
        case "IND","VNM": asianCapitals.append(value)
        default: otherCapitals.append(value)
    }
    // End code
}

// FizzBuzz Exercise

//Enter your FizzBuzz solution here! You will have to make some minor changes to get this to work with our editor though.
//
//Step 1: Copy-paste your code in between the comments shown below. Your solution is going inside a function I created. Don't worry about what it does, this just allows me to verify your solution.
//
//Step 2: Change your variable/constant name that you are checking in each step to n. For example if (n % 3 == 0). You also don't need to define n. It is defined in the function provided.
//
//Step 3: Change all your print statements to return statements. For example: print("FizzBuzz") becomes return "FizzBuzz".
//
//While these are very specific directions, they allow me to verify your solution precisely over a large number of possible answers.
//
//Note: Do not worry about the default case (where the number doesn't match Fizz, Buzz, or FizzBuzz). The code in the challenge editor already takes care of that by returning the number as a string using string interpolation.
//
//The challenge also does not need you to loop over a range of values (using for or while). I'll take care of that.

// Solve for
// Given a random number, if divisible by 3 print out Fizz. If divisible by 5, print Buzz. If divisible by both, print Fizz Buzz. If it's not divisible by either, just print the number itself.

var n = 30

//if number%3 == 0 {
//    print("Fizz")
//} else if number%5 == 0 {
//    print("Buzz")
//} else if number%3 == 0 && number%5 == 0 {
//    print("Fizz Buzz")
//} else {print(number)}

// switch n {
//    case n%3==0: print("Fizz")
//    case n%5==0: print("Buzz")
//    case n%3==0 && n%5==0: print("Fizz Buzz")
//    default: n
//}

for i in 1...100 {
    if (i % 3 == 0) && (i % 5 == 0){
        print("Fizz Buzz")
    } else if (i % 3 == 0) {
        print("Fizz")
    } else if (i % 5 == 0) {
        print("Buzz")
    } else {print(i)}
}











