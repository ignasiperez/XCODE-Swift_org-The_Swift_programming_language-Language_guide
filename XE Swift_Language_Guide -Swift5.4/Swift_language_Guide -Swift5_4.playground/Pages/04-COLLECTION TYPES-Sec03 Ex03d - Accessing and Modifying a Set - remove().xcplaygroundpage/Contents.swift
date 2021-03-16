//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 3 - Example 03d
 # COLLECTION TYPES
 # Sets
 ## Accessing and Modifying a Set - remove(_:)
 ---
 */

import Foundation


// ******************** 04-Sec03-Ex03d ********************

var favoriteGenres: Set = ["Jazz",
                           "Rock",
                           "Classical",
                           "Hip hop"]


print("\n--- 04-Sec03-Ex03d ---")

if let removedGenre = favoriteGenres.remove("Rock") {
    print("\(removedGenre)? I'm over it.")
} else {
    print("I never much cared for that.")
}
// Prints "Rock? I'm over it."


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
