//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 4 - Example 04
 # FUNCTIONS
 # Function Types
 ## Function Types as Return Types
 ---
 */

import Foundation


// ******************** 06-Sec04-Ex04 ********************

print("\n--- 06-Sec04-Ex04 ---")

func stepForward(_ input: Int)
-> Int {
  return input + 1
}


func stepBackward(_ input: Int)
-> Int {
  return input - 1
}


func chooseStepFunction(backward: Bool)
-> (Int) -> Int {
  return backward ? stepBackward : stepForward
}


var currentValue = 3

let moveNearerToZero =
  chooseStepFunction(backward: currentValue > 0)
// moveNearerToZero now refers to the stepBackward() function


print("Counting to zero:")

while currentValue != 0 {
  print("\(currentValue)... ")
  currentValue = moveNearerToZero(currentValue)
}

print("zero!")
// 3...
// 2...
// 1...
// zero!

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
