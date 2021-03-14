//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 13 - Example 02
 # STRINGS AND CHARACTERS
 # Unicode Representations of Strings
 ## UTF-16 Representation
 ---
 */

import Foundation


// ******************** 03-Sec13-Ex02 ********************

let dogString = "Dog‼🐶"


print("\n--- 03-Sec13-Ex02 ---")

for codeUnit in dogString.utf16 {
  print("\(codeUnit) ", terminator: "")
}

print("")
// Prints "68 111 103 8252 55357 56374 "

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
