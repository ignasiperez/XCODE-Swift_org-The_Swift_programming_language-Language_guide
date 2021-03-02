//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 5 - Step01a
 ## Example Type Properties
 ---
 */

import Foundation


// ******************** Sec05-Step01a ********************

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
