//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 2 - Example 01b
 # ENUMERATIONS
 # Matching Enumeration Values with a Switch Statement
 ## Default Case
 ---
 */

import Foundation


// ******************** 08-Sec02-Ex01b ********************

enum Planet {
  case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}


let somePlanet = Planet.earth

print("\n--- 08-Sec02-Ex01b ---")

switch somePlanet {
case .earth:
    print("Mostly harmless")
default:
    print("Not a safe place for humans")
}
// Prints "Mostly harmless"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
