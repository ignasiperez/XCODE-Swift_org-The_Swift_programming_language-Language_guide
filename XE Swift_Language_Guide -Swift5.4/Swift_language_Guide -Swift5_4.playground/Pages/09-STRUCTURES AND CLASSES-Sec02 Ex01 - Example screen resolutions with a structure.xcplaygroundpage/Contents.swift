//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 09 - Section 2- Example 01
 # STRUCTURES AND CLASSES
 # Structures and Enumerations Are Value Types
 ## Example screen resolutions with a structure
 ---
 */

import Foundation


// ******************** Sec02-Step00 ********************

print("\n--- 09-Sec02-Step00 ---")

struct Resolution {
  var width = 0
  var height = 0
}


let hd = Resolution(width: 1920, height: 1080)

var cinema = hd

cinema.width = 2048


print("cinema is now \(cinema.width) pixels wide")
// Prints "cinema is now 2048 pixels wide"

print("hd is still \(hd.width) pixels wide")
// Prints "hd is still 1920 pixels wide"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
