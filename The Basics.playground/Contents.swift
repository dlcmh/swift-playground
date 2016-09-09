import UIKit

//: Declaring constants - always use this for declaring stored values that will not change
let maximumNumberOfLoginAttempts = 10


//: Declaring variables - only use for storing values that need to be able to change
var currentLoginAttempt = 0
var x = 0.0, y = 0.0, z = 0.0


//: Type Annotations - the variable `welcomeMessage` is of type `String`, ie, the variable will store `String` values
var welcomeMessage: String
welcomeMessage = "Hello" // no error
var red, green, blue: Double
let goodbyeMessage = "Goodbye" // constant is inferred to be of type `String`

