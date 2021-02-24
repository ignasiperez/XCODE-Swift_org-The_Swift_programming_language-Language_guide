//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Structures and Classes
 ## Section 1 - Step01b
 ## Structure and Class Instances
 ---
 */

import Foundation


// ******************** Sec01-Step01b********************

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


let someResolution = Resolution()
let someVideoMode = VideoMode()

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
