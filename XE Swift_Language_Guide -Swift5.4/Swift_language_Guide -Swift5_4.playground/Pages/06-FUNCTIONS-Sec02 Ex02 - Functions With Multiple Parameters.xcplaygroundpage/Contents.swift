//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 06 - Section 2 - Example 02
 # FUNCTIONS
 # Function Parameters and Return Values
 ## Functions With Multiple Parameters
 ---
 */

import Foundation


// ******************** 06-Sec02-Ex02 ********************

func greet(person: String) -> String {
  let greeting = "Hello, " + person + "!"
  return greeting
}

func greetAgain(person: String) -> String {
    return "Hello again, " + person + "!"
}

//print(greetAgain(person: "Anna"))


print("\n--- 06-Sec02-Ex02 ---")

func greet(person: String,
           alreadyGreeted: Bool) -> String {
  if alreadyGreeted {
    return greetAgain(person: person)
  } else {
    return greet(person: person)
  }
}

print(greet(person: "Tim", alreadyGreeted: true))
// Prints "Hello again, Tim!"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
