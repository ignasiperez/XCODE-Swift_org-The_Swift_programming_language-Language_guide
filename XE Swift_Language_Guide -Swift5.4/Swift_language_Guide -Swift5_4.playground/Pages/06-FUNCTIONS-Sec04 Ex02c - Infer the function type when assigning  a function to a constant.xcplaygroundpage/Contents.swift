//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 4 - Example 02c
 # FUNCTIONS
 # Function Types
 ## Infer a function type when assigning  a function to a constant
 ---
 */

import Foundation


// ******************** 06-Sec04-Ex02c ********************

func addTwoInts(_ a: Int, _ b: Int) -> Int {
  return a + b
}


print("\n--- 06-Sec04-Ex02c ---")

let anotherMathFunction = addTwoInts
// anotherMathFunction is inferred to be of type (Int, Int) -> Int

print(type(of: anotherMathFunction))

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
