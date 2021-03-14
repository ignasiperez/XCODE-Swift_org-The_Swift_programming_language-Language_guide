//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 01 - Section 12 - Example 04a
 # THE BASICS
 # Optionals
 ## Optional Binding
 ---
 */

import Foundation


// ******************** 01-Sec12-Ex04a ********************

let possibleNumber = "123"


print("\n--- 01-Sec12-Ex04a ---")

if let actualNumber = Int(possibleNumber) {
  print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
  print("The string \"\(possibleNumber)\" could not be converted to an integer")
}
// Prints "The string "123" has an integer value of 123"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
