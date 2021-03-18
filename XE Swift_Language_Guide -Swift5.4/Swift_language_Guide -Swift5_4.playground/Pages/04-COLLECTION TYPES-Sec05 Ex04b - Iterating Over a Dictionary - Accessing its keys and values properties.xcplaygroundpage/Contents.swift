//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 5 - Example 04b
 # COLLECTION TYPES
 # Dictionaries
 ## Iterating Over a Dictionary - Accessing its keys and values properties
 ---
 */

import Foundation

// ******************** 04-Sec05-Ex04b ********************

var airports = ["LHR": "London Heathrow",
                "YYZ": "Toronto Pearson"]


print("\n--- 04-Sec05-Ex04b ---")

for airportCode in airports.keys {
  print("Airport code: \(airportCode)")
}
// Airport code: LHR
// Airport code: YYZ

for airportName in airports.values {
  print("Airport name: \(airportName)")
}
// Airport name: London Heathrow
// Airport name: Toronto Pearson

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
