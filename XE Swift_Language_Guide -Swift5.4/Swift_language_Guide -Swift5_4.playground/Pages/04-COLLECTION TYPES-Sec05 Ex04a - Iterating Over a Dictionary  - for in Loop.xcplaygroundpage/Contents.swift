//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 5 - Example 04a
 # COLLECTION TYPES
 # Dictionaries
 ## Iterating Over a Dictionary - for in Loop
 ---
 */

import Foundation

// ******************** 04-Sec05-Ex04a ********************

var airports = ["LHR": "London Heathrow",
                "YYZ": "Toronto Pearson"]


print("\n--- 04-Sec05-Ex04a ---")

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}
// LHR: London Heathrow
// YYZ: Toronto Pearson

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
