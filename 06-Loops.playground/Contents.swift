//Lesson 5: For in Loops

//For in Loops - Array

var sponsors  = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork", "SAP"]

for sponsor in sponsors {
    print("Shoutout to \(sponsor) for helping make KWK happen!")
}

//For in Loops - Dictionaries #1

var capitals = [
    "France": "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo",
]

for pair in capitals {
print(pair.value)
}

//For in Loops - Dictionaries #2

for(country, capital) in capitals {
    print("The capital of \(country) is \(capital).")

//Practice
var friends = ["Friend A", "Friend B", "Friend C", "Friend D", "Friend E"]

for friend in friends {
    print("Hello \(friend)!")
}

var cities = [
    "Albany" : "131.8",
    "Brooklyn" : "5.9",
    "Staten Island": "14.3",
]

for (cities, distance) in cities {
    print("Your location is currently \(distance) from \(cities).")
}

for pair in cities {
    print("\(pair) miles away!")
}

//For in loops without collections (arrays/ dictionaries)

for _ in 0...8 {
    print("Hello!")
}
}
var animals = ["red panda", "penguin", "polar bear"]
for index in 0..<animals.count {
    print("I love" + " " + animals[index])
}

