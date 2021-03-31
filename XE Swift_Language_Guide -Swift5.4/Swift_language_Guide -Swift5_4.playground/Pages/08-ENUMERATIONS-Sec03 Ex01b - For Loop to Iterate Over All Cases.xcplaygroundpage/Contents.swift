//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 3 - Example 01b
 # ENUMERATIONS
 # Iterating over Enumeration Cases
 ## For loop to iterate over all cases
 ---
 */

import Foundation


// ******************** 08-Sec03-Ex1b********************

print("\n--- 08-Sec03-Ex01b ---")

enum Beverage: CaseIterable {
  case coffee, tea, juice
}


for beverage in Beverage.allCases {
  print(beverage)
}
// coffee
// tea
// juice

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
