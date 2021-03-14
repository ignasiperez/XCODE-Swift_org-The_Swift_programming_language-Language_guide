//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 02 - Section 7 - Example 03a
 # BASIC OPERATORS
 # Range Operators
 ## One-Sided Ranges
 ---
 */

import Foundation


// ******************** 02-Sec07-Ex03a ********************

print("\n--- 02-Sec07-Ex03a ---")

let names = ["Anna", "Alex", "Brian", "Jack"]

print("names[2...]:")
for name in names[2...] {
    print(name)
}
// Brian
// Jack

print("names[...2]:")
for name in names[...2] {
    print(name)
}
// Anna
// Alex
// Brian

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
