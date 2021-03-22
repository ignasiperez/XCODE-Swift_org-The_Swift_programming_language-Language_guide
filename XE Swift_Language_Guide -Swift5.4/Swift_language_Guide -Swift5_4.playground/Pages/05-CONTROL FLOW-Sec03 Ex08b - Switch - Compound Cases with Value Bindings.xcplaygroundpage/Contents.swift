//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 08b
 # CONTROL FLOW
 # Conditional Statements
 ## Switch - Compound Cases with Value Bindings
 ---
 */

import Foundation


// ******************** 05-Sec03-Ex08b ********************

print("\n--- 05-Sec03-Ex08b ---")

let stillAnotherPoint = (9, 0)

switch stillAnotherPoint {
case (let distance, 0), (0, let distance):
  print("On an axis, \(distance) from the origin")
default:
  print("Not on an axis")
}
// Prints "On an axis, 9 from the origin"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
