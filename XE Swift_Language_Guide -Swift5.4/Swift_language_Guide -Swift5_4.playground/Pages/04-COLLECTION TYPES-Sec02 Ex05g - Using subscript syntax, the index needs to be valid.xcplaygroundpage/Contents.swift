//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 2 - Example 05g
 # COLLECTION TYPES
 # Arays
 ## Using subscript syntax, the index needs to be valid
 ---
 */

import Foundation


// ******************** 04-Sec02-Ex05g ********************

var shoppingList = ["Eggs",
                    "Milk",
                    "Flour",
                    "Baking Powder",
                    "Chocolate Spread",
                    "Cheese",
                    "Butter"]


print("\n--- 04-Sec02-Ex05g ---")

// Commented so there are no ERRORS
// ERROR: error: Execution was interrupted, reason: EXC_BAD_INSTRUCTION (code=EXC_I386_INVOP, subcode=0x0).
shoppingList[shoppingList.count] = "Salt"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
