//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 2 - Example 01
 # CONTROL FLOW
 # While Loops
 ## Snakes and Ladders - While
 ---
 */

import Foundation


// ******************** 05-Sec02-Ex01 ********************

print("\n--- 05-Sec02-Ex01 ---")

let finalSquare = 25

var board = [Int](repeating: 0, count: finalSquare + 1)

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0

while square < finalSquare {
  // roll the dice
  diceRoll += 1
  print("\ndiceRoll: \(diceRoll)")
  
  if diceRoll == 7 { diceRoll = 1 }
  // move by the rolled amount
  
  square += diceRoll
  print("  square: \(square)")
  
  if square < board.count {
    // if we're still on the board, move up or down for a snake or a ladder
    square += board[square]
    print("  square if: \(square)")
  }
}
print("Game over!")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
