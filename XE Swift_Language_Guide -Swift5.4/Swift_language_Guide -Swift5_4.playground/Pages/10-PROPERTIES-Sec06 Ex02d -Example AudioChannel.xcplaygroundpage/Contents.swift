//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ### 10 - Section 6 - Example 02d
 # PROPERTIES
 # Type Properties
 ## Example AudioChannel
 ---
 */

import Foundation


// ******************** 10-Sec05-Ex02d ********************

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


print("\n--- 10-Sec06-Step02d ---")

rightChannel.currentLevel = 11
print("rightChannel.currentLevel:\t \(rightChannel.currentLevel)")
// Prints "10"

print("AudioChannel.maxInputLevelForAllChannels:\t \(AudioChannel.maxInputLevelForAllChannels)")
// Prints "10"

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
