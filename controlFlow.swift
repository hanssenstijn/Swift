let names = ["Stijn","Tim","Jorg","Julia","Denise","Bart"]

for name in names {
	print("Hello, \(name)!")
}

// double for loop
let numberOfLegs = ["spider" : 8, "ant": 6, "cat": 4]

for(animalName, legCount) in numberOfLegs {
	print(" \(animalName)s have \(legCount) legs")
}

let hours = 12
let hourInterval = 3
for tickMark in stride(from: 3, through: hours, by: hourInterval){
	   // render the tick mark every 3 hours (3, 6, 9, 12)
}

// switch statement considers a value and compares it agianst several possible matching patterns

let someCharacter: Character = "z"
switch someCharacter {
	case "a":
	print("First letter of the alphabet")
	case "z":
	print("Last letter of the alphabet")
	default:
	print("Some other Character")
}

