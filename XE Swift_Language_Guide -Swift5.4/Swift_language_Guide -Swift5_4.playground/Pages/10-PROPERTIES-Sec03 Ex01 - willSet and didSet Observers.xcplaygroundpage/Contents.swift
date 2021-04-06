//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 3 - Example 01
 # PROPERTIES
 # Property Observers
 ## willSet and didSet Observers
 ---
 */

import Foundation


// ******************** 10-Sec03-Ex01 ********************

print("\n--- 10-Sec03-Ex01 ---")

class StepCounter {
  var totalSteps: Int = 0 {
    willSet(newTotalSteps) {
      print("\nAbout to set totalSteps to \(newTotalSteps)")
    }
    
    didSet {
      print("totalSteps: \(totalSteps)")
      print("oldValue: \(oldValue)")
      if totalSteps > oldValue  {
        print("Added \(totalSteps - oldValue) steps")
      }
    }
  }
  
}


let stepCounter = StepCounter()

stepCounter.totalSteps = 200
// About to set totalSteps to 200
// Added 200 steps

stepCounter.totalSteps = 360
// About to set totalSteps to 360
// Added 160 steps

stepCounter.totalSteps = 896
// About to set totalSteps to 896
// Added 536 steps

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
