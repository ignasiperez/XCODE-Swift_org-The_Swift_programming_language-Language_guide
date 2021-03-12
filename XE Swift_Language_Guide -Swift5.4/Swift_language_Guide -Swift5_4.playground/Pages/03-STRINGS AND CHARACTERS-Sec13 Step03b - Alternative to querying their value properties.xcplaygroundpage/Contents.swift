//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 13 - Step03b
 # STRINGS AND CHARACTERS
 # Unicode Representations of Strings
 ## Alternative to querying their value properties
 ---
 */

import Foundation


// ******************** 03-Sec13-Step03b ********************

let dogString = "Dog‼🐶"


print("\n--- 03-Sec13-Step03b ---")

for scalar in dogString.unicodeScalars {
  print("\(scalar) ")
}
// D
// o
// g
// ‼
// 🐶

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
