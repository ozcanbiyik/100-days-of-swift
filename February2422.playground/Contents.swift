import UIKit

// LOOPS

for i in 1...10{
    print("\(i) x 10 is \(i*10)")
}

var str = "Fakers gonna"

for _ in 1...5{
    str += " fake"
}

print(str)

var songs = ["Simarik", "Dudu", "Kil Oldum Abi"]

for song in songs{
    print("My favorite song is \(song)")
}

var people = ["Ozcan","Tunay","Cenk"]
var action = ["Creative","Reliable","Entertaining"]

for i in 0..<people.count{
    var str = "\(people[i]) gonna"
    
    for _ in 0...2{
        str += " \(action[i])"
    }
    print(str)
}

var counter = 0

while true{
    print("Counter is now \(counter)")
    counter += 1
    
    if counter == 333{
        break
    }
    
}

// SETS
// Her item uniqu olmalıdır ve belirli bir index değeri yoktur.

var createSet = Set(["red","blue","green"])
var createSet2 = Set(["red","red","red","green"])

// TUPLES

var name = (first: "Taylor", last:"Swift")

name.0
name.first
