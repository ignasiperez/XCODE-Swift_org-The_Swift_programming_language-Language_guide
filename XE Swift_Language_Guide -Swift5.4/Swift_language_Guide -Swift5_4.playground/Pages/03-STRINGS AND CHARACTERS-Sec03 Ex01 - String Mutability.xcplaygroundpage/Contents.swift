//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 3 - Example 01
 # STRINGS AND CHARACTERS
 # String Mutability
 ## String Mutability
 ---
 */

import Foundation


// ******************** 03-Sec03-Ex01 ********************

print("\n--- 03-Sec03-Ex01 ---")

var variableString = "Horse"
variableString += " and carriage"
// variableString is now "Horse and carriage"
print("variableString: \(variableString)")


// Commented so there are no ERRORS
// ERROR: Left side of mutating operator isn't mutable: 'constantString' is a 'let' constant
let constantString = "Highlander"
//constantString += " and another Highlander"
// this reports a compile-time error - a constant string cannot be modified

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
