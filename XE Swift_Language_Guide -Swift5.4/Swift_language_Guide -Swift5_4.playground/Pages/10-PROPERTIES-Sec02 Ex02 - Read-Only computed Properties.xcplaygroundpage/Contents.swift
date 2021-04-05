//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 2 - Example 02
 # PROPERTIES
 # Computed Properties
 ## Read-Only Computed Properties
 ---
 */

import Foundation


// ******************** 10-Sec02-Ex02 ********************

print("\n--- 10-Sec02-Ex02 ---")

struct Cuboid {
  var width = 0.0, height = 0.0, depth = 0.0
  
  var volume: Double {
    return width * height * depth
  }
}


let fourByFiveByTwo = Cuboid(width: 4.0, height: 5.0, depth: 2.0)

print("The volume of fourByFiveByTwo is \(fourByFiveByTwo.volume)")
// Prints "the volume of fourByFiveByTwo is 40.0"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
