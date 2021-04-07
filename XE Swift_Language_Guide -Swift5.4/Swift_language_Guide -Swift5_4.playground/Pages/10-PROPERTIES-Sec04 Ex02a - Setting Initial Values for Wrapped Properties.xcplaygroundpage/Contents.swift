//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 4 - Example 02a
 # PROPERTIES
 # Property Wrappers
 ## Setting Initial Values for Wrapped Properties
 ---
 */

import Foundation


// ******************** Sec04-Step02a ********************

@propertyWrapper
struct SmallNumber {
  private var maximum: Int
  private var number: Int
  
  var wrappedValue: Int {
    get { return number }
    set { number = min(newValue, maximum) }
  }
  
  init() {
    maximum = 12
    number = 0
  }
  
  init(wrappedValue: Int) {
    maximum = 12
    number = min(wrappedValue, maximum)
  }
  
  init(wrappedValue: Int, maximum: Int) {
    self.maximum = maximum
    number = min(wrappedValue, maximum)
  }
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
