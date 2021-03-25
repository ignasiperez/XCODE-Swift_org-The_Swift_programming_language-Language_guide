//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 3 - Example 05
 # FUNCTIONS
 # Function Argument Labels and Parameter Names
 ## Variadic Parameters
 ---
 */

import Foundation


// ******************** 06-Sec03-Ex05 ********************

print("\n--- 06-Sec03-Ex05 ---")

func arithmeticMean(_ numbers: Double...) -> Double {
  var total: Double = 0
  
  for number in numbers {
    total += number
  }
  
  return total / Double(numbers.count)
}


let result1 = arithmeticMean(1, 2, 3, 4, 5)
// returns 3.0, which is the arithmetic mean of these five numbers
print("result1:  \(result1)")

let result2 = arithmeticMean(3, 8.25, 18.75)
// returns 10.0, which is the arithmetic mean of these three numbers
print("result2:  \(result2)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
