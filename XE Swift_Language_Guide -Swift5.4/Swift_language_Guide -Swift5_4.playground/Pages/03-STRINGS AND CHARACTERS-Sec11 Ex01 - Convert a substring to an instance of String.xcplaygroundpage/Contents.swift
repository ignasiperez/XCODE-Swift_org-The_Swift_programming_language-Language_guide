//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 11 - Example 01
 # STRINGS AND CHARACTERS
 # Substrings
 ## Convert a substring to an instance of String
 ---
 */

import Foundation


// ******************** 03-Sec11-Ex01 ********************

print("\n--- 03-Sec11-Exp01 ---")

let greeting = "Hello, world!"

let index = greeting.firstIndex(of: ",") ?? greeting.endIndex

let beginning = greeting[..<index]
// beginning is "Hello"
print("beginning:\t\(beginning)")

// Convert the result to a String for long-term storage.
let newString = String(beginning)
print("newString:\t\(newString)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
