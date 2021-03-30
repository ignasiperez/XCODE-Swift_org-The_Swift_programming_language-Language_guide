//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 5 - Example 02a
 # CLOSURES
 # Escaping Closures
 ## 
 ---
 */

import Foundation


// ******************** 07-Sec05-Ex02b ********************

var completionHandlers = [() -> Void]()


func someFunctionWithEscapingClosure(
  completionHandler: @escaping () -> Void
) {
  completionHandlers.append(completionHandler)
}


func someFunctionWithNonescapingClosure(closure: () -> Void) {
  closure()
}


print("\n--- 07-Sec05-Ex02b ---")

class SomeOtherClass {
  var x = 10
  func doSomething() {
    someFunctionWithEscapingClosure { [self] in x = 100 }
    someFunctionWithNonescapingClosure { x = 200 }
  }
}


let instance = SomeOtherClass()
instance.doSomething()
print(instance.x)
// Prints "200"

completionHandlers.first?()
print(instance.x)
// Prints "100"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
