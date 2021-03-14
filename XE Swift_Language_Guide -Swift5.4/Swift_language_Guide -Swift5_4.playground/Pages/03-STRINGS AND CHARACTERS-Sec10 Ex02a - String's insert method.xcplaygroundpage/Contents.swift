//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 10 - Example 02a
 # STRINGS AND CHARACTERS
 # Accessing and Modifying a String
 ## String's insert method
 ---
 */

import Foundation


// ******************** 03-Sec10-Ex02a ********************

print("\n--- 03-Sec10-Ex02a ---")

var welcome = "hello"
welcome.insert("!",
               at: welcome.endIndex)
print("welcome: \(welcome)")
// welcome now equals "hello!"

welcome.insert(contentsOf: " there",
               at: welcome.index(before: welcome.endIndex))
print("welcome: \(welcome)")
// welcome now equals "hello there!"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
