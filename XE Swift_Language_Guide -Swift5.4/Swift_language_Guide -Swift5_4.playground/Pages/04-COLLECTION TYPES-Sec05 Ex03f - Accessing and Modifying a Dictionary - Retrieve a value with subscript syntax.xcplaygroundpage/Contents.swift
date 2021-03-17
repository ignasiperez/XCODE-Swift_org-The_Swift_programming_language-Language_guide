//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 5 - Example 03f
 # COLLECTION TYPES
 # Arays
 ## Accessing and Modifying an Array - Retrieve a value for a particular key with subscript syntax
 ---
 */

import Foundation


// ******************** 04-Sec05-Ex03f ********************

var airports = ["LHR": "London Heathrow",
                "YYZ": "Toronto Pearson",
                "DUB": "Dublin airport"]


print("\n--- 04-Sec05-Ex03f ---")

if let airportName = airports["DUB"] {
    print("The name of the airport is \(airportName).")
} else {
    print("That airport isn't in the airports dictionary.")
}
// Prints "The name of the airport is Dublin Airport."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
