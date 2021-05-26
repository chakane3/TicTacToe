//
//  TicTacToeBrain.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation
import UIKit

class TicTacToeBrain {
    var playerTurnX = true
    

    
    
    func playerMove(_ sender: UIButton) {
        if playerTurnX {
            sender.setTitle("X", for: UIControl.State.normal)
            playerTurnX = false
        } else {
            sender.setTitle("O", for: UIControl.State.normal)
            playerTurnX = true
        }
    }
    
    func reset(_ sender: UIButton) {
        for i in 0...8 {
            
        }
    }

  
}
