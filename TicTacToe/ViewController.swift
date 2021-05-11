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
    let game = TicTacToeBrain()
    
    // MARK: - Lifecycle methods
  override func viewDidLoad() {
    super.viewDidLoad()
  }
    
    // MARK: - Actions and Methods

    @IBAction func resetGame(_ sender: UIButton) {
        game.reset(sender)
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            game.playerMove(sender)
        case 1:
            game.playerMove(sender)
        case 2:
            game.playerMove(sender)
        case 3:
            game.playerMove(sender)
        case 4:
            game.playerMove(sender)
        case 5:
            game.playerMove(sender)
        case 6:
            game.playerMove(sender)
        case 7:
            game.playerMove(sender)
        case 8:
            game.playerMove(sender)
            
        default:
            print("hell0")
        }
    }
    
}

