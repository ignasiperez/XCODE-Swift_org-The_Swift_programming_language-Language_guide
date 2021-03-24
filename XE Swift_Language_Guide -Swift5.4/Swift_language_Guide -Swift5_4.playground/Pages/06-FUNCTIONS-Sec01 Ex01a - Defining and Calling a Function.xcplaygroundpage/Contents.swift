//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 1 - Example 01a
 # FUNCTIONS
 # Defining and Calling Functions
 ## Defining and Calling a Function
 ---
 */

import Foundation


// ******************** 06-Sec01-Ex01a ********************

print("\n--- 06-Sec01-Ex01a ---")

func greet(person: String) -> String {
  let greeting = "Hello, " + person + "!"
  return greeting
}

print(greet(person: "Anna"))
// Prints "Hello, Anna!"

print(greet(person: "Brian"))
// Prints "Hello, Brian!"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
