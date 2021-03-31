//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 1 - Example 01
 # ENUMERATIONS
 # Enumeration Syntax
 ## Syntax
 ---
 */

import Foundation


// ******************** 08-Sec01-Ex01 ********************

enum SomeEnumeration {
  // enumeration definition goes here
}


enum CompassPoint {
  case north
  case south
  case east
  case west
}


enum Planet {
  case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}


var directionToHead = CompassPoint.west

directionToHead = .east

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
