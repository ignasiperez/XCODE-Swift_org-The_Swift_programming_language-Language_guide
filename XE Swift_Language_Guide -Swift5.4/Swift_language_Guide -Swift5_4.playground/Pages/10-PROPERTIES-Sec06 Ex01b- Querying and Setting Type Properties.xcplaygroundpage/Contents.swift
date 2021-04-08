//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 6 - Example 01b
 # PROPERTIES
 # Type Properties
 ## Example Type Properties
 ---
 */

import Foundation


// ******************** 10-Sec06-Ex01b ********************

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


print("\n--- 10-Sec05-Ex01b ---")

print("SomeStructure.storedTypeProperty:\t \(SomeStructure.storedTypeProperty)")
// Prints "Some value."

SomeStructure.storedTypeProperty = "Another value."
print("SomeStructure.storedTypeProperty:\t \(SomeStructure.storedTypeProperty)")
// Prints "Another value."

print("SomeEnumeration.computedTypeProperty:\t \(SomeEnumeration.computedTypeProperty)")
// Prints "6"

print("SomeClass.computedTypeProperty:\t \(SomeClass.computedTypeProperty)")
// Prints "27"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
