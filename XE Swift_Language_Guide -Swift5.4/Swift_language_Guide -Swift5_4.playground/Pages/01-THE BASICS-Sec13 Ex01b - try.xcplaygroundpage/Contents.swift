//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 01 - Section 13 - Example 01b
 # THE BASICS
 # Error Hnadling
 ## do, try and catch
 ---
 */

import Foundation


// ******************** 01-Sec13-Ex01b ********************

func canThrowAnError() throws {
  // this function may or may not throw an error
}


do {
    try canThrowAnError()
    // no error was thrown
} catch {
    // an error was thrown
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
