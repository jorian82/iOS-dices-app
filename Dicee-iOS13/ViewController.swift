/**
 * ViewController.swift
 * Dicee-iOS13
 *
 * Created by Angela Yu on 11/06/2019.
 * Copyright © 2019 London App Brewery. All rights reserved.
 */

import UIKit

class ViewController: UIViewController {
    // Linking UI elements in the view withh the view controller
    @IBOutlet weak var imageViewDiceLeft: UIImageView!
    @IBOutlet weak var imageViewDiceRight: UIImageView!
    
   
    // Link an element from UI with an action
    @IBAction func actionRollDicePressed(_ sender: UIButton) {
        let diceValues = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")
        ]

        /**
         * Could it be also diceValues.randomElement() this chooses randomly one of the array elements,
         * we'll use one method for each dice
         */
        imageViewDiceLeft.image = diceValues [Int.random(in: 0...5)]
        imageViewDiceRight.image = diceValues.randomElement()
    }
    
}
