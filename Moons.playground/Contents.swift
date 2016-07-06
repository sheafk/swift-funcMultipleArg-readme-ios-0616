func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

func moonsOfNeptune () {
    
    print("There are a ton of moons orbiting Neptune")
}

moonsOfNeptune()
moonsOfJupiter()

func planetFact (planet: String) {
    
    print("There are 30ish moons orbiting \(planet)")
}

planetFact("Earth")


func greeting(name: String, greeting: String) {
    
    print("\(greeting), \(name)!")
}

greeting("Anita", greeting: "YO")

// planetDescription, take 1
// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.
/*
func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)
*/


func nameOfPlant(name: String, leaves: Int) {
    
    print("This \(name) has \(leaves) leaves.")
    
}

nameOfPlant("snake plant", leaves: 5)


func greet(name: String, greeting: String) {
    
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
//planetDescription("Jupiter", 67)

planetDescription("Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)
