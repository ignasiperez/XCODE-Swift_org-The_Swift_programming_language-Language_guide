//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 4 - Example 01a
 # PROPERTIES
 # Property Wrappers
 ## wrappedValue Variable
 ---
 */

import Foundation


// ******************** 10-Sec04-Ex01a ********************

@propertyWrapper
struct TwelveOrLess {
  private var number: Int
  
  init() { self.number = 0 }
  
  var wrappedValue: Int {
    get { return number }
    set { number = min(newValue, 12) }
  }
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
