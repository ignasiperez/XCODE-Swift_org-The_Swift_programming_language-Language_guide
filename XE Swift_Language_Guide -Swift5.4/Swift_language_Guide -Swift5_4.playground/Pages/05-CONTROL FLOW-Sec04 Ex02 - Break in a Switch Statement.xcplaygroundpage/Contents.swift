//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 4 - Example 02
 # CONTROL FLOW
 # Control Transfer Statements
 ## Break in a Switch Statement
 ---
 */

import Foundation


// ******************** 05-Sec04-Ex2********************

print("\n--- 05-Sec04-Ex02 ---")

let numberSymbol: Character = "三"  // Chinese symbol for the number 3
var possibleIntegerValue: Int?

switch numberSymbol {
case "1", "١", "一", "๑":
  possibleIntegerValue = 1
case "2", "٢", "二", "๒":
  possibleIntegerValue = 2
case "3", "٣", "三", "๓":
  possibleIntegerValue = 3
case "4", "٤", "四", "๔":
  possibleIntegerValue = 4
default:
  break
}

if let integerValue = possibleIntegerValue {
  print("The integer value of \(numberSymbol) is \(integerValue).")
} else {
  print("An integer value couldn't be found for \(numberSymbol).")
}
// Prints "The integer value of 三 is 3."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
