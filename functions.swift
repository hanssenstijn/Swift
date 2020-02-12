// define function
func greet(person: String) -> String {
	let greeting = "Hello," + person + "!"
	return greeting
}

print(greet(person: "Anna"))

func greetAgain(person: String) -> String {
    return "Hello again, " + person + "!"
}
print(greetAgain(person: "Anna"))

// functions with multiple parameters
func greet(person: String, alreadyGreeted: Bool) -> String {
	if alreadyGreeted {
		return greetAgian(person: person)
	} else {
		return greet(person: person)
	}
}

