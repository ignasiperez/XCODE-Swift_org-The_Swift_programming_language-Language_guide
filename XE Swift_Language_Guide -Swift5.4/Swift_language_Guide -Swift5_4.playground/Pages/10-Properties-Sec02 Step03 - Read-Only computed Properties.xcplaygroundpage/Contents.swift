//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 1 - Step03
 ## Example Read-Only Computed Properties
 ---
 */

import Foundation


// ******************** Sec01-Step03 ********************

struct Cuboid {
    var width = 0.0, height = 0.0, depth = 0.0
  
    var volume: Double {
        return width * height * depth
    }
}


let fourByFiveByTwo = Cuboid(width: 4.0, height: 5.0, depth: 2.0)

print("\n--- Sec02-Step03 ---")
print("The volume of fourByFiveByTwo is \(fourByFiveByTwo.volume)")
// Prints "the volume of fourByFiveByTwo is 40.0"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
