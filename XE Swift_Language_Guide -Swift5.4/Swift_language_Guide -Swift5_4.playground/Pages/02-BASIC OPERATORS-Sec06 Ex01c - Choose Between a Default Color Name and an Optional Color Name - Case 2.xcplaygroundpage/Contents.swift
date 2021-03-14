//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 02 - Section 6 - Example 01c
 # BASIC OPERATORS
 # Nil-Coalescing Operator
 ## Choose Between a Default Color Name and an Optional Color Name - Case 2
 ---
 */

import Foundation


// ******************** 02-Sec06-Ex01c ********************

let defaultColorName = "red"
var userDefinedColorName: String? = "green"

var colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName isn't nil, so colorNameToUse is set to "green"

print("\n--- 02-Sec06-Ex01c ---")
print("colorNameToUse: \(colorNameToUse)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
