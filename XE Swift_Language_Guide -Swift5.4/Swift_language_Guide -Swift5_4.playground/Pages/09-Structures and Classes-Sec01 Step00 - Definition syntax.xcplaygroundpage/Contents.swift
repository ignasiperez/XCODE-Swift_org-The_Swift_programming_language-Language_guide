//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Structures and Classes - Section 1
 ## Definition Syntax
 ### https://docs.swift.org/swift-book/LanguageGuide/ClassesAndStructures.html
 ---
 */

import Foundation


// ******************** Sec01-Step00 ********************

struct SomeStructure {
  // structure definition goes here
}


class SomeClass {
  // class definition goes here
}


struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
