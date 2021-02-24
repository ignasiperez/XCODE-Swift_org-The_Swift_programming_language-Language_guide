//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Structures and Classes
 ## Section 3 - Step01c
 ## Identity Operators
 ---
 */

import Foundation


// ******************** Sec03-Step01c********************

struct Resolution {
  var width = 0
  var height = 0
}


class VideoMode {
  var resolution = Resolution()
  var interlaced = false
  var frameRate = 0.0
  var name: String?
}


let hd = Resolution(width: 1920, height: 1080)

let tenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.interlaced = true
tenEighty.name = "1080i"
tenEighty.frameRate = 25.0

let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0


if tenEighty === alsoTenEighty {
  print("\n--- Sec03-Step01c ---")
  print("tenEighty and alsoTenEighty refer to the same VideoMode instance.")
}
// Prints "tenEighty and alsoTenEighty refer to the same VideoMode instance."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
