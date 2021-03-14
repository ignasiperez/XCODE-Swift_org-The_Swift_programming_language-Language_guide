//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 8 - Example 01b
 # STRINGS AND CHARACTERS
 # Unicode
 ## Represent unique characters with Extended Grapheme Clusters
 ---
 */

import Foundation


// ******************** 03-Sec08-Ex01b ********************

let precomposed: Character = "\u{D55C}"                  // 한
let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"   // ᄒ, ᅡ, ᆫ
// precomposed is 한, decomposed is 한

print("\n--- 03-Sec08-Ex01b ---")
print("precomposed:\t \(precomposed)")
print("decomposed:\t \(decomposed)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
