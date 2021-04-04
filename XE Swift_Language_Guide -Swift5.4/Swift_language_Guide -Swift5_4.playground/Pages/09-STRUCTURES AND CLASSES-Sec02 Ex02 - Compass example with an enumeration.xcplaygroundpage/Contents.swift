//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 09 - Section 2 - Example 02
 # STRUCTURES AND CLASSES
 # Structures and Enumerations Are Value Types
 ## Compass example with an enumeration
 ---
 */

import Foundation


// ******************** 09-Sec02-Step02********************

print("\n--- 09-Sec02-Step02 ---")

enum CompassPoint {
  case north, south, east, west
  
  mutating func turnNorth() {
    self = .north
  }
}


var currentDirection = CompassPoint.west
let rememberedDirection = currentDirection
currentDirection.turnNorth()

print("The current direction is \(currentDirection)")
print("The remembered direction is \(rememberedDirection)")
// Prints "The current direction is north"
// Prints "The remembered direction is west"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
