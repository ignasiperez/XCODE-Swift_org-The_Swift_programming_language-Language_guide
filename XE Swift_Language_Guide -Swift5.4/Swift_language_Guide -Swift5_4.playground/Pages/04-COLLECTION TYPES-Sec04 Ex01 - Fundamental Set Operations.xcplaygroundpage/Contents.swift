//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 04 - Section 4 - Example 01
 # COLLECTION TYPES
 # Performing Set Operations
 ## Fundamental Set Operations
 ---
 */

import Foundation


// ******************** 04-Sec04-Ex01 ********************

print("\n--- 04-Sec04-Ex01 ---")

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

let oddDigitsUnionEvenDigits =
  oddDigits.union(evenDigits).sorted()
// [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
print("oddDigitsUnionEvenDigits:\t\t\(oddDigitsUnionEvenDigits)")

let oddDigitsIntersectionEvenD =
  oddDigits.intersection(evenDigits).sorted()
// []
print("oddDigitsIntersectionEvenD:\t\t\(oddDigitsIntersectionEvenD)")

let oddDigitsSubtractingSDPrimeN =
  oddDigits.subtracting(singleDigitPrimeNumbers).sorted()
// [1, 9]
print("oddDigitsSubtractingSDPrimeN:\t\t\(oddDigitsSubtractingSDPrimeN)")

let oddDigitsSymmetricDifSDPrimeN =
  oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()
// [1, 2, 9]
print("oddDigitsSymmetricDifSDPrimeN:\t\(oddDigitsSymmetricDifSDPrimeN)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
