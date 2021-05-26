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

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    
    var arr: [[String]] = [ ["", "", ""],
                ["", "", ""],
                ["", "", ""] ]
    
    
    // MARK: - Lifecycle methods
  override func viewDidLoad() {
    super.viewDidLoad()
  }
    
    // MARK: - Actions and Methods

    @IBAction func resetGame(_ sender: UIButton)
    {
        resetGame()
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        check(arr)
        switch sender.tag {
        case 0:
            game.playerMove(sender)
            arr[0][0] = sender.titleLabel?.text ?? ""
        case 1:
            game.playerMove(sender)
            arr[0][1] = sender.titleLabel?.text ?? ""
        case 2:
            game.playerMove(sender)
            arr[0][2] = sender.titleLabel?.text ?? ""
        case 3:
            game.playerMove(sender)
            arr[1][0] = sender.titleLabel?.text ?? ""
        case 4:
            game.playerMove(sender)
            arr[1][1] = sender.titleLabel?.text ?? ""
        case 5:
            game.playerMove(sender)
            arr[1][2] = sender.titleLabel?.text ?? ""
        case 6:
            game.playerMove(sender)
            arr[2][0] = sender.titleLabel?.text ?? ""
        case 7:
            game.playerMove(sender)
            arr[2][1] = sender.titleLabel?.text ?? ""
        case 8:
            game.playerMove(sender)
            arr[2][2] = sender.titleLabel?.text ?? ""
            
        default:
            print("hell0")
        }
    }
    
    func resetGame() {
        button1.setTitle("", for: .normal)
        button2.setTitle("", for: .normal)
        button3.setTitle("", for: .normal)
        button4.setTitle("", for: .normal)
        button5.setTitle("", for: .normal)
        button6.setTitle("", for: .normal)
        button7.setTitle("", for: .normal)
        button8.setTitle("", for: .normal)
        button9.setTitle("", for: .normal)
    }
    
    func check(_ arr: [[String]]) {
        if (arr[0][0] == "X" && arr[0][1] == "X" && arr[0][2] == "X") || (arr[0][0] == "O" && arr[0][1] == "O" && arr[0][2] == "O") {
            print("You won!")

        }
    }
    
   

    
}

