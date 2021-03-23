//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 4 - Example 05
 # CONTROL FLOW
 # Control Transfer Statements
 ## Early Exit - Guard - Return
 ---
 */

import Foundation


// ******************** 05-Sec05-Ex1********************

print("\n--- 05-Sec05-Ex01 ---")

func greet(person: [String: String]) {
  guard let name = person["name"] else {
    return
  }
  
  print("\nHello \(name)!")
  
  guard let location = person["location"] else {
    print("I hope the weather is nice near you.")
    return
  }
  
  print("I hope the weather is nice in \(location).")
}

greet(person: ["name": "John"])
// Prints "Hello John!"
// Prints "I hope the weather is nice near you."

greet(person: ["name": "Jane", "location": "Cupertino"])
// Prints "Hello Jane!"
// Prints "I hope the weather is nice in Cupertino."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
