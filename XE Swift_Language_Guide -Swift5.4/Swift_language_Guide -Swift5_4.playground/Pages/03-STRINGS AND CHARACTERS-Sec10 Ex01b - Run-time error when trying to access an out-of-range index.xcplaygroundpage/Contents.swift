//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 10 - Example 01b
 # STRINGS AND CHARACTERS
 # Accessing and Modifying a String
 ## Run-time error when trying to access an out-of-range index
 ---
 */

import Foundation


// ******************** 03-Sec10-Ex01b ********************

let greeting = "Guten Tag!"

// Commented so there are no ERRORS
// ERROR: Execution was interrupted, reason: EXC_BAD_INSTRUCTION (code=EXC_I386_INVOP, subcode=0x0).
//greeting[greeting.endIndex] // Error

// Commented so there are no ERRORS
// ERROR: error: Execution was interrupted, reason: EXC_BAD_INSTRUCTION (code=EXC_I386_INVOP, subcode=0x0).
//greeting.index(after: greeting.endIndex) // Error

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
