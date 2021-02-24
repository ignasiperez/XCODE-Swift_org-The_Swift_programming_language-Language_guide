//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Enumerations
 ## Section 6
 ## Initializing from a Raw Value
 ---
 */

import Foundation


// ******************** Sec06-Step00 ********************

enum Planet: Int {
  case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}


print("\n--- Ex06-Step00 ---")
let possiblePlanet = Planet(rawValue: 7)
// possiblePlanet is of type Planet? and equals Planet.uranus
print("possiblePlanet: \(String(describing: possiblePlanet))")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
