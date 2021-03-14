//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 01 - Section 14 - Example 01c
 # THE BASICS
 # Assertions and Preconditions
 ## Function assertionFailure(_:file:line:)
 ---
 */

import Foundation


// ******************** 01-Sec14-Ex01c ********************

let age = -3


//ERROR: error: Execution was interrupted, reason: EXC_BAD_INSTRUCTION (code=EXC_I386_INVOP, subcode=0x0).
//The process has been left at the point where it was interrupted, use "thread return -x" to return to the state before expression evaluation.
if age > 10 {
  print("You can ride the roller-coaster or the ferris wheel.")
} else if age >= 0 {
  print("You can ride the ferris wheel.")
} else {
  assertionFailure("A person's age can't be less than zero.")
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
