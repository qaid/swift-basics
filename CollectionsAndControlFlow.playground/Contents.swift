// Arrays

var todo: [String] = [
    "Finish Treehouse Course",
    "Meditate",
    "Eat ice cream"
]

todo.append("Get some sleep")

todo += ["One last thing"]

// Reading from array

let firstTask = todo[0]

// Insert into array

todo.insert("wake up!", atIndex: 0)

// Remove from array

todo.removeAtIndex(3)
todo

// Dealing with non-existent data


// EXERCISE
// Enter your code below
var arrayOfInts: [Int] = [1,2,3,4,5,6]

arrayOfInts.append(7)

arrayOfInts += [8]

let value = arrayOfInts.removeAtIndex(3)

////////////////////
/// Dictionaries ///
////////////////////

/*
        Airport Code        Airport Name
        (Key)               (Value)
        LGA                 Laguardia
        LHR                 Heathrow
*/

var airportCodes: [String: String] = [
    "LGA": "Laguardia",
    "LHR": "Heathrow",
    "JFK": "NYSmity"
]

// Read from a Dictionary

airportCodes["LGA"]

// Inserting Key Value Pairs

airportCodes["SYD"] = "Sydney Airport"

airportCodes.updateValue("Schiphol", forKey: "AMS")

// Removing Key Value Pairs

airportCodes["LGA"] = nil
airportCodes.removeValueForKey("JFK")
airportCodes

// Dealing with non-existent data
let orlandoAirport = airportCodes["MCO"]


// Exercises
var iceCream: [String: String] = [
    "CC": "Chocolate Chip",
    "AP": "Apple Pie",
    "PB": "Peanut Butter",
]

iceCream["RR"] = "Rocky Road"

let applePie = iceCream["AP"]

applePie

iceCream.updateValue("Chocolate Chip Cookie Dough", forKey: "CC")

iceCream














