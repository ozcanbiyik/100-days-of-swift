import UIKit

var greeting = "Hello, playground"

// MULTI-LINE STRINGS

var str1 = """
This goes
over multiple
lines
"""

var str2 = """
This goes \
over multiple \
lines
"""

//ARRAYS

var evenNumbers = [2,4,6,8]
var songs : [Any] = ["Manzaralar","You Belong with Me","Pahalı",3]

songs[0]
songs[1]
songs[2]

type(of: songs)

var sarkilar = [String]()
sarkilar.append("Simarik")

var sarkilar2: String = ""
sarkilar2.append("Dudu")

var sarkilar3 = ["bla","vla"]
var sarkilar4 = ["xla"]
var both = sarkilar3 + sarkilar4
print(both)
both += ["Everything has Changed"]
print(both)

// DICTIONARIES
var person = ["name" : "Özcan", "surname" : "Bıyık", "country" : "Turkey"]
person["name"]
person["surname"]


//CONDITIONAL STATEMENTS

var action: String
var kisi = "Hater"

if kisi == "hater" {
    action = "hate"
} else if kisi == "player" {
    action = "play"
} else {
    action = "cruise"
}


var eylem: String
var stayOutTooLate = true
var nothingInBrain = true

if stayOutTooLate && nothingInBrain {
    eylem = "cruise"
}

var eylem2: String
var stayOutTooLate2 = true
var nothingInBrain2 = true

if !stayOutTooLate && !nothingInBrain {
    eylem2 = "cruise"
}
