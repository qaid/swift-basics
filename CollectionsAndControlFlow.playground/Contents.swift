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

// EXERCISE
// Enter your code below
var arrayOfInts: [Int] = [1,2,3,4,5,6]

arrayOfInts.append(7)

var anotherArray: [Int] = [8,9]

arrayOfInts += anotherArray
arrayOfInts