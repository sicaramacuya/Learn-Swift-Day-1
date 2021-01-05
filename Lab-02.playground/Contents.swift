import UIKit

// Tuple:
// Are groups of values that always go together.
// Here's an example:

let myTuple = (12, 23)

// You can mix types in a tuple:
let otherTup = ("Name", 9.99)

// Tuples can have more than two values:
let truple = (1,2,3)
let qruple = (1,2,3,4)

// Option click on each of the variable above to
// check it's type.
myTuple // (Int, Int)
otherTup // (String, Int)
truple // (Int, Int, Int)
qruple // (Int, Int, Int, Int)

// Challenge:
// Define the following tuples:

// 1. login holds name and password

// 2. vector holds two nunmbers: 1.56, 3.45

// 3. profile holds name, age, shoesize

// 3. address holds street address, city, state, and zip code






// You can define a tuple as a type:
let coords: (Double, Double) = (37.754871, -122.498789)

// Challenge:
// While Swift will implicitly type these at times it good
// practice to also add the type to prevent mistakes.
// Write the typesd for the following tuples:

let name = ("Frango", "Martini")
let pizza = ("Peperoni", "Large", 21.99)
let damage = ("heat", 120000)



// Accessinng the values of a tuple is similar to accessing values
// from an array

print(name.0) // Frango
print(name.1) // Martini

// Challenge
// Print all of the values from the pizza and damage



// Tuples are great but it can sometimes be confusing to identify
// the values they contain. Tuples in Swift can also have named
// values.

let track: (name: String, time: Double) = ("Happy Birthday", 1.57)

// Now you can access the values in the track tuple by name:

print(track.name) // Happy Birthday
print(track.time) // 1.57

// Challenge
// Define tuples for the following, be sure to include names for each value:

// 1. location: latitude: 37.754871, longitude: -122.498789

// 2. doughnut: type: cake, flavor: chocolate, has sprinkles: false

// 3. shoe: model: Skate, color: red, size: 9.5


// Challenge
// Print each valeu from the three tuples you defined above:



