//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 2 - Example 01a
 # ENUMERATIONS
 # Matching Enumeration Values with a Switch Statement
 ## Switch statements must be exhaustive
 ---
 */

import Foundation


// ******************** 08-Sec02-Ex01a ********************

enum CompassPoint {
  case north, south, east, west
}


var directionToHead = CompassPoint.west

directionToHead = .south

print("\n--- 08-Sec02-Ex01a ---")

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
