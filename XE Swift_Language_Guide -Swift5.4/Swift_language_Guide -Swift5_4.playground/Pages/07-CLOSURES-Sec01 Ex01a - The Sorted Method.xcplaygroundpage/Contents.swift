//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 1 - Example 01a
 # CLOSURES
 # Closure Expressions
 ## The Sorted Method
 ---
 */

import Foundation


// ******************** 07-Sec01-Ex01a ********************

print("\n--- 07-Sec01-Ex01a ---")

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
  return s1 > s2
}

var reversedNames = names.sorted(by: backward)
// reversedNames is equal to ["Ewa", "Daniella", "Chris", "Barry", "Alex"]

print("reversedNames: \(reversedNames)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
