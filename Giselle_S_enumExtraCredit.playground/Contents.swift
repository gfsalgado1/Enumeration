import UIKit

enum Lunch {
   case Sandwich
   case italianBeef
   case Hotdog
   case Pizza
}

var food = Lunch.Hotdog
var age = 60
food = .Hotdog
switch food {
   case .Sandwich:
      print("You ordered a Turkey Sandwich lunch.")
      print("It comes with a bag of chips and a pop.")
     print("Your total will be $5.50")
   case .italianBeef:
      print("You ordered the Italian Beef.")
      print("It comes with cheese fries and a pop.")
     print("Your total will be $7.25")
    case .Hotdog:
      print("You ordered the HotDog.")
      print("It comes with fries and a pop.")
      print("Your total is $5.50")
   case .Pizza:
      print("You ordered the Sausage Pizza")
      print("It comes with fries and a pop.")
      print("Your total is $6.25")
   
}

switch age {
case 0...4:
    print("If you are between the age 0-4, You eat free!")
case 5...12:
    print("If you are between the age 5-12, its 99 cents per year of age")
case 13...65:
    print("If you are between the age 13-65, you will eat for $12.99.")
default:
    print("You will eat for $9.99")
}
