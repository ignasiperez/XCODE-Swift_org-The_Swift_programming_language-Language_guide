//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 3 - Example 03a
 # CONTROL FLOW
 # Conditional Statements
 ## Switch - No Implicit Fallthrough with a case with empty body
 ---
 */

import Foundation


// ******************** 05-Sec03-Ex03a ********************

let anotherCharacter: Character = "a"
switch anotherCharacter {
// Commented so there are no ERRORS
// ERROR: 'case' label in a 'switch' should have at least one executable statement
case "a": // Invalid, the case has an empty body
case "A":
    print("The letter A")
default:
    print("Not the letter A")
}
// This will report a compile-time error.

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
