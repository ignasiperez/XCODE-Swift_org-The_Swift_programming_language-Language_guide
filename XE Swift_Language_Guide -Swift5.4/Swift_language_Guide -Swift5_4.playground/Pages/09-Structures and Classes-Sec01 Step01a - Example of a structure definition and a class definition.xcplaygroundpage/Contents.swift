//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Structures and Classes - Section 1
 ## Step01a - Example of a structure definition and a class definition
 ---
 */

import Foundation


// ******************** Sec01-Step01a********************

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

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
