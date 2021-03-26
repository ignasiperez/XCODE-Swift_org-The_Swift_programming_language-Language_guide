//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 5 - Example 01
 # FUNCTIONS
 # Nested Functions
 ## Enclosing function return one of its nested functions
 ---
 */

import Foundation


// ******************** 06-Sec05-Ex01 ********************

print("\n--- 06-Sec05-Ex01 ---")

func chooseStepFunction(backward: Bool) -> (Int) -> Int {
  func stepForward(input: Int) -> Int { return input + 1 }
  func stepBackward(input: Int) -> Int { return input - 1 }
  return backward ? stepBackward : stepForward
}

var currentValue = -4

let moveNearerToZero =
  chooseStepFunction(backward: currentValue > 0)
// moveNearerToZero now refers to the nested stepForward() function

while currentValue != 0 {
  print("\(currentValue)... ")
  currentValue = moveNearerToZero(currentValue)
}

print("zero!")
// -4...
// -3...
// -2...
// -1...
// zero!

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
