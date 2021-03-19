//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 01b
 # CONTROL FLOW
 # For-In Loops
 ## Iterate Over the Items in a Dictionary
 ---
 */

import Foundation


// ******************** 05-Sec01-Ex01b ********************

print("\n--- 05-Sec01-Ex01b ---")

let numberOfLegs = ["spider": 8,
                    "ant": 6,
                    "cat": 4]

for (animalName, legCount) in numberOfLegs {
  print("\(animalName)s have \(legCount) legs")
}
// cats have 4 legs
// ants have 6 legs
// spiders have 8 legs

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
