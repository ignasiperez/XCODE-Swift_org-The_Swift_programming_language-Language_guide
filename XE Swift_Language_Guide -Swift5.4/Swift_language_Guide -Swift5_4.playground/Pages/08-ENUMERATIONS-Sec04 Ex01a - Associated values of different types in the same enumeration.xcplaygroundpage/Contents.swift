//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 4 - Example 01a
 # ENUMERATIONS
 # Associated Values
 ## Associated values of different types in the same enumeration
 ---
 */

import Foundation


// ******************** 08-Sec04-Ex01a ********************

enum Barcode {
  case upc(Int, Int, Int, Int)
  case qrCode(String)
}


var productBarcode = Barcode.upc(8, 85909, 51226, 3)

productBarcode = .qrCode("ABCDEFGHIJKLMNOP")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
