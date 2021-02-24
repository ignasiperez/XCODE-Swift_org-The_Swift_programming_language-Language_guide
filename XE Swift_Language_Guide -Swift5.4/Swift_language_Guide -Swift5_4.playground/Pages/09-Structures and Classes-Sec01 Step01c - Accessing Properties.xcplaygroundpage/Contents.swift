//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Structures and Classes
 ## Section 1 - Step01c
 ## Accessing Properties
 ---
 */

import Foundation


// ******************** Sec01-Step01c********************

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

print("\n--- Sec01-Step01c ---")
print("The width of someResolution is \(someResolution.width)")
// Prints "The width of someResolution is 0"

print("The width of someVideoMode is \(someVideoMode.resolution.width)")
// Prints "The width of someVideoMode is 0"

someVideoMode.resolution.width = 1280
print("The width of someVideoMode is now \(someVideoMode.resolution.width)")
// Prints "The width of someVideoMode is now 1280"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
