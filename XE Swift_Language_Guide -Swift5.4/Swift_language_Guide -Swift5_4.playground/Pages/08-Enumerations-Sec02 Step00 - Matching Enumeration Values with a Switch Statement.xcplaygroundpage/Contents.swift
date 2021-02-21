//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Enumerations - Section 2
 ## Matching Enumeration Values with a Switch Statement
 ---
 */
import Foundation


// ******************** Sec02-Step00 ********************

enum CompassPoint {
  case north, south, east, west
}


var directionToHead = CompassPoint.west

directionToHead = .south

print("\n--- Ex02-Step00 ---")

switch directionToHead {
case .north:
  print("Lots of planets have a north")
case .south:
  print("Watch out for penguins")
case .east:
  print("Where the sun rises")
case .west:
  print("Where the skies are blue")
}
// Prints "Watch out for penguins"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
