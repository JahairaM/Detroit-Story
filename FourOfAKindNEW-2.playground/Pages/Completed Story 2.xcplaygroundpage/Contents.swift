/* Four of a kind.
 Sept 13th.
 Story line Project
*/
import UIKit
import SwiftUI
import PlaygroundSupport

let name = "MollyB"
var resturant = "Lou's Deli"
var food = "Big Louies"
var music = "Good A** Day by Doughboyz Cashout"
var trans = "Q-Line"
let school = "Cass Tech"
var community = ""
var art = ""
var wakeUpEarly = 5
var oversleep = 7
var Food = "breakfast"
var table = "our kitchen table"
var car = "scat"
var city = "Detroit"
var message = "Welcome to \(city)!"
var information = " One word to describe Detroit. Ecentric"
var transportation = "uber"
var day = "friday"

// We need to decide how long we want our story to be to decide how Molly B will start her morning. We can have her Mediatate to make the story longer or we can have her get straight in the shower.
func Greeting() {
    print("What up doe, my name is \(name),i'm a 17 year old high school student living in the heart of Downtown Detroit in the newly built apartment with my parents and two younger brothers.")
    print("It's 7am on a \(day) morning so it's time for me to get up.")
    print("")
}


func GoodMorning() {
wakeUpEarly = 7
if wakeUpEarly <= 5 {
    print("Meditate")
} else {
    print("I overslept like I normally do so I had to jump straight in the shower listening to my favorite wake up song \(music).")
    print("Mom's fussing about my music being too loud but she'll be ok.")
    print("")
}

if oversleep  > 7 {
    print("I overslept like I normally do so I had to jump straight in the shower listening to my favorite wake up song \(music)")
} else {
    print("As soon as I was done I sat at \(table) to eat \(Food) before I headed off to school.")
}
}

// Part of the story talking about our character Jane going to school. (Could possibly have more details about the school depending on how long the story should be)
func Transportation1() {
    print("As I started walking to the \(trans) I seen my bestfriends waiting for me so we could head to school")
    print("")
}


func goingToSchool() {
    print("I hopped stright off the \(trans) and started walking into the best high school in the city \(school) of course.")
    print("Going through my daily classes was normal I seen all of my friends and it was time for lunch finally.")
    print("")
   
}
func Trans2() {
    print("My boyfriend drove his \(car) to school today so of course we had to go out for lunch. \(resturant) was the perfect option so that's were we headed.")
    print("")
}
// Understanding the detail of what the food is will help people imagine a part of detroit (what it tatse like/ what it looks like/ how is the neighborhood)
func GoodFood() {
    print("My sandwhich was so warm and fresh, the swiss cheese was melted just like I like it. We headed back and the rest of the school day was a bore.")
    print("I was exhausted during the day but I still had alot I wanted to do tonight.")
    print("")

}
var waittime = 8
func slowsailing() {
if waittime > 9 {
    print ("It was a really long line and I waited for hours")
}
else if waittime < 9 {
    print("Getting my \(food) was super fast! I enjoy coming to \(resturant), even though it's on the west side.")
}
}


let locations = ["DIA", " Dally In The Alley", "Eastern Market After Dark ", " Movement Festival"]

let mainCharacter = "Molly B"
var greeting  = (" Hi my name is \(mainCharacter)")

func goLookForart() {
    print("")
    print ("\(information). Detroit is a melting pot full of art, innovation, and creativity. There is always something going on. But I had so many options for later tonight , I didn’t know whether I wanted to go to \(locations[0]) ,\(locations[1]) ,or \(locations[2]). I was sick I missed \(locations[3]) over the weekend.")
    print("")
    print (" Such a tough choice I decided to call a \(transportation) to go to \(locations[1]) seeing that it was a friday night so I knew it would be rocking down there.\(locations[1]) is an allday event that has live muisc and good food that went from day to night, so I could go at anytime.")
    print("")
  }

var friendName = "Amber"
var friendNameTwo = "DJ"
var foodie = "Bucharest"

//starting point will be determined by the transportation option from the last location
//write code for getting onto the island once I know more about transportation
//have the option of driving and parking onto the island or walking, riding a bike, or the bos, or there is possibly a new shuttle service- this will be determined after working with Djene

func visitBelleIsle(){
    print("")
    //make it a quick visit since it is just part of the afternoon after school and before doing something art/music related around dinner time.
    print("I caught up with her next to the Memorial Fountain and we decided to walk by the water towards the Conservatory just to catch up because I hadn't seen her in a while.")
    print("")
    print("\(friendName) and I joked about our school's rivarly, she attends Renaissance High School, and who won the recent football game when we turned the corner and ran into \(friendNameTwo) who was chilling by the food trucks with some of this teammates. They had just picked up \(foodie) before coming out here.")
    print("\(friendName), \(friendNameTwo), and I walked a little farther when we saw that the giant slide was open and \(friendNameTwo) dared us to go down the slide.")
}




func Giantslide() {
    print("We rode and survived!I've been coming here since I was a kid so it was no problem for me.")
}

func leaveBelleIsle() {
    print("I say goodbye to \(friendName) and \(friendNameTwo) and headed out to my next adventure.")
}


func transB() {
    print("I had my boyfriend drop me off at Belle Isle so I could meet you with my friend \(friendName)")
}
func goodNight() {
    print("I ended up grabing some food from the vendors while I was there even though I know my mom cooked dinner before she left for work.")
    print("I hopped on a Lime scooter since I was so close to my house and headed home")
    print("I had a great time today, catching up with somme friends and enjoying my time within the community.")
    print("I hope you enjoyed spending the day with my and my friends. Detroit is a beautiful city with it's own culture. You have to be a Detroiter to understand 😜.")
}


Greeting()
GoodMorning()
Transportation1()
goingToSchool()
Trans2()
slowsailing()
GoodFood()
transB()
visitBelleIsle()
Giantslide()
leaveBelleIsle()
goLookForart()
goodNight()



