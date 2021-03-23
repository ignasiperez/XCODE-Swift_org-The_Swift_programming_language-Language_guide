//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 05 - Section 4 - Example 04
 # CONTROL FLOW
 # Control Transfer Statements
 ## Labeled Statements
 ---
 */

import Foundation


// ******************** 05-Sec04-Ex04 ********************

let finalSquare = 25

var board = [Int](repeating: 0, count: finalSquare + 1)

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0


print("\n--- 05-Sec04-Ex04 ---")

gameLoop: while square != finalSquare {
  diceRoll += 1
  print("\ndiceRoll: \(diceRoll)")
  if diceRoll == 7 { diceRoll = 1 }
  
  switch square + diceRoll {
  case finalSquare:
    // diceRoll will move us to the final square, so the game is over
    break gameLoop
  case let newSquare where newSquare > finalSquare:
    // diceRoll will move us beyond the final square, so roll again
    continue gameLoop
  default:
    // this is a valid move, so find out its effect
    square += diceRoll
    print("  square: \(square)")
    square += board[square]
    print("  square: \(square)")
  }
}

print("Game over!")

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
