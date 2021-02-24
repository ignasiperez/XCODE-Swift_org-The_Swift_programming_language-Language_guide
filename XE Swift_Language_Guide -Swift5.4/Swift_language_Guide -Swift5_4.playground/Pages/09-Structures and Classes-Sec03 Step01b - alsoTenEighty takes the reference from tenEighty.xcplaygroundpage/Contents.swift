//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Structures and Classes
 ## Section 3 - Step01b
 ## alsoTenEighty takes the reference from tenEighty
 ---
 */

import Foundation


// ******************** Sec03-Step01b ********************

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

print("\n--- Sec03-Step01a ---")
print("tenEighty.frameRate: \(tenEighty.frameRate)")


let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0

print("\n--- Sec03-Step01b ---")
print("alsoTenEighty.frameRate: \(alsoTenEighty.frameRate)")
print("The frameRate property of tenEighty is now \(tenEighty.frameRate)")
// Prints "The frameRate property of tenEighty is now 30.0"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
