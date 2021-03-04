//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # The Basics
 ### 01 - Section 12 - Step02a
 ## Valueless state with nil
 ---
 */

import Foundation


// ******************** 01-Sec12-Step02a ********************

var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404

print("\n--- 01-Sec12-Step01a ---")
print("serverResponseCode: \(String(describing: serverResponseCode))")

serverResponseCode = nil
// serverResponseCode now contains no value
print("serverResponseCode: \(String(describing: serverResponseCode))")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
