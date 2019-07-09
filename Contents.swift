import UIKit

////only storing one thing in each element, so this is an array
//var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "Wework"]
//
////I am going to write a loop that prints all of our sponsors
////for each sponsor in the array sponsors, I am going to print their names
////sponsor is a new variable I made up so I can go through my array in order
//for sponsor in sponsors{
//    print("Shout out to \(sponsor) for helping make KWK happen! :D")
//}
//prints each out in seperate lines

//print out dictionary (store keys first, then values. each key = countries, each value = capitals)
//var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]

//for pair in capitals {
//    print(pair)
//}

//this for in loop prints keys and values separately
//for (country, capital) in capitals {
//    //print countries only
//    print(country)
//    //print capitals only
//    print(capital)
//}

//for in loop that prints keys and values separately but it only uses ONE new variable
//for pair in capitals{
    //I want to access the country names
//    print(pair.key) //not keys, only key
    //because all of the country names are keys
    
    //I want to access the capital names
//    print(pair.value) //not values, only value
    //because all of the capital names are values
//}


//arrays
//intention: shoutout friends with for in loop using an array
//data type: strings, arrays
//var friends = ["Cady", "Hunter", "Nicolleta", "Ellen", "Megan"]
//for friend in friends {
//    print("Great job, \(friend)!")
//}


//dictionary
//intent: list distance from places using dictionary keys/values of cities/distance
//data: strings
//var places = ["Portland" : "2 miles", "Sacramento" : "580 miles", "NYC" : "2893 miles"]
//for (city, dist) in places {
//    print("You are currently \(dist) away from \(city)")
//}

////loops without collections
////this prints hello x4, because it starts from 1 through 4
//for _ in 1...4{
//    print("Hello!")
//}
//
////intent: print shoutout to portland KWK scholars 20 times!
////data type: strings
//for _ in 1...20{
//    print("Shoutout to Portland KWK scholars!")
//}


//Joan troubleshoots
////say I have 2 different arrays
////assume they are the same size
//
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
////declare a dictionary so that
////stuff in arrayOne into dictionary as keys
////store location/index as values
//var dictionary: [String : String] = [:]
//
//for (index, element) in arrayOne.enumerated(){
//    //
//    dictionary[element] = arrayOne[index]
//}
////this shows the command enumerated


//partner challenge
//declares array
var animals = ["red panda", "penguin", "polar bear"]
//index are the animals, and it repeats from 0 to the total amount of animals)
for index in 0..<animals.count {
    //prints out statement, space and plus sign combine the string and animal name back to back. animals[index] calls the index/element/name of the animal from the array
    //.count is a command that gives you the number of elements in an array
    //we have 3 animals but index goes 0->2. so therefore, ..< stops before it reaches 3, labeling all animals
    print("I love " + animals[index])
}
