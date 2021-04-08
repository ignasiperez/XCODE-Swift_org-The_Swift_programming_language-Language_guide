//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 6 - Example 01a
 # PROPERTIES
 # Type Properties
 ## Type Property Syntax
 ---
 */

import Foundation


// ******************** 10-Sec06-Ex01a ********************

struct SomeStructure {
  static var storedTypeProperty = "Some value."
  
  static var computedTypeProperty: Int {
    return 1
  }
}


enum SomeEnumeration {
  static var storedTypeProperty = "Some value."
  
  static var computedTypeProperty: Int {
    return 6
  }
}


class SomeClass {
  static var storedTypeProperty = "Some value."
  
  static var computedTypeProperty: Int {
    return 27
  }
  
  class var overrideableComputedTypeProperty: Int {
    return 107
  }
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
