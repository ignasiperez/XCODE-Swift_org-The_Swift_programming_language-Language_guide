//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 2 - Example 06
 # FUNCTIONS
 # Function Parameters and Return Values
 ## Optional Tuple Return Types
 ---
 */

import Foundation


// ******************** 06-Sec02-Ex06 ********************

print("\n--- 06-Sec02-Ex06 ---")

func greeting(for person: String) -> String {
  "Hello, " + person + "!"
}

print(greeting(for: "Dave"))
// Prints "Hello, Dave!"


func anotherGreeting(for person: String) -> String {
  return "Hello, " + person + "!"
}

print(anotherGreeting(for: "Dave"))
// Prints "Hello, Dave!"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
