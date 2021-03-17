//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 5 - Example 01b
 # COLLECTION TYPES
 # Arays
 ## Creating an empty Dictionary from an existing variable
 ---
 */

import Foundation


// ******************** 04-Sec05-Ex01b ********************

var namesOfIntegers = [Int: String]()


print("\n--- 04-Sec05-Ex01b ---")

namesOfIntegers[16] = "sixteen"
// namesOfIntegers now contains 1 key-value pair
print("namesOfIntegers: \(namesOfIntegers)")


namesOfIntegers = [:]
// namesOfIntegers is once again an empty dictionary of type [Int: String]
print("namesOfIntegers: \(namesOfIntegers)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
