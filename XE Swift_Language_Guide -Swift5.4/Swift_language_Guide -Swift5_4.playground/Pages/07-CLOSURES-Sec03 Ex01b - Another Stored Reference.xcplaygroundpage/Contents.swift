//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 3 - Example 01b
 # CLOSURES
 # Capturing Values
 ## Another Stored Reference
 ---
 */

import Foundation


// ******************** 07-Sec03-Ex01b ********************

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
print("result3: \(result30)")


print("\n--- 07-Sec01-Ex01b ---")

let incrementBySeven = makeIncrementer(forIncrement: 7)

let result7 = incrementBySeven()
// returns a value of 7
print("result7: \(result7)")

let result40 = incrementByTen()
// returns a value of 40
print("result40: \(result40)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
