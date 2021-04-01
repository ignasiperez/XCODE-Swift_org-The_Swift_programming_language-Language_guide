//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 3 - Example 01a
 # ENUMERATIONS
 # Iterating over Enumeration Cases
 ## CaseIterable and allCases
 ---
 */

import Foundation


// ******************** 08-Sec03-Ex01a ********************

print("\n--- 08-Sec03-Ex01a ---")

enum Beverage: CaseIterable {
  case coffee, tea, juice
}


let numberOfChoices = Beverage.allCases.count
print("\(numberOfChoices) beverages available")
// Prints "3 beverages available"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
