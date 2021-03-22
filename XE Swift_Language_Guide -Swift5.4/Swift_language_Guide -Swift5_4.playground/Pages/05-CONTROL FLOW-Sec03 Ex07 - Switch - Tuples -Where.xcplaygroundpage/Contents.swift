//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 07
 # CONTROL FLOW
 # Conditional Statements
 ## Switch - Tuples - Where
 ---
 */

import Foundation


// ******************** 05-Sec03-Ex07 ********************

print("\n--- 05-Sec03-Ex07 ---")

let yetAnotherPoint = (1, -1)

switch yetAnotherPoint {
case let (x, y) where x == y:
  print("(\(x), \(y)) is on the line x == y")
case let (x, y) where x == -y:
  print("(\(x), \(y)) is on the line x == -y")
case let (x, y):
  print("(\(x), \(y)) is just some arbitrary point")
}
// Prints "(1, -1) is on the line x == -y"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
