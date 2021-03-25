//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 3 - Example 06
 # FUNCTIONS
 # Function Argument Labels and Parameter Names
 ## In-Out Parameters
 ---
 */

import Foundation


// ******************** 06-Sec03-Ex06 ********************

print("\n--- 06-Sec03-Ex06 ---")

func swapTwoInts(_ a: inout Int,
                 _ b: inout Int) {
  let temporaryA = a
  a = b
  b = temporaryA
}


var someInt = 3
var anotherInt = 107

swapTwoInts(&someInt, &anotherInt)

print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")
// Prints "someInt is now 107, and anotherInt is now 3"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
