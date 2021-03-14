//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 01 - Section 11 - Example 01c
 # THE BASICS
 # Tuples
 ## Ignore parts of a tuple with an underscore
 ---
 */

import Foundation


// ******************** 01-Sec11-Ex01c ********************

let http404Error = (404, "Not Found")


print("\n--- 01-Sec11-Ex01c ---")

let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")
// Prints "The status code is 404"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
