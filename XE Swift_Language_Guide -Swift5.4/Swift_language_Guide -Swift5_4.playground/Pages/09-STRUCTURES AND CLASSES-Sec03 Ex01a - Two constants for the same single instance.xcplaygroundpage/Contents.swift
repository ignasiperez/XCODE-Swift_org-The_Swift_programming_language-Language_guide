//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 09 - Section 3 - Example 01a
 # STRUCTURES AND CLASSES
 # Classes Are Reference Types
 ## Two constants for the same single instance
 ---
 */

import Foundation


// ******************** Sec03-Step01a ********************

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


print("\n--- 09-Sec03-Ex01a ---")

print("tenEighty.frameRate: \(tenEighty.frameRate)")

let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0

print("alsoTenEighty.frameRate: \(alsoTenEighty.frameRate)")
print("The frameRate property of tenEighty is now \(tenEighty.frameRate)")
// Prints "The frameRate property of tenEighty is now 30.0"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
