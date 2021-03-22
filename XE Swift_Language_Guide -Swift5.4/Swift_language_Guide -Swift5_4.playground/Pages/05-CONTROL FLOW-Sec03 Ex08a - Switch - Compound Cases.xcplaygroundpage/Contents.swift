//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 1 - Example 08a
 # CONTROL FLOW
 # Conditional Statements
 ## Switch - Compound Cases
 ---
 */

import Foundation


// ******************** 05-Sec03-Ex08a ********************

print("\n--- 05-Sec03-Ex08a ---")

let someCharacter: Character = "e"

switch someCharacter {
case "a", "e", "i", "o", "u":
  print("\(someCharacter) is a vowel")
case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m",
     "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
  print("\(someCharacter) is a consonant")
default:
  print("\(someCharacter) isn't a vowel or a consonant")
}
// Prints "e is a vowel"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
