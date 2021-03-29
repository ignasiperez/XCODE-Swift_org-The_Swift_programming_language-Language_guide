//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 3 - Example 01a
 # CLOSURES
 # Capturing Values
 ## One Stored Reference
 ---
 */

import Foundation


// ******************** 07-Sec03-Ex01a ********************

print("\n--- 07-Sec01-Ex01a ---")

func makeIncrementer(forIncrement amount: Int)
-> () -> Int {
  var runningTotal = 0
  
  func incrementer() -> Int {
    runningTotal += amount
    return runningTotal
  }
  
  return incrementer
}


let incrementByTen = makeIncrementer(forIncrement: 10)
print("incrementByTen: \(String(describing: incrementByTen))")
print("type Of: \(type(of: incrementByTen))")

let result1 = incrementByTen()
// returns a value of 10
print("result1: \(result1)")

let result2 = incrementByTen()
// returns a value of 20
print("result2: \(result2)")

let result3 = incrementByTen()
// returns a value of 30
print("result3: \(result3)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
