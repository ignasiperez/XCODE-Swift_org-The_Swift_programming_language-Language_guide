//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 01 - Section 12 - Example 05d
 # THE BASICS
 # Optionals
 ## Unwrap an implicitly unwrapped optional with if let
 ---
 */

import Foundation


// ******************** 01-Sec12-Ex05d ********************

let assumedString: String! = "An implicitly unwrapped optional string."


print("\n--- 01-Sec12-Ex05d ---")

if let definiteString = assumedString {
  print(definiteString)
}
// Prints "An implicitly unwrapped optional string."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
