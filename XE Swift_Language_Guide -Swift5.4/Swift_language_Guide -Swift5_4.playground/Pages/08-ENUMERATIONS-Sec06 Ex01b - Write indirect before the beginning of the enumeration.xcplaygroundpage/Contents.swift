//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 6 - Example 01b
 # ENUMERATIONS
 # Recursive enumerations
 ## Write indirect before the beginning of the enumeration
 ---
 */

import Foundation


// ******************** 08-Sec06-Ex01b ********************

indirect enum ArithmeticExpression {
  case number(Int)
  case addition(ArithmeticExpression, ArithmeticExpression)
  case multiplication(ArithmeticExpression, ArithmeticExpression)
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
