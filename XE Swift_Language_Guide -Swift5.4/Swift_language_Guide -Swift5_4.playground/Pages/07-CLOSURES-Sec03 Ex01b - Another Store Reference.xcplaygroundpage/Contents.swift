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

let result1 = incrementByTen()
// returns a value of 10
print("result1: \(result1)")

let result2 = incrementByTen()
// returns a value of 20
print("result2: \(result2)")

let result3 = incrementByTen()
// returns a value of 30
print("result3: \(result3)")


print("\n--- 07-Sec01-Ex01b ---")

let incrementBySeven = makeIncrementer(forIncrement: 7)

let result4 = incrementBySeven()
// returns a value of 7
print("result4: \(result4)")

let result5 = incrementByTen()
// returns a value of 40
print("result5: \(result5)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
