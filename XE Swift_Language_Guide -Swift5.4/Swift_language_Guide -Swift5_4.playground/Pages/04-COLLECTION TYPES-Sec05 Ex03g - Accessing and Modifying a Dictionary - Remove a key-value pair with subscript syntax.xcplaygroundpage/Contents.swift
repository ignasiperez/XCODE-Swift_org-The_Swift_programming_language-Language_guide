//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 5 - Example 03g
 # COLLECTION TYPES
 # Arays
 ## Accessing and Modifying an Array - Remove a key-value pair with subscript syntax
 ---
 */

import Foundation


// ******************** 04-Sec05-Ex03g ********************

var airports = ["LHR": "London Heathrow",
                "YYZ": "Toronto Pearson",
                "DUB": "Dublin airport"]


print("\n--- 04-Sec02-Ex03g ---")

airports["APL"] = "Apple International"
// "Apple International" isn't the real airport for APL, so delete it
print("airports: \(airports)")

airports["APL"] = nil
// APL has now been removed from the dictionary
print("airports: \(airports)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
