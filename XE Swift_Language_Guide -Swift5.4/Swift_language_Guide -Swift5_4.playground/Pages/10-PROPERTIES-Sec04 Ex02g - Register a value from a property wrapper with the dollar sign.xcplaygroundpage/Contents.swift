//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 4 - Example 02g
 # PROPERTIES
 # Property Wrappers
 ## Register a value from a property wrapper with the dollar sign
 ---
 */

import Foundation


// ******************** 10-Sec04-Ex02g ********************

@propertyWrapper
struct SmallNumber {
  private var number: Int
  var projectedValue: Bool
  
  init() {
    self.number = 0
    self.projectedValue = false
  }
  
  var wrappedValue: Int {
    get { return number }
    
    set {
      if newValue > 12 {
        number = 12
        projectedValue = true
      } else {
        number = newValue
        projectedValue = false
      }
    }
  }
}


enum Size {
  case small, large
}


struct SizedRectangle {
  @SmallNumber var height: Int
  @SmallNumber var width: Int
  
  mutating func resize(to size: Size) -> Bool {
    switch size {
    case .small:
      height = 10
      width = 20
    case .large:
      height = 100
      width = 100
    }
    print("$height:\t \($height)")
    print("$width:\t \($width)")
    return $height || $width
  }
}


print("\n--- 10-Sec04-Ex02g ---")

var sizedRectangle = SizedRectangle()
sizedRectangle.resize(to: .small)

print("sizedRectangle.height:\t \(sizedRectangle.height)")
print("sizedRectangle.width:\t \(sizedRectangle.width)")


sizedRectangle.resize(to: .large)

print("sizedRectangle.height:\t \(sizedRectangle.height)")
print("sizedRectangle.width:\t \(sizedRectangle.width)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
