//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 4 - Step02c
 ## Apply a wrapper to a property by specifying an initial value
 ---
 */

import Foundation


// ******************** Sec04-Step02c ********************

@propertyWrapper
struct SmallNumber {
  private var maximum: Int
  private var number: Int
  
  var wrappedValue: Int {
    get { return number }
    set {
      number = min(newValue, maximum)
      print("var wrappedValue: Int { set - number: \(number)")
    }
  }
  
  init() {
    maximum = 12
    number = 0
  }
  
  init(wrappedValue: Int) {
    print("\(#function) - wrappedValue:  \(wrappedValue)")
    maximum = 12
    number = min(wrappedValue, maximum)
  }
  
  init(wrappedValue: Int, maximum: Int) {
    self.maximum = maximum
    number = min(wrappedValue, maximum)
  }
}


struct UnitRectangle {
  @SmallNumber var height: Int = 1
  @SmallNumber var width: Int = 1
}


print("\n--- Sec04-Step02c ---")

var unitRectangle = UnitRectangle()

print("unitRectangle.height: \(unitRectangle.height)")
print("unitRectangle.width: \(unitRectangle.width)")
// Prints "1 1"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
