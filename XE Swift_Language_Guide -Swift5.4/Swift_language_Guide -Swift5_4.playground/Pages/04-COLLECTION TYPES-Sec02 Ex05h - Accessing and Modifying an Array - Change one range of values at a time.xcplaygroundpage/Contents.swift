//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 2 - Example 05h
 # COLLECTION TYPES
 # Arays
 ## Accessing and Modifying an Array - Change one range of values at a time
 ---
 */

import Foundation


// ******************** 04-Sec02-Ex05h ********************

var shoppingList = ["Eggs",
                    "Milk",
                    "Flour",
                    "Baking Powder",
                    "Chocolate Spread",
                    "Cheese",
                    "Butter"]


print("\n--- 04-Sec02-Ex05h ---")
shoppingList[4...6] = ["Bananas", "Apples"]
// shoppingList now contains 6 items
print("shoppingList: \(shoppingList)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
