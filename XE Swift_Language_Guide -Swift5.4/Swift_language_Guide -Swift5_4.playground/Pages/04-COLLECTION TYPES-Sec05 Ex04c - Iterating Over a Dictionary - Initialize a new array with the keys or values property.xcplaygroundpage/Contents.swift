//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 5 - Example 04c
 # COLLECTION TYPES
 # Dictionaries
 ## Iterating Over a Dictionary - Initialize a new array with the keys or values property
 ---
 */

import Foundation

// ******************** 04-Sec05-Ex04c ********************

var airports = ["LHR": "London Heathrow",
                "YYZ": "Toronto Pearson"]


print("\n--- 04-Sec05-Ex04c ---")

let airportCodes = [String](airports.keys)
// airportCodes is ["LHR", "YYZ"]
print("airportCodes: \(airportCodes)")

let airportNames = [String](airports.values)
// airportNames is ["London Heathrow", "Toronto Pearson"]
print("airportNames: \(airportNames)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
