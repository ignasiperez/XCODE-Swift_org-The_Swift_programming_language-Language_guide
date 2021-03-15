//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 2 - Example 03
 # COLLECTION TYPES
 # Arays
 ## Creating an Array by Adding Two Arrays Together
 ---
 */

import Foundation


// ******************** 04-Sec02-Ex03 ********************

var threeDoubles = Array(repeating: 0.0, count: 3)


print("\n--- 04-Sec02-Ex03 ---")

var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
// anotherThreeDoubles is of type [Double], and equals [2.5, 2.5, 2.5]

var sixDoubles = threeDoubles + anotherThreeDoubles
// sixDoubles is inferred as [Double], and equals [0.0, 0.0, 0.0, 2.5, 2.5, 2.5]
print("sixDoubles: \(sixDoubles)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
