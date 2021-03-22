//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 05
 # CONTROL FLOW
 # Conditional Statements
 ## Switch - Compound Case
 ---
 */

import Foundation


// ******************** 05-Sec03-Ex05 ********************

print("\n--- 05-Sec03-Ex05 ---")

let somePoint = (1, 1)

switch somePoint {
case (0, 0):
  print("\(somePoint) is at the origin")
case (_, 0):
  print("\(somePoint) is on the x-axis")
case (0, _):
  print("\(somePoint) is on the y-axis")
case (-2...2, -2...2):
  print("\(somePoint) is inside the box")
default:
  print("\(somePoint) is outside of the box")
}
// Prints "(1, 1) is inside the box"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
