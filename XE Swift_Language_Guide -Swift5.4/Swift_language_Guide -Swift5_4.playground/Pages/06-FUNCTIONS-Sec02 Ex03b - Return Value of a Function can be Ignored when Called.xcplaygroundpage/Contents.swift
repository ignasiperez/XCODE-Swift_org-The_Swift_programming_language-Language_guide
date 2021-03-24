//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 2 - Example 03b
 # FUNCTIONS
 # Function Parameters and Return Values
 ## Return Value of a Function can be Ignored when Called
 ---
 */

import Foundation


// ******************** 06-Sec02-Ex03b ********************

print("\n--- 06-Sec02-Ex03b ---")

func printAndCount(string: String) -> Int {
  print(string)
  return string.count
}

func printWithoutCounting(string: String) {
  let _ = printAndCount(string: string)
}

printAndCount(string: "hello, world")
// prints "hello, world" and returns a value of 12

printWithoutCounting(string: "hello, world")
// prints "hello, world" but doesn't return a value

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
