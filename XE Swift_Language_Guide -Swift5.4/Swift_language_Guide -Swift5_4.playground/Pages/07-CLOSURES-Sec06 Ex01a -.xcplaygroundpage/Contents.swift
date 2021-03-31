//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 6 - Example 01a
 # CLOSURES
 # Autoclosures
 ##
 ---
 */

import Foundation


// ******************** 07-Sec06-Ex01a ********************

print("\n--- 07-Sec06-Ex01a ---")

var customersInLine = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
print(customersInLine.count)
// Prints "5"

let customerProvider = { customersInLine.remove(at: 0) }
print(customersInLine.count)
// Prints "5"

print("Now serving \(customerProvider())!")
// Prints "Now serving Chris!"

print(customersInLine.count)
// Prints "4"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
