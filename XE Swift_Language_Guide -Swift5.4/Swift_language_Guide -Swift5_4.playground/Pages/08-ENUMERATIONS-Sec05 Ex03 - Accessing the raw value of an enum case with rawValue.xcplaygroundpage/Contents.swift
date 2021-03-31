//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # ENUMERATIONS
 ## Section 5 - Step03
 ## Accessing the raw value of an enum case with rawValue
 ---
 */

import Foundation


// ******************** Sec05-Step03 ********************

enum Planet: Int {
  case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}


enum CompassPoint: String {
  case north, south, east, west
}


print("\n--- Sec05-Step03 ---")

let earthsOrder = Planet.earth.rawValue
// earthsOrder is 3
print("earthsOrder: \(earthsOrder)")

let sunsetDirection = CompassPoint.west.rawValue
// sunsetDirection is "west"
print("sunsetDirection: \(sunsetDirection)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
