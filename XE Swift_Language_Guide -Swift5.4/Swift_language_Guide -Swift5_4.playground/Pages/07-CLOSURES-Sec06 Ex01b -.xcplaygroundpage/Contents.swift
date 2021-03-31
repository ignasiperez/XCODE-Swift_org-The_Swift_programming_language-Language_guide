//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 6 - Example 01a
 # CLOSURES
 # Autoclosures
 ##
 ---
 */

import Foundation


// ******************** 07-Sec06-Ex01b ********************

var customersInLine = ["Alex", "Ewa", "Barry", "Daniella"]
print(customersInLine.count)
// Prints "4"


let customerProvider = { customersInLine.remove(at: 0) }
print(customersInLine.count)
// Prints "4"


print("\n--- 07-Sec06-Ex01b ---")

func serve(customer customerProvider: () -> String) {
  print("Now serving \(customerProvider())!")
}

serve(customer: { customersInLine.remove(at: 0) } )
// Prints "Now serving Alex!"


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
