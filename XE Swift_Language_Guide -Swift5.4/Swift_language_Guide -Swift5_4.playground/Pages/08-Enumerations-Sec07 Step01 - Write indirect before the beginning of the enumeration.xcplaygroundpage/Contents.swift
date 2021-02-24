//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Enumerations
 ## Section 7 - Step01
 ## Write indirect before the beginning of the enumeration
 ---
 */

import Foundation


// ******************** Sec07-Step01 ********************

indirect enum ArithmeticExpression {
  case number(Int)
  case addition(ArithmeticExpression, ArithmeticExpression)
  case multiplication(ArithmeticExpression, ArithmeticExpression)
}



//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
