//
//  ViewController.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Outlets and Properties
    var playerTurnX = true
    
    // MARK: - Lifecycle methods
  override func viewDidLoad() {
    super.viewDidLoad()
  }
    
    // MARK: - Actions and Methods

    @IBAction func resetGame(_ sender: Any) {
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }

        case 1:
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }

            
        case 2:
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }

            
        case 3:
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }

            
        case 4:
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }

            
        case 5:
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }

            
        case 6:
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }

            
        case 7:
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }

            
        case 8:
            if playerTurnX {
                sender.setTitle("X", for: UIControl.State.normal)
                playerTurnX = false
            } else {
                sender.setTitle("O", for: UIControl.State.normal)
                playerTurnX = true
            }


        default:
            print("hell")
        }
    }
    
}

