//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 1 - Example 01b
 # PROPERTIES
 # Stored Properties
 ## Stored Property of Constant Structure Instance
 ---
 */

import Foundation


// ******************** 10-Sec01-Ex01b ********************

struct FixedLengthRange {
  var firstValue: Int
  let length: Int
}


print("\n--- 10-Sec01-Ex01b ---")

let rangeOfFourItems = FixedLengthRange(firstValue: 0, length: 4)
// this range represents integer values 0, 1, 2, and 3

// Commented so there are no ERRORS
// ERROR: Cannot assign to property: 'rangeOfFourItems' is a 'let' constant
//rangeOfFourItems.firstValue = 6
// this will report an error, even though firstValue is a variable property


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
