//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 4 - Example 03
 # FUNCTIONS
 # Function Types
 ## Function Types as Parameter Types
 ---
 */

import Foundation


// ******************** 06-Sec04-Ex03 ********************

func addTwoInts(_ a: Int, _ b: Int) -> Int {
  return a + b
}


print("\n--- 06-Sec04-Ex03 ---")

func printMathResult(_ mathFunction: (Int, Int) -> Int,
                     _ a: Int,
                     _ b: Int) {
    print("Result: \(mathFunction(a, b))")
}

printMathResult(addTwoInts, 3, 5)
// Prints "Result: 8"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
