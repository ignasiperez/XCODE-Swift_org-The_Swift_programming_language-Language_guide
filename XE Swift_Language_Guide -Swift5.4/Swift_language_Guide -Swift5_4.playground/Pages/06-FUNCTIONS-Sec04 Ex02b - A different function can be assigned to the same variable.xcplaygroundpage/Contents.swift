//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 4 - Example 02b
 # FUNCTIONS
 # Function Types
 ## A different function can be assigned to the same variable
 ---
 */

import Foundation


// ******************** 06-Sec04-Ex02b ********************

func addTwoInts(_ a: Int, _ b: Int) -> Int {
  return a + b
}


func multiplyTwoInts(_ a: Int, _ b: Int) -> Int {
  return a * b
}


var mathFunction: (Int, Int) -> Int = addTwoInts


print("\n--- 06-Sec04-Ex02b ---")

mathFunction = multiplyTwoInts

print("Result: \(mathFunction(2, 3))")
// Prints "Result: 6"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
