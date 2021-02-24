//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Enumerations
 ## Section 3 - Step01
 ## For loop to iterate over all cases
 ---
 */

import Foundation


// ******************** Sec03-Step01 ********************

print("\n--- Sec03-Step01 ---")

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
