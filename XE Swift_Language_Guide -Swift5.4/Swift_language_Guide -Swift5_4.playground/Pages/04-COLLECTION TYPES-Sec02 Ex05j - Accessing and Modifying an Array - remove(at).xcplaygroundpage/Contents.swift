//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 2 - Example 05j
 # COLLECTION TYPES
 # Arays
 ## Accessing and Modifying an Array - remove(_:at:)
 ---
 */

import Foundation


// ******************** 04-Sec02-Ex05j ********************

var shoppingList = ["Maple Syrup",
                    "Six Eggs",
                    "Milk",
                    "Flour",
                    "Baking Powder",
                    "Bananas",
                    "Apples"]


print("\n--- 04-Sec02-Ex05j ---")

let mapleSyrup = shoppingList.remove(at: 0)
// the item that was at index 0 has just been removed
// shoppingList now contains 6 items, and no Maple Syrup
// the mapleSyrup constant is now equal to the removed "Maple Syrup" string
print("shoppingList: \(shoppingList)")

let firstItem = shoppingList[0]
// firstItem is now equal to "Six eggs"
print("firstItem: \(firstItem)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
