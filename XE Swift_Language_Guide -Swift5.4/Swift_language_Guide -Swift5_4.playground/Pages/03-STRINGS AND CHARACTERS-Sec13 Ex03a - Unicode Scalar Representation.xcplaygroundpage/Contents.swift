//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 13 - Example 03a
 # STRINGS AND CHARACTERS
 # Unicode Representations of Strings
 ## Unicode Scalar Representation
 ---
 */

import Foundation


// ******************** 03-Sec13-Ex03a ********************

let dogString = "Dog‼🐶"


print("\n--- 03-Sec13-Ex03a ---")

for scalar in dogString.unicodeScalars {
  print("\(scalar.value) ", terminator: "")
}
print("")
// Prints "68 111 103 8252 128054 "

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
