//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 3 - Example 04
 # FUNCTIONS
 # Function Argument Labels and Parameter Names
 ## Default Parameter Values
 ---
 */

import Foundation


// ******************** 06-Sec03-Ex04 ********************

func someFunction(parameterWithoutDefault: Int,
                  parameterWithDefault: Int = 12) {
    // If you omit the second argument when calling this function, then
    // the value of parameterWithDefault is 12 inside the function body.
}


someFunction(parameterWithoutDefault: 3,
             parameterWithDefault: 6) // parameterWithDefault is 6

someFunction(parameterWithoutDefault: 4) // parameterWithDefault is 12

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
