//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 02 - Section 6 - Example 01a
 # BASIC OPERATORS
 # Nil-Coalescing Operator
 ## Choose Between a Default Color Name and an Optional Color Name - Case 1
 ---
 */

import Foundation


// ******************** 02-Sec06-Ex01b ********************

let defaultColorName = "red"
var userDefinedColorName: String?   // defaults to nil

var colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName is nil, so colorNameToUse is set to the default of "red"

print("\n--- 02-Sec06-Ex01b ---")
print("colorNameToUse: \(colorNameToUse)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
