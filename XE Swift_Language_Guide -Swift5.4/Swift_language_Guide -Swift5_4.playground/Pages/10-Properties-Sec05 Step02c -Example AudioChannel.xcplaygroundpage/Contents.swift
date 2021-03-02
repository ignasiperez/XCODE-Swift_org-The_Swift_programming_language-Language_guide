//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 5 - Step02c
 ## Example AudioChannel
 ---
 */

import Foundation


// ******************** Sec05-Step02c ********************

struct AudioChannel {
  static let thresholdLevel = 10
  static var maxInputLevelForAllChannels = 0
  
  var currentLevel: Int = 0 {
    didSet {
      if currentLevel > AudioChannel.thresholdLevel {
        // cap the new audio level to the threshold level
        currentLevel = AudioChannel.thresholdLevel
      }
      
      if currentLevel > AudioChannel.maxInputLevelForAllChannels {
        // store this as the new overall maximum input level
        AudioChannel.maxInputLevelForAllChannels = currentLevel
      }
    }
  }
  
}


var leftChannel = AudioChannel()
var rightChannel = AudioChannel()

print("\n--- Sec05-Step01c ---")

leftChannel.currentLevel = 7
print("leftChannel.currentLevel:\t \(leftChannel.currentLevel)")
// Prints "7"

print("AudioChannel.maxInputLevelForAllChannels:\t \(AudioChannel.maxInputLevelForAllChannels)")
// Prints "7"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
