//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 2 - Example 01b
 # PROPERTIES
 # Computed Properties
 ## Shorthand Setter Declaration - newValue
 ---
 */

import Foundation


// ******************** Sec02-Step01b ********************

struct Point {
  var x = 0.0, y = 0.0
}


struct Size {
  var width = 0.0, height = 0.0
}


print("\n--- 10-Sec02-Ex01b ---")

struct AlternativeRect {
  var origin = Point()
  var size = Size()
  var center: Point {
    get {
      let centerX = origin.x + (size.width / 2)
      let centerY = origin.y + (size.height / 2)
      return Point(x: centerX, y: centerY)
    }
//  set(newCenter) {
    set {
      origin.x = newValue.x - (size.width / 2)
      origin.y = newValue.y - (size.height / 2)
    }
  }
}


var square = AlternativeRect(origin: Point(x: 0.0, y: 0.0),
                             size: Size(width: 10.0, height: 10.0))

let initialSquareCenter = square.center
print("The initial square center is (\(initialSquareCenter.x), \(initialSquareCenter.y))")

square.center = Point(x: 15.0, y: 15.0)
print("square.origin is now at (\(square.origin.x), \(square.origin.y))")
// Prints "square.origin is now at (10.0, 10.0)"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
