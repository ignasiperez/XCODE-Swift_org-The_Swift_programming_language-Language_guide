//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 4 - Example 02a
 # FUNCTIONS
 # Function Types
 ## Set a new variable to refer to a function
 ---
 */

import Foundation


// ******************** 06-Sec04-Ex02a ********************

func addTwoInts(_ a: Int, _ b: Int) -> Int {
  return a + b
}


print("\n--- 06-Sec04-Ex02a ---")

var mathFunction: (Int, Int) -> Int = addTwoInts

print("Result: \(mathFunction(2, 3))")
// Prints "Result: 5"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
