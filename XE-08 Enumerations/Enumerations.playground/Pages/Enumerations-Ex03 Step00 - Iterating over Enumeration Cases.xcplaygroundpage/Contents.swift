//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Enumerations - Exercise 3
 ## Iterating over Enumeration Cases
 ---
 */
import Foundation


// ******************** Ex03-Step00 ********************

print("\n--- Ex03-Step00 ---")

enum Beverage: CaseIterable {
  case coffee, tea, juice
}


let numberOfChoices = Beverage.allCases.count
print("\(numberOfChoices) beverages available")
// Prints "3 beverages available"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
