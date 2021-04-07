//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 4 - Example 02e
 # PROPERTIES
 # Property Wrappers
 ## Wrapping a property with an assignment as a wrapped value argument
 ---
 */

import Foundation


// ******************** 10-Sec04-Ex02e ********************

@propertyWrapper
struct SmallNumber {
  private var maximum: Int
  private var number: Int
  
  var wrappedValue: Int {
    get { return number }
    set {
      number = min(newValue, maximum)
      print("var wrappedValue: Int { set")
      print(" - number: \(number)")
    }
  }
  
  init() {
    maximum = 12
    number = 0
  }
  
  init(wrappedValue: Int) {
    print("\(#function)")
    print(" - wrappedValue:  \(wrappedValue)")
    maximum = 12
    number = min(wrappedValue, maximum)
  }
  
  init(wrappedValue: Int, maximum: Int) {
    print("\n\(#function)")
    print(" - wrappedValue:  \(wrappedValue)")
    print(" - maximum:  \(maximum)")
    
    self.maximum = maximum
    number = min(wrappedValue, maximum)
  }
}


struct MixedRectangle {
  @SmallNumber var height: Int = 1
  @SmallNumber(maximum: 9) var width: Int = 2
}

print("\n--- 10-Sec04-Ex02e ---")

var mixedRectangle = MixedRectangle()
print("mixedRectangle.height: \(mixedRectangle.height)")
// Prints "1"

mixedRectangle.height = 20
print("mixedRectangle.height: \(mixedRectangle.height)")
// Prints "12"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
