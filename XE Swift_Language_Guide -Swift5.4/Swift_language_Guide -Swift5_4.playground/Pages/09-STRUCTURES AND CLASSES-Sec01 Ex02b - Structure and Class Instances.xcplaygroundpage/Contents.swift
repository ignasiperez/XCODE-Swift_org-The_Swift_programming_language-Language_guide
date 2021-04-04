//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 09 - Section 1 - Example 02b
 # STRUCTURES AND CLASSES
 # Definition Syntax
 ## Structure and Class Instances
 ---
 */

import Foundation


// ******************** 09-Sec01-Ex02b********************

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


print("\n--- 09-Sec01-Ex02b ---")

let someResolution = Resolution()
let someVideoMode = VideoMode()

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
