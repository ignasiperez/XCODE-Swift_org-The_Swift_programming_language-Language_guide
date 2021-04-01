//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 4 - Example 01c
 # ENUMERATIONS
 # Associated Values
 ## Place a single var or let annotation before the case name
 ---
 */

import Foundation


// ******************** 08-Sec04-Step01c ********************

enum Barcode {
  case upc(Int, Int, Int, Int)
  case qrCode(String)
}


var productBarcode = Barcode.upc(8, 85909, 51226, 3)

productBarcode = .qrCode("ABCDEFGHIJKLMNOP")

print("\n--- 08-Sec04-Step01c ---")

switch productBarcode {
case let .upc(numberSystem,
              manufacturer,
              product,
              check):
    print("UPC : \(numberSystem), \(manufacturer), \(product), \(check).")
case let .qrCode(productCode):
    print("QR code: \(productCode).")
}
// Prints "QR code: ABCDEFGHIJKLMNOP."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
