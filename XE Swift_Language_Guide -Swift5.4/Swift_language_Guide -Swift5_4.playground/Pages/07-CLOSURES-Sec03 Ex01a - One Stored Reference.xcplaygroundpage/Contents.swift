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

let result10 = incrementByTen()
// returns a value of 10
print("result10: \(result10)")

let result20 = incrementByTen()
// returns a value of 20
print("result20: \(result20)")

let result30 = incrementByTen()
// returns a value of 30
print("result30: \(result30)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
