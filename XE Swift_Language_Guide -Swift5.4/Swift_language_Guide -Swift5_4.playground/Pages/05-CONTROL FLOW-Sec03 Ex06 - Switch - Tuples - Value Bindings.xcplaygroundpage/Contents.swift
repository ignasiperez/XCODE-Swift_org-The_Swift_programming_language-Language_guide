//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 06
 # CONTROL FLOW
 # Conditional Statements
 ## Switch - Tuples - Value Binding
 ---
 */

import Foundation


// ******************** 05-Sec03-Ex06 ********************

print("\n--- 05-Sec03-Ex06 ---")

let anotherPoint = (2, 0)

switch anotherPoint {
case (let x, 0):
  print("on the x-axis with an x value of \(x)")
case (0, let y):
  print("on the y-axis with a y value of \(y)")
case let (x, y):
  print("somewhere else at (\(x), \(y))")
}
// Prints "on the x-axis with an x value of 2"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
