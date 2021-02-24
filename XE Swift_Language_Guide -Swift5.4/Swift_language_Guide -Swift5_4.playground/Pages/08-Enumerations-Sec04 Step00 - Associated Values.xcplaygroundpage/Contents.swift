//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Enumerations
 ## Section 4
 ## Associated Values
 ---
 */

import Foundation


// ******************** Sec04-Step00 ********************

enum Barcode {
  case upc(Int, Int, Int, Int)
  case qrCode(String)
}


var productBarcode = Barcode.upc(8, 85909, 51226, 3)

productBarcode = .qrCode("ABCDEFGHIJKLMNOP")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
