//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 4 - Example 01b
 # PROPERTIES
 # Property Wrappers
 ## Apply a Wrapper to a Property 
 ---
 */

import Foundation


// ******************** Sec04-Step01b ********************

@propertyWrapper
struct TwelveOrLess {
  private var number: Int
  
  init() { self.number = 0 }
  
  var wrappedValue: Int {
    get { return number }
    set { number = min(newValue, 12) }
  }
}


struct SmallRectangle {
  @TwelveOrLess var height: Int
  @TwelveOrLess var width: Int
}


var rectangle = SmallRectangle()

print("\n--- Sec02-Step01b ---")
print("rectangle.height: \(rectangle.height)")
// Prints "0"

rectangle.height = 10
print("rectangle.height: \(rectangle.height)")
// Prints "10"

rectangle.height = 24
print("rectangle.height: \(rectangle.height)")
// Prints "12"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
