//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 11 - Section 1 - Example 01
 # METHODS
 # Instance Methods
 ## Defining and Calling Functions
 ---
 */

import Foundation


// ******************** 11-Sec01-Ex01 ********************

print("\n--- 11-Sec01-Ex01a ---")

class Counter {
  var count = 0
  
  
  func increment() {
    count += 1
  }
  
  
  func increment(by amount: Int) {
    count += amount
  }
  
  
  func reset() {
    count = 0
  }
}


let counter = Counter()
// the initial counter value is 0

counter.increment()
// the counter's value is now 1
print("counter.count: \(counter.count)")

counter.increment(by: 5)
// the counter's value is now 6
print("counter.count: \(counter.count)")

counter.reset()
// the counter's value is now 0
print("counter.count: \(counter.count)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
