//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 2 - Example 06b
 # COLLECTION TYPES
 # Arays
 ## Iterating Over an Array - for in Loop - enumerated()
 ---
 */

import Foundation


// ******************** 04-Sec02-Ex06b ********************

var shoppingList = ["Six Eggs",
                    "Milk",
                    "Flour",
                    "Baking Powder",
                    "Bananas",
                    "Apples"]

print("\n--- 04-Sec02-Ex06b ---")

for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1): \(value)")
}
// Item 1: Six eggs
// Item 2: Milk
// Item 3: Flour
// Item 4: Baking Powder
// Item 5: Bananas

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
