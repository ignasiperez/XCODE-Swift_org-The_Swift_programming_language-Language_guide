//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 4 - Example 02d
 # PROPERTIES
 # Property Wrappers
 ## Apply a wrapper to a property by specifying two initial values
 ---
 */

import Foundation


// ******************** 10-Sec04-Step02d ********************

@propertyWrapper
struct SmallNumber {
  private var maximum: Int
  private var number: Int
  
  var wrappedValue: Int {
    get { return number }
    set {
      number = min(newValue, maximum)
      print("var wrappedValue: Int { set")
      print(" - number:\t\(number)")
    }
  }
  
  init() {
    maximum = 12
    number = 0
  }
  
  init(wrappedValue: Int) {
    print("\n\(#function)")
    print(" - wrappedValue:\t\(wrappedValue)")
    
    maximum = 12
    number = min(wrappedValue, maximum)
  }
  
  init(wrappedValue: Int, maximum: Int) {
    print("\n\(#function)")
    print(" - wrappedValue:\t\(wrappedValue)")
    print(" - maximum:\t\t\(maximum)")
    
    self.maximum = maximum
    number = min(wrappedValue, maximum)
  }
}


struct NarrowRectangle {
    @SmallNumber(wrappedValue: 2, maximum: 5) var height: Int
    @SmallNumber(wrappedValue: 3, maximum: 4) var width: Int
}

print("\n--- 10-Sec04-Ex02d ---")

var narrowRectangle = NarrowRectangle()
print("narrowRectangle.height:\t\(narrowRectangle.height)")
print("narrowRectangle.width:\t\(narrowRectangle.width)")
// Prints "2 3"

narrowRectangle.height = 100
narrowRectangle.width = 100
print("narrowRectangle.height:\t\(narrowRectangle.height)")
print("narrowRectangle.width:\t\(narrowRectangle.width)")
// Prints "5 4"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
