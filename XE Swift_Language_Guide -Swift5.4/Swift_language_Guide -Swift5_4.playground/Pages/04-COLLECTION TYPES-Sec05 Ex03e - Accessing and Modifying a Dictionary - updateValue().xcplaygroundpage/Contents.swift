//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 5 - Example 03e
 # COLLECTION TYPES
 # Arays
 ## Accessing and Modifying an Array - updateValue(_:forKey:)
 ---
 */

import Foundation


// ******************** 04-Sec05-Ex03e ********************

var airports = ["LHR": "London Heathrow",
                "YYZ": "Toronto Pearson",
                "DUB": "Dublin"]


print("\n--- 04-Sec02-Ex03e ---")

if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
    print("The old value for DUB was \(oldValue).")
}
// Prints "The old value for DUB was Dublin."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
