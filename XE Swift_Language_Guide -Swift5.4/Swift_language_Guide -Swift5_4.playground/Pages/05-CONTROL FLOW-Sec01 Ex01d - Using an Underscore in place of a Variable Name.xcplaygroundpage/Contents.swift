//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 01d
 # CONTROL FLOW
 # For-In Loops
 ## Using an Underscore in place of a Variable Name
 ---
 */

import Foundation


// ******************** 05-Sec01-Ex01d ********************

print("\n--- 05-Sec01-Ex01d ---")

let base = 3
let power = 10
var answer = 1

for _ in 1...power {
  answer *= base
  print("answer: \(answer)")
}
print("\(base) to the power of \(power) is \(answer)")
// Prints "3 to the power of 10 is 59049"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
