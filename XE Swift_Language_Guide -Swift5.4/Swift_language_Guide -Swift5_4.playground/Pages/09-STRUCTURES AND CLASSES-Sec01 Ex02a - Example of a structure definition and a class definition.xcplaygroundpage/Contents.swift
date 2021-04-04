//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 09 - Section 1 - Example 02a
 # STRUCTURES AND CLASSES
 # Definition Syntax
 ## Defining a structure and a class
 ---
 */

import Foundation


// ******************** 09-Sec01-Ex02a********************

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
