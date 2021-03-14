//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 01 - Section 8 - Example 01a
 # THE BASICS
 # Numeric Type Conversion
 ## Different range for each numeric type
 ---
 */

import Foundation


// ******************** 01-Sec08-Ex01a ********************

// Commented so there are no ERRORS
// ERROR: Negative integer '-1' overflows when stored into unsigned type 'UInt8'
//let cannotBeNegative: UInt8 = -1
// UInt8 cannot store negative numbers, and so this will report an error


// Commented so there are no ERRORS
// ERROR: Arithmetic operation '127 + 1' (on type 'Int8') results in an overflow
//let tooBig: Int8 = Int8.max + 1
// Int8 cannot store a number larger than its maximum value,
// and so this will also report an error

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
