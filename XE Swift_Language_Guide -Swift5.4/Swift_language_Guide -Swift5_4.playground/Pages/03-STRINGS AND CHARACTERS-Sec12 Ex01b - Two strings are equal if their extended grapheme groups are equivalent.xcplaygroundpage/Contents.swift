//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 12 - Example 01b
 # STRINGS AND CHARACTERS
 # Comparing Strings
 ## Two strings are equal if their extended grapheme groups are equivalent
 ---
 */

import Foundation


// ******************** 03-Sec12-Ex01b ********************

print("\n--- 03-Sec12-Ex01b ---")

// "Voulez-vous un café?"
//   using LATIN SMALL LETTER E WITH ACUTE
let eAcuteQuestion = "Voulez-vous un caf\u{E9}?"

// "Voulez-vous un café?"
//   using LATIN SMALL LETTER E and COMBINING ACUTE ACCENT
let combinedEAcuteQuestion = "Voulez-vous un caf\u{65}\u{301}?"

if eAcuteQuestion == combinedEAcuteQuestion {
  print("These two strings are considered equal")
}
// Prints "These two strings are considered equal"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
