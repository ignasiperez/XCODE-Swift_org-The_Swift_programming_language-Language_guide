//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 1 - Example 01d
 # CLOSURES
 # Closure Expressions
 ## Inferring Type From Context
 ---
 */

import Foundation


// ******************** 07-Sec01-Ex01d ********************

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]


print("\n--- 07-Sec01-Ex01d ---")

var reversedNames = names.sorted(by: { s1, s2 in return s1 > s2 } )

print("reversedNames: \(reversedNames)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
