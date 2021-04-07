//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 4 - Example 02b
 # PROPERTIES
 # Property Wrappers
 ## Apply a wrapper to a property without specifying an initial value
 ---
 */

import Foundation


// ******************** 10-Sec04-Ex02b ********************

@propertyWrapper
struct SmallNumber {
  private var maximum: Int
  private var number: Int
  
  var wrappedValue: Int {
    get { return number }
    set { number = min(newValue, maximum) }
  }
  
  init() {
    print(#function)
    maximum = 12
    number = 0
  }
  
  init(wrappedValue: Int) {
    print(#function)
    maximum = 12
    number = min(wrappedValue, maximum)
  }
  
  init(wrappedValue: Int, maximum: Int) {
    print(#function)
    self.maximum = maximum
    number = min(wrappedValue, maximum)
  }
}


print("\n--- 10-Sec04-Ex02b ---")

struct ZeroRectangle {
  @SmallNumber var height: Int
  @SmallNumber var width: Int
}


var zeroRectangle = ZeroRectangle()

print("zeroRectangle.height: \(zeroRectangle.height)")
print("zeroRectangle.width: \(zeroRectangle.width)")
// Prints "0 0"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
