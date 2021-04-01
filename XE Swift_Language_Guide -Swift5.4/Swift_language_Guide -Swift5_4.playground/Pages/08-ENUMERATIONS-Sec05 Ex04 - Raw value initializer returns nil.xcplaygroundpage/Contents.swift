//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 5 - Example 04
 # ENUMERATIONS
 # Raw Values
 ## Raw value initializer returns nil
 ---
 */

import Foundation


// ******************** 08-Sec05-Ex04 ********************

enum Planet: Int {
  case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}


print("\n--- 08-Sec05-Ex04 ---")

let positionToFind = 11

if let somePlanet = Planet(rawValue: positionToFind) {
  switch somePlanet {
  case .earth:
    print("Mostly harmless")
  default:
    print("Not a safe place for humans")
  }
} else {
  print("There isn't a planet at position \(positionToFind)")
}
// Prints "There isn't a planet at position 11"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
