//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 07 - Section 4 - Example 01
 # CLOSURES
 # Closures Are Reference Types
 ## Assign a closure to two different constants
 ---
 */

import Foundation


// ******************** 07-Sec04-Ex01 ********************

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

let result40 = incrementByTen()
// returns a value of 40
print("result40: \(result40)")


print("\n--- 07-Sec04-Ex01 ---")

let alsoIncrementByTen = incrementByTen

let result50 = alsoIncrementByTen()
// returns a value of 50
print("result50: \(result50)")

let result60 = incrementByTen()
// returns a value of 60
print("result60: \(result60)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
