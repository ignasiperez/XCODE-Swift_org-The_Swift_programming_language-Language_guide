//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 4 - Step02b
 ## Apply a wrapper to a property without specifying an initial value
 ---
 */

import Foundation


// ******************** Sec04-Step02b ********************

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


struct ZeroRectangle {
  @SmallNumber var height: Int
  @SmallNumber var width: Int
}


print("\n--- Sec04-Step02b ---")

var zeroRectangle = ZeroRectangle()

print("zeroRectangle.height: \(zeroRectangle.height)")
print("zeroRectangle.width: \(zeroRectangle.width)")
// Prints "0 0"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
