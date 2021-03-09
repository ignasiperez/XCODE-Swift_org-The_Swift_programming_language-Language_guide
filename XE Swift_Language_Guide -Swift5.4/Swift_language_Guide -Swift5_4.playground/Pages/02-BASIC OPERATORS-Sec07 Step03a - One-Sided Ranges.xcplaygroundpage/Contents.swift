//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 02 - Section 7 - Step03a
 # BASIC OPERATORS
 # Range Operators
 ## One-Sided Ranges
 ---
 */

import Foundation


// ******************** 02-Sec07-Step03a ********************

print("\n--- 02-Sec07-Step03a ---")

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
