//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 6 - Example 01
 # CONTROL FLOW
 # Checking API Availability
 ## Checking API Availability - Available
 ---
 */

import Foundation


// ******************** 05-Sec06-Ex01 ********************

print("\n--- 05-Sec06-Ex01 ---")

if #available(iOS 10, macOS 10.12, *) {
  print("Use iOS 10 APIs on iOS, and use macOS 10.12 APIs on macOS")
} else {
  print("Fall back to earlier iOS and macOS APIs")
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
