//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 08 - Section 4 - Example 01b
 # ENUMERATIONS
 # Associated Values
 ## Check barcode types using a switch statement
 ---
 */

import Foundation


// ******************** Sec04-Step01a ********************

enum Barcode {
  case upc(Int, Int, Int, Int)
  case qrCode(String)
}


var productBarcode = Barcode.upc(8, 85909, 51226, 3)

productBarcode = .qrCode("ABCDEFGHIJKLMNOP")


print("\n--- Sec04-Step01a ---")

switch productBarcode {
case .upc(let numberSystem,
          let manufacturer,
          let product,
          let check):
  print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
case .qrCode(let productCode):
  print("QR code: \(productCode).")
}
// Prints "QR code: ABCDEFGHIJKLMNOP."

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
