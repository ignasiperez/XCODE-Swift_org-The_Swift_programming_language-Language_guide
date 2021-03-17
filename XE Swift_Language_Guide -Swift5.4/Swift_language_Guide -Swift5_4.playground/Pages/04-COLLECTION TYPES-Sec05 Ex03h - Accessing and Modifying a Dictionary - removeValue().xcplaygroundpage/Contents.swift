//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 5 - Example 03g
 # COLLECTION TYPES
 # Arays
 ## Accessing and Modifying an Array -
 ---
 */

import Foundation


// ******************** 04-Sec05-Ex03g ********************

var airports = ["LHR": "London Heathrow",
                "YYZ": "Toronto Pearson",
                "DUB": "Dublin airport"]


print("\n--- 04-Sec02-Ex03g ---")

if let removedValue = airports.removeValue(forKey: "DUB") {
    print("The removed airport's name is \(removedValue).")
} else {
    print("The airports dictionary doesn't contain a value for DUB.")
}
// Prints "The removed airport's name is Dublin Airport."
print("airports: \(airports)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
