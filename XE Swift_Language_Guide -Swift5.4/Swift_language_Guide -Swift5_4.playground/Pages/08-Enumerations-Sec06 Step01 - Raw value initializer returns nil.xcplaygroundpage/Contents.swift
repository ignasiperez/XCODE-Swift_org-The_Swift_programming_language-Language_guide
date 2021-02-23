//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Enumerations - Section 6
 ## Step01 - Raw value initializer returns nil
 ---
 */

import Foundation


// ******************** Sec05-Step01 ********************

enum Planet: Int {
  case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}

print("\n--- Sec06-Step01 ---")

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
