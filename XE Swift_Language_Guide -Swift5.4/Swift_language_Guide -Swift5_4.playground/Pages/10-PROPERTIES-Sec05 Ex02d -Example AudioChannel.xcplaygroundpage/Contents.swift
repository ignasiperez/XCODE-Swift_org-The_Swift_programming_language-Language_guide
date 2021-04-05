//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 5 - Step02d
 ## Example AudioChannel
 ---
 */

import Foundation


// ******************** Sec05-Step02d ********************

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


leftChannel.currentLevel = 7
print("leftChannel.currentLevel:\t \(leftChannel.currentLevel)")
// Prints "7"

print("AudioChannel.maxInputLevelForAllChannels:\t \(AudioChannel.maxInputLevelForAllChannels)")
// Prints "7"


print("\n--- Sec05-Step01d ---")

rightChannel.currentLevel = 11
print("rightChannel.currentLevel:\t \(rightChannel.currentLevel)")
// Prints "10"

print("AudioChannel.maxInputLevelForAllChannels:\t \(AudioChannel.maxInputLevelForAllChannels)")
// Prints "10"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
