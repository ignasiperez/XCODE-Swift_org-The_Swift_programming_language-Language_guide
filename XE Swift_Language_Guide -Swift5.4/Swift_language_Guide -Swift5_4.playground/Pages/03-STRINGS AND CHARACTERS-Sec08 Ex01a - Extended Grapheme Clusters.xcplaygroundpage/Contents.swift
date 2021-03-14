//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 8 - Example 01a
 # STRINGS AND CHARACTERS
 # Unicode
 ## Extended Grapheme Clusters
 ---
 */

import Foundation


// ******************** 03-Sec08-Ex01a ********************

let eAcute: Character = "\u{E9}"                         // é
let combinedEAcute: Character = "\u{65}\u{301}"          // e followed by ´
// eAcute is é, combinedEAcute is é

print("\n--- 03-Sec08-Ex01a ---")
print("eAcute:\t\t\t \(eAcute)")
print("combinedEAcute:\t \(combinedEAcute)")


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
