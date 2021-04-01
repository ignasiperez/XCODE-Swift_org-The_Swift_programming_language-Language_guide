//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 5 - Example 02c
 # ENUMERATIONS
 # Raw Values
 ## Accessing the raw value of an enum case with rawValue
 ---
 */

import Foundation


// ******************** 08-Sec05-Ex02c ********************

enum Planet: Int {
  case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}


enum CompassPoint: String {
  case north, south, east, west
}


print("\n--- 08-Sec05-Ex02c ---")

let earthsOrder = Planet.earth.rawValue
// earthsOrder is 3
print("earthsOrder: \(earthsOrder)")

let sunsetDirection = CompassPoint.west.rawValue
// sunsetDirection is "west"
print("sunsetDirection: \(sunsetDirection)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
