//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 2 - Example 04
 # FUNCTIONS
 # Function Parameters and Return Values
 ## Functions with Multiple Return Values
 ---
 */

import Foundation


// ******************** 06-Sec02-Ex04 ********************

print("\n--- 06-Sec02-Ex04 ---")

func minMax(array: [Int]) -> (min: Int, max: Int) {
  var currentMin = array[0]
  var currentMax = array[0]
  
  for value in array[1..<array.count] {
    if value < currentMin {
      currentMin = value
    } else if value > currentMax {
      currentMax = value
    }
  }
  return (currentMin, currentMax)
}


let bounds = minMax(array: [8, -6, 2, 109, 3, 71])

print("min is \(bounds.min) and max is \(bounds.max)")
// Prints "min is -6 and max is 109"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
