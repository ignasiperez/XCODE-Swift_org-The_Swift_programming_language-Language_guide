//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 2 - Example 05k
 # COLLECTION TYPES
 # Arays
 ## Accessing and Modifying an Array - removeLast()
 ---
 */

import Foundation


// ******************** 04-Sec02-Ex05k ********************

var shoppingList = ["Six Eggs",
                    "Milk",
                    "Flour",
                    "Baking Powder",
                    "Bananas",
                    "Apples"]


print("\n--- 04-Sec02-Ex05k ---")

let apples = shoppingList.removeLast()
// the last item in the array has just been removed
// shoppingList now contains 5 items, and no apples
// the apples constant is now equal to the removed "Apples" string
print("shoppingList: \(shoppingList)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
