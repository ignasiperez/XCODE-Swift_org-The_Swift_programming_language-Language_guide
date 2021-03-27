//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 1 - Example 01c
 # CLOSURES
 # Closure Expressions
 ## Closure Expression Syntax - Inline Closure Argument
 ---
 */

import Foundation


// ******************** 07-Sec01-Ex01c ********************

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]


print("\n--- 07-Sec01-Ex01c ---")

var reversedNames =
  names.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 })

print("reversedNames: \(reversedNames)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
