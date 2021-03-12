//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 12 - Step01c
 # STRINGS AND CHARACTERS
 # Comparing Strings
 ## Two characters are different if they have different linguistic meanings
 ---
 */

import Foundation


// ******************** 03-Sec12-Step01c ********************

print("\n--- 03-Sec12-Step01c ---")

let latinCapitalLetterA: Character = "\u{41}"

let cyrillicCapitalLetterA: Character = "\u{0410}"

if latinCapitalLetterA != cyrillicCapitalLetterA {
  print("These two characters aren't equivalent.")
}
// Prints "These two characters aren't equivalent."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
