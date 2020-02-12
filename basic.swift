// let is a constant you give a value to
let maxmimumNumberofLoginAttempts = 10
// var you assing a value to
var currentLoginAttempt = 0

// declare multipe var on one line
var x = 0.0, y = 0.0, z = 0.0

// provide a type annotation
var welcomeMessage: String
welcomeMessage = "Hello"

// combine knowledge
var red,green,blue: Double

// icons/emoij
let π = 3.14159

// change the variable
var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour"
print(friendlyWelcome)

// string interpolation
print("the current value of friendlyWelcome is \(friendlyWelcome)")

// mutiply line comment
/* this is also a comment
but is written over multuple lines. */

// use semicolons for code on the same line
let cat = "cat"; print(cat)

// if loop
if turnipsAreDelicious {
	print("tasty!")
} else {
	print("Bah!")
}

// throw an error
func canThrowAnError() throws {
	// this function may or may not throw an error
}

// use try, do statement creates new containing scope
do {
	try canThrowAnError()
	// no error was thrown 
	} catch {
		// an error was thrown
	}

// assertions --> if false it throws in the seccond option of the function
let age = -3
assert(age >= 0, "A person's age can't be less than zero.")


// enforcing precondtions > set a requirement before code run through
precondtion(index >0, "Index must be greater than zero")

