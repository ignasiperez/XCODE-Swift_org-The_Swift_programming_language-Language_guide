//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 4 - Example 01c
 # PROPERTIES
 # Property Wrappers
 ## Do not use the attribute TwelveOrLess
 ---
 */

import Foundation


// ******************** Sec04-Step01c ********************

//@propertyWrapper
struct TwelveOrLess {
  private var number: Int
  
  init() { self.number = 0 }
  
  var wrappedValue: Int {
    get { return number }
    set { number = min(newValue, 12) }
  }
}


struct SmallRectangle {
  private var _height = TwelveOrLess()
  private var _width = TwelveOrLess()
  
  var height: Int {
    get { return _height.wrappedValue }
    set { _height.wrappedValue = newValue }
  }
  
  var width: Int {
    get { return _width.wrappedValue }
    set { _width.wrappedValue = newValue }
  }
}

var rectangle = SmallRectangle()

print("\n--- Sec02-Step01c ---")
print("rectangle.height: \(rectangle.height)")
// Prints "0"

rectangle.height = 10
print("rectangle.height: \(rectangle.height)")
// Prints "10"

rectangle.height = 24
print("rectangle.height: \(rectangle.height)")
// Prints "12"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
