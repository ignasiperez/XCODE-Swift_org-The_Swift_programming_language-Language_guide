//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Structures and Classes
 ## Section 1 - Step01
 ## Compass example with an enumeration
 ---
 */

import Foundation


// ******************** Sec02-Step01********************

enum CompassPoint {
  case north, south, east, west
  
  mutating func turnNorth() {
    self = .north
  }
}


var currentDirection = CompassPoint.west
let rememberedDirection = currentDirection
currentDirection.turnNorth()

print("\n--- Sec02-Step01 ---")
print("The current direction is \(currentDirection)")
print("The remembered direction is \(rememberedDirection)")
// Prints "The current direction is north"
// Prints "The remembered direction is west"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
