//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 10 - Example 01a
 # STRINGS AND CHARACTERS
 # Accessing and Modifying a String
 ## String indices
 ---
 */

import Foundation


// ******************** 03-Sec10-Ex01a ********************

print("\n--- 03-Sec10-Ex01a ---")

let greeting = "Guten Tag!"
let greetingStartIndex =
  greeting[greeting.startIndex]
print("greetingStartIndex:\t\t\t\(greetingStartIndex)")
// G

let greetingBeforeEndIndex =
  greeting[greeting.index(before: greeting.endIndex)]
print("greetingBeforeEndIndex:\t\t\(greetingBeforeEndIndex)")
// !

let greetingAfterStartIndex =
  greeting[greeting.index(after: greeting.startIndex)]
print("greetingAfterStartIndex:\t\t\(greetingAfterStartIndex)")
// u

let index = greeting.index(greeting.startIndex, offsetBy: 7)
let greetingStartIndexOffsetBy7 = greeting[index]
print("greetingStartIndexOffsetBy7:\t\(greetingStartIndexOffsetBy7)")
// a

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
