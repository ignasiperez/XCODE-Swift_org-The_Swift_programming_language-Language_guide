//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 5 - Example 02a
 # CLOSURES
 # Escaping Closures
 ## 
 ---
 */

import Foundation


// ******************** 07-Sec05-Ex02a ********************

var completionHandlers = [() -> Void]()


func someFunctionWithEscapingClosure(
  completionHandler: @escaping () -> Void
) {
  completionHandlers.append(completionHandler)
}


print("\n--- 07-Sec05-Ex02a ---")

func someFunctionWithNonescapingClosure(closure: () -> Void) {
  closure()
}


class SomeClass {
  var x = 10
  
  func doSomething() {
    someFunctionWithEscapingClosure { self.x = 100 }
    someFunctionWithNonescapingClosure { x = 200 }
  }
}

let instance = SomeClass()
instance.doSomething()
print(instance.x)
// Prints "200"

completionHandlers.first?()
print(instance.x)
// Prints "100"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
