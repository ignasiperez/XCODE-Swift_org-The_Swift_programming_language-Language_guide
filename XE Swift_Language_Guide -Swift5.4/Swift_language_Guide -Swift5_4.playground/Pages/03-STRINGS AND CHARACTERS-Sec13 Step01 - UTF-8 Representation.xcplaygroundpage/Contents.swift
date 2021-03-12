//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 13 - Step01
 # STRINGS AND CHARACTERS
 # Unicode Representations of Strings
 ## UTF-8 Representation
 ---
 */

import Foundation


// ******************** 03-Sec13-Step01 ********************

let dogString = "Dog‼🐶"


print("\n--- 03-Sec13-Step01 ---")

for codeUnit in dogString.utf8 {
  print("\(codeUnit) ", terminator: "")
}

print("")
// Prints "68 111 103 226 128 188 240 159 144 182 "

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
