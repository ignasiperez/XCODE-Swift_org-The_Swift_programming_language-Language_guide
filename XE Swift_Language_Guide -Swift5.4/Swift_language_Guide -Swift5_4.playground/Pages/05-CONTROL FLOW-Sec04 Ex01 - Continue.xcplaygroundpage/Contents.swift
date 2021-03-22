//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 4 - Example 01
 # CONTROL FLOW
 # Control Transfer Statements
 ## Continue
 ---
 */

import Foundation


// ******************** 05-Sec04-Ex01 ********************

print("\n--- 05-Sec04-Ex01 ---")

let puzzleInput = "great minds think alike"
var puzzleOutput = ""
let charactersToRemove: [Character] = ["a", "e", "i", "o", "u", " "]

for character in puzzleInput {
  if charactersToRemove.contains(character) {
    continue
  }
  puzzleOutput.append(character)
}

print(puzzleOutput)
// Prints "grtmndsthnklk"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
