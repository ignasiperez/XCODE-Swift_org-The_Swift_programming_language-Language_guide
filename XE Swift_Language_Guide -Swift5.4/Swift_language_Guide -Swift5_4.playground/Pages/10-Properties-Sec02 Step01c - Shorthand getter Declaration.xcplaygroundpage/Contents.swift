//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 2 - Step01b
 ## Shorthand getter Declaration
 ---
 */

import Foundation


// ******************** Sec02-Step01c ********************

struct Point {
  var x = 0.0, y = 0.0
}


struct Size {
  var width = 0.0, height = 0.0
}


struct CompactRect {
  var origin = Point()
  var size = Size()
  
  var center: Point {
    get {
      Point(x: origin.x + (size.width / 2),
            y: origin.y + (size.height / 2))
    }
    set {
      origin.x = newValue.x - (size.width / 2)
      origin.y = newValue.y - (size.height / 2)
    }
  }
}


var square = CompactRect(origin: Point(x: 0.0, y: 0.0),
                         size: Size(width: 10.0, height: 10.0))

let initialSquareCenter = square.center
square.center = Point(x: 15.0, y: 15.0)

print("\n--- Sec02-Step01c ---")
print("square.origin is now at (\(square.origin.x), \(square.origin.y))")
// Prints "square.origin is now at (10.0, 10.0)"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
