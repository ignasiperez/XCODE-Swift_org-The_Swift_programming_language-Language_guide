//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 03 - Section 1 - Example 03
 # STRINGS AND CHARACTERS
 # String Literals
 ## Extended String Delimiters
 ---
 */

import Foundation


// ******************** 03-Sec01-Ex03 ********************

print("\n--- 03-Sec01-Ex03 ---")

let example1 = #"Line 1\nLine2"#
print("example1: \(example1)")


let example2a = #"Line 1\#nLine 2"#
print("example2a:\n\(example2a)")


let example2b = ###"Line1\###nLine2"###
print("example2b:\n\(example2b)")


let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#
print("threeMoreDoubleQuotationMarks:\n\(threeMoreDoubleQuotationMarks)")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
