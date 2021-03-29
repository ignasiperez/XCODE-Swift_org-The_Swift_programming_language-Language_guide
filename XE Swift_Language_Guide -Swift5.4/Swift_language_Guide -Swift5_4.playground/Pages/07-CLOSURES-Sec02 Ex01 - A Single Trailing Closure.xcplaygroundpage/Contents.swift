//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 2 - Example 01
 # CLOSURES
 # Trailing Closures
 ## A Single Trailing Closure
 ---
 */

import Foundation


// ******************** 07-Sec02-Ex01 ********************

print("\n--- 07-Sec02-Ex01 ---")

func someFunctionThatTakesAClosure(closure: () -> Void) {
  // function body goes here
}


// Here's how you call this function without using a trailing closure:
someFunctionThatTakesAClosure(closure: {
  // closure's body goes here
})


// Here's how you call this function with a trailing closure instead:
someFunctionThatTakesAClosure() {
  // trailing closure's body goes here
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
