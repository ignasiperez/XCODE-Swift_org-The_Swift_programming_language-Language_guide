//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 6 - Example 01c
 # ENUMERATIONS
 # Recursive enumerations
 ## Recursive enumeration example
 ---
 */

import Foundation


// ******************** 08-Sec06-Ex01c ********************

indirect enum ArithmeticExpression {
  case number(Int)
  case addition(ArithmeticExpression, ArithmeticExpression)
  case multiplication(ArithmeticExpression, ArithmeticExpression)
}


print("\n--- 08-Ex06-Ex01c ---")

// The code below shows the ArithmeticExpression recursive enumeration being created for (5 + 4) * 2
let five = ArithmeticExpression.number(5)
let four = ArithmeticExpression.number(4)
let sum = ArithmeticExpression.addition(five, four)
let product =
  ArithmeticExpression.multiplication(sum,
                                      ArithmeticExpression.number(2))

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
