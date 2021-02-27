//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 3 - Step01
 ## Example Property Observer
 ---
 */

import Foundation


// ******************** Sec03-Step01 ********************

class StepCounter {
  var totalSteps: Int = 0 {
    willSet(newTotalSteps) {
      print("About to set totalSteps to \(newTotalSteps)")
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

print("\n--- Sec03-Step01 ---")
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
