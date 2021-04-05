//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 # Properties
 ## Section 5 - Step02b
 ## Example AudioChannel
 ---
 */

import Foundation


// ******************** Sec05-Step02b ********************

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

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
