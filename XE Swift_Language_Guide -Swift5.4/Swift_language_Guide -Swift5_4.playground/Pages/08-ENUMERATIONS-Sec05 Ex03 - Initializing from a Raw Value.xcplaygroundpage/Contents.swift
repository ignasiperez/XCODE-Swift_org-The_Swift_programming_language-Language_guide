//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 6 - Example 03
 # ENUMERATIONS
 # Raw Values
 ## Initializing from a Raw Value
 ---
 */

import Foundation


// ******************** 08-Sec05-Ex03 ********************

enum Planet: Int {
  case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}


print("\n--- 08-Ex05-Ex03 ---")

let possiblePlanet = Planet(rawValue: 7)
// possiblePlanet is of type Planet? and equals Planet.uranus

print("possiblePlanet: \(String(describing: possiblePlanet))")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
