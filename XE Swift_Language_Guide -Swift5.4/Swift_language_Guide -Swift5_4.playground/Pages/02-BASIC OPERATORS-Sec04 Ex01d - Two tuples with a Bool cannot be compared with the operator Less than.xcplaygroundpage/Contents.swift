//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 02 - Section 4 - Example 01c
 # BASIC OPERATORS
 # Comparison Operators
 ## Two tuples with a Bool cannot be compared with the operator Less than (<)
 ---
 */

import Foundation


// ******************** 02-Sec04-Ex01d ********************

("blue", -1) < ("purple", 1)        // OK, evaluates to true

// Commented so there are no ERRORS
// ERROR: Type '(String, Bool)' cannot conform to 'Comparable'
//("blue", false) < ("purple", true)
// Error because < can't compare Boolean values

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
