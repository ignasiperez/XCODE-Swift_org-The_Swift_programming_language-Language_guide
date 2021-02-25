//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 1 - Step01b
 ## Example Stored Property of Constant Structure Instance
 ---
 */

import Foundation


// ******************** Sec01-Step01b ********************

struct FixedLengthRange {
  var firstValue: Int
  let length: Int
}


let rangeOfFourItems = FixedLengthRange(firstValue: 0, length: 4)
// this range represents integer values 0, 1, 2, and 3

// Commented so there are no ERRORS
// ERROR: Cannot assign to property: 'rangeOfFourItems' is a 'let' constant
//rangeOfFourItems.firstValue = 6
// this will report an error, even though firstValue is a variable property


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
