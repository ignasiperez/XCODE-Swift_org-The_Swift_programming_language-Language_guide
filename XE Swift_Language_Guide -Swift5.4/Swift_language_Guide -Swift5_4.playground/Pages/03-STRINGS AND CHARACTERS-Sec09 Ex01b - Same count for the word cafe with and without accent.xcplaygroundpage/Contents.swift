//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 9 - Example 01b
 # STRINGS AND CHARACTERS
 # Counting Characters
 ## Same count for the word cafe with and without accent
 ---
 */

import Foundation


// ******************** 03-Sec09-Ex01b ********************

print("\n--- 03-Sec09-Ex01b ---")

var word = "cafe"
print("the number of characters in \(word) is \(word.count)")
// Prints "the number of characters in cafe is 4"

word += "\u{301}"    // COMBINING ACUTE ACCENT, U+0301

print("the number of characters in \(word) is \(word.count)")
// Prints "the number of characters in café is 4"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
