//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 5 - Example 02c
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


print("\n--- 07-Sec05-Ex02c ---")

struct SomeStruct {
  var x = 10
  mutating func doSomething() {
    someFunctionWithNonescapingClosure { x = 200 }  // Ok
    
    // Commented so there are no ERRORS
    // ERROR: Escaping closure captures mutating 'self' parameter
//    someFunctionWithEscapingClosure { x = 100 }     // Error
  }
}


var instance = SomeStruct()
instance.doSomething()
print(instance.x)
// Prints "200"

completionHandlers.first?()
print(instance.x)
// Prints "100"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
