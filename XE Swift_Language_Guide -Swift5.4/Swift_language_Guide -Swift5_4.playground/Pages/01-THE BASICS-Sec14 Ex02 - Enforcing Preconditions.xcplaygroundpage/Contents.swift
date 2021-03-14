//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 01 - Section 14 - Example 02
 # THE BASICS
 # Assertions and Preconditions
 # Enforcing Preconditions
 ---
 */

import Foundation


// ******************** 01-Sec14-Ex02 ********************

// In the implementation of a subscript...
var index = -1
//ERROR: Execution was interrupted, reason: EXC_BAD_INSTRUCTION (code=EXC_I386_INVOP, subcode=0x0).
//The process has been left at the point where it was interrupted, use "thread return -x" to return to the state before expression evaluation.
precondition(index > 0, "Index must be greater than zero.")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
