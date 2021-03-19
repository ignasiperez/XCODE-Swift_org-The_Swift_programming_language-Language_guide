//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 01g
 # CONTROL FLOW
 # For-In Loops
 ## stride(from:through:by:)
 ---
 */

import Foundation


// ******************** 05-Sec01-Ex01g ********************

print("\n--- 05-Sec01-Ex01g ---")

let hours = 12
let hourInterval = 3

for tickMark in stride(from: 3, through: hours, by: hourInterval) {
  // render the tick mark every 3 hours (3, 6, 9, 12)
  print("tickMark: \(tickMark)")
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
