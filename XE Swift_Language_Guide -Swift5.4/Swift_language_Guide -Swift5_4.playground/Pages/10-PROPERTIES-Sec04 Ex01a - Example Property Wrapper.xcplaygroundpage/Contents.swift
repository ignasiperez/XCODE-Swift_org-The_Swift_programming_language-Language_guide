//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 4 - Step01a
 ## Example Property Wrapper
 ---
 */

import Foundation


// ******************** Sec04-Step01a ********************

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
