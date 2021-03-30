//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 5 - Example 01
 # CLOSURES
 # Escaping Closures
 ## Escape a closure to be called later in asynchronous operations
 ---
 */

import Foundation


// ******************** 07-Sec05-Ex01 ********************

var completionHandlers = [() -> Void]()

func someFunctionWithEscapingClosure(
  completionHandler: @escaping () -> Void
) {
  completionHandlers.append(completionHandler)
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
