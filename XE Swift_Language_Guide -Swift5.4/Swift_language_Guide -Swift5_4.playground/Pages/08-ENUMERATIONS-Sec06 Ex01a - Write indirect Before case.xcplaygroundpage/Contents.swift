//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 6 - Example 01a
 # ENUMERATIONS
 # Recursive enumerations
 ## Write indirect Before case
 ---
 */

import Foundation


// ******************** 08-Sec07-Ex01a ********************

enum ArithmeticExpression {
  case number(Int)
  indirect case addition(ArithmeticExpression,
                         ArithmeticExpression)
  indirect case multiplication(ArithmeticExpression,
                               ArithmeticExpression)
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
