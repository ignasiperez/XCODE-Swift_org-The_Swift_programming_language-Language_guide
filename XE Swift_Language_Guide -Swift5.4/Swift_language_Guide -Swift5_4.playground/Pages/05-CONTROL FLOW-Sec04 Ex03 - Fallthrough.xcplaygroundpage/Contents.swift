//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 4 - Example 03
 # CONTROL FLOW
 # Control Transfer Statements
 ## Falltrough
 ---
 */

import Foundation


// ******************** 05-Sec04-Ex3********************

print("\n--- 05-Sec04-Ex03 ---")

let integerToDescribe = 5
var description = "The number \(integerToDescribe) is"

switch integerToDescribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
  description += " a prime number, and also"
  fallthrough
default:
  description += " an integer."
}

print(description)
// Prints "The number 5 is a prime number, and also an integer."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
