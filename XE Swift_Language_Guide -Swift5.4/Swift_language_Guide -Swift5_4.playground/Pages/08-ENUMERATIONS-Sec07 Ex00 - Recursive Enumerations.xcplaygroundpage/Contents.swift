//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # ENUMERATIONS
 ## Section 7
 ## Recursive enumerations
 ---
 */

import Foundation


// ******************** Sec07-Step00 ********************

enum ArithmeticExpression {
  case number(Int)
  
  indirect case addition(ArithmeticExpression,
                         ArithmeticExpression)
  indirect case multiplication(ArithmeticExpression,
                               ArithmeticExpression)
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
