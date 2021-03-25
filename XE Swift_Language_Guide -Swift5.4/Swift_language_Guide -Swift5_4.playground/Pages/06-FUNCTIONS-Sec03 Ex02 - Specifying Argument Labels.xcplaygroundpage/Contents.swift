//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 3 - Example 02
 # FUNCTIONS
 # Function Argument Labels and Parameter Names
 ## Specifying Argument Labels
 ---
 */

import Foundation


// ******************** 06-Sec03-Ex02 ********************

print("\n--- 06-Sec03-Ex02 ---")

func someFunction(argumentLabel parameterName: Int) {
  // In the function body, parameterName refers to the argument value
  // for that parameter.
}


func greet(person: String,
           from hometown: String) -> String {
  return "Hello \(person)!  Glad you could visit from \(hometown)."
}

print(greet(person: "Bill", from: "Cupertino"))
// Prints "Hello Bill!  Glad you could visit from Cupertino."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
