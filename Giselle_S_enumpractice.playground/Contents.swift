import UIKit

enum Sandwich {
   case turkey
   case BLT
   case ham
   case Cheese
}

var type = Sandwich.Cheese
type = .Cheese
switch type {
   case .turkey:
      print("You ordered the turkey sandwich." + "\n" + "White Bread" + "\n" + "Mayo" + "\n" + "Turkey" + "\n" + "Lettuce" + "\n" + "Tomato" + "\n" + "Turkey" + "\n" + "White bread")
   case .BLT:
      print("You ordered the BLT sandwich." + "\n" + "White Bread" + "\n" + "Mayo" + "\n" + "Bacon" + "\n" + "Lettuce" + "\n" + "Tomato" + "\n" + "Bacon" + "\n" + "White bread")
   case .ham:
      print("You ordered the ham sandwich." + "\n" + "Wheat Bread" + "\n" + "Mayo" + "\n" + "Ham" + "\n" + "Lettuce" + "\n" + "Tomato" + "\n" + "Ham" + "\n" + "Wheat bread")
   case .Cheese:
      print("You ordered the Grilled Cheese sandwich." + "\n" + "White Bread" + "\n" + "American Cheese" + "\n" + "Cheddar Cheese" + "\n" + "Swiss Cheese" + "\n" + "White bread")
   
}
