// String
var firstName = "Bob"
let lastName = "McBobFace"

// prefix 'd' is dynamic typing
// prefix 's' is static typing

// Bool
let dActive = true
let sActive: Bool = false

// Int (these are signed Int, for unsigned use UInt)
let dNumber = 5
let sNumber: Int = 5

// Float
let dDecimal = 5.23
let sDecimal = 5.23

// Array
let dCities = ["London", "Tokyo", "New York", "Toronto"]
let sCities: [String] = ["London", "Tokyo", "New York", "Toronto"]

// 2D Array
let dCitiesAndCountries = [
    ["London", "United Kingdom"],
    ["Tokyo", "Japan"],
    ["New York", "United States of America"],
    ["Toronto", "Canada"]
]
let sCitiesAndCountries:[[String]] = [
    ["London", "United Kingdom"],
    ["Tokyo", "Japan"],
    ["New York", "United States of America"],
    ["Toronto", "Canada"]
]

// Tuples
let dStatusAndMessage = (200, "OK")
let sStatusAndMessage: (Int, String) = (401, "Unauthorised")

// Nil
// Compiler error when trying to use a uninitialised variable
// Also requires type to be specified.
var nilVariable: String
nilVariable = "Word!"

let anotherNilVariable: Int
anotherNilVariable = 100


// Optionals

var cost: Float? // can't use let
if cost == nil {
    cost = 15.13
}
// Use ! to extract value from optional

struct Status {
    let code: Int
    let message: String
}

let status: Status? = Status(code: 403, message: "Forbidden")


