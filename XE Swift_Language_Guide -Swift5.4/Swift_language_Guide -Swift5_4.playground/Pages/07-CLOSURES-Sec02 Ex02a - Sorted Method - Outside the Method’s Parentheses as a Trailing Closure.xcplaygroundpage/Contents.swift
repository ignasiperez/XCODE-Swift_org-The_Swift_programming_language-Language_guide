//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 2 - Example 02a
 # CLOSURES
 # Trailing Closures
 ## Sorted Method - Outside the method’s parentheses as a trailing closure
 ---
 */

import Foundation


// ******************** 07-Sec02-Ex02a ********************

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]


print("\n--- 07-Sec02-Ex02a ---")

var reversedNames = names.sorted() { $0 > $1 }

print("reversedNames: \(reversedNames)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
