//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 01 - Section 14 - Example 01b
 # THE BASICS
 # Assertions and Preconditions
 ## Function assert(_:_:file_line:) without using an assertion message
 ---
 */

import Foundation


// ******************** 01-Sec14-Ex01b ********************

let age = -3

//ERROR: Execution was interrupted, reason: EXC_BAD_INSTRUCTION (code=EXC_I386_INVOP, subcode=0x0).
//The process has been left at the point where it was interrupted, use "thread return -x" to return to the state before expression evaluation.
assert(age >= 0)
// This assertion fails because -3 isn't >= 0.

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
