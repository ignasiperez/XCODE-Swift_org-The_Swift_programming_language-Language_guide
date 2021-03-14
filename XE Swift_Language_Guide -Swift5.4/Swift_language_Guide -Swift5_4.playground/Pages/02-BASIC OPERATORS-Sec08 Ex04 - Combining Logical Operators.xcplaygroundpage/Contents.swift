//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 02 - Section 8 - Example 04
 # BASIC OPERATORS
 # Logical Operators
 ## Combining Logical Operators
 ---
 */

import Foundation


// ******************** 02-Sec08-Ex04********************

let enteredDoorCode = true
let passedRetinaScan = false

let hasDoorKey = false
let knowsOverridePassword = true


print("\n--- 02-Sec08-Ex04 ---")

if enteredDoorCode &&
    passedRetinaScan ||
    hasDoorKey ||
    knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "Welcome!"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
