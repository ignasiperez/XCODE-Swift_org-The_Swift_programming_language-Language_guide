//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 6 - Example 01d
 # STRINGS AND CHARACTERS
 # Concatenating Strings and Characters
 ## Line break termination in multi-line string concatenation
 ---
 */

import Foundation


// ******************** 03-Sec06-Ex01d ********************

let badStart = """
one
two
"""

let end = """
three
"""

print("\n--- 03-Sec06-Ex01d ---")
print("badStart + end:\n\(badStart + end)")
// Prints two lines:
// one
// twothree


let goodStart = """
one
two

"""

print("\ngoodStart + end:\n\(goodStart + end)")
// Prints three lines:
// one
// two
// three

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
