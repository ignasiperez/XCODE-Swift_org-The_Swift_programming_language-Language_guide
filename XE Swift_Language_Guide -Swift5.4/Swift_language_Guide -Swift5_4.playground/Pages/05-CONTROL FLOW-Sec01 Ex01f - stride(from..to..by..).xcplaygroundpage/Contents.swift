//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 01f
 # CONTROL FLOW
 # For-In Loops
 ## stride(from:to:by:)
 ---
 */

import Foundation


// ******************** 05-Sec01-Ex01f ********************

let minutes = 60


print("\n--- 05-Sec01-Ex01f ---")

let minuteInterval = 5

for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
  // render the tick mark every 5 minutes (0, 5, 10, 15 ... 45, 50, 55)
  print("tickMark: \(tickMark)")
}


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
