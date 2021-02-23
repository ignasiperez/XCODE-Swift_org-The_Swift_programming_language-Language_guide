//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Enumerations - Section 2
 ## Step01 - Default case
 ---
 */

import Foundation


// ******************** Sec02-Step01 ********************

enum Planet {
  case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}


let somePlanet = Planet.earth

print("\n--- Sec02-Step01 ---")

switch somePlanet {
case .earth:
    print("Mostly harmless")
default:
    print("Not a safe place for humans")
}
// Prints "Mostly harmless"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
