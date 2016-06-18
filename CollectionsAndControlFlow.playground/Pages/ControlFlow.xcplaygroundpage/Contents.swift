
var todo: [String] = [
    "Finish Treehouse Course",
    "Meditate",
    "Eat ice cream",
    "Them trees",
    "Shut it down"
]


// Range Operators
//
//for number in 1...10 {
//    print("\(number) times 5 is equal to \(number * 5) ")
//}

// Exercise

// Enter your code below
var results: [Int] = []

for multiplier in 1...10 {
    results.append(multiplier * 6)
}


//////////////////
/// While Loop ///
//////////////////

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
}

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

let numbers = [2,8,1,16,4,3,9]
var sum = 0
var counter = 0

// Enter your code below
while counter < numbers.count {
    sum += numbers[counter]
    print(numbers)
    counter += 1
}





