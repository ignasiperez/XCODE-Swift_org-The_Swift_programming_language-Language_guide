//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # The Basics
 ### 01 - Section 11 - Step01b
 ## Decompose the contents of a tuple into separate constants or variables
 ---
 */

import Foundation


// ******************** 01-Sec11-Step01b ********************

let http404Error = (404, "Not Found")


print("\n--- 01-Sec11-Step01b ---")

let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
// Prints "The status code is 404"

print("The status message is \(statusMessage)")
// Prints "The status message is Not Found"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
