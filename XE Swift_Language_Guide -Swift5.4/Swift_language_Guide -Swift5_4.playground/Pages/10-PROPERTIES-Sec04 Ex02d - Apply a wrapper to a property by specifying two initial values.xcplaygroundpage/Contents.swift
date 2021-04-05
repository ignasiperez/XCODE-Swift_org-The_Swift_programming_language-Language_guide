//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 4 - Step02d
 ## Apply a wrapper to a property by specifying two initial values
 ---
 */

import Foundation


// ******************** Sec04-Step02d ********************

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
    print("\(#function)")
    print(" - wrappedValue:  \(wrappedValue)")
    print(" - maximum:  \(maximum)")
    
    self.maximum = maximum
    number = min(wrappedValue, maximum)
  }
}


struct NarrowRectangle {
    @SmallNumber(wrappedValue: 2, maximum: 5) var height: Int
    @SmallNumber(wrappedValue: 3, maximum: 4) var width: Int
}

print("\n--- Sec04-Step02d ---")

var narrowRectangle = NarrowRectangle()
print("narrowRectangle.height: \(narrowRectangle.height)")
print("narrowRectangle.width: \(narrowRectangle.width)")
// Prints "2 3"

narrowRectangle.height = 100
narrowRectangle.width = 100
print("narrowRectangle.height: \(narrowRectangle.height)")
print("narrowRectangle.width: \(narrowRectangle.width)")
// Prints "5 4"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
