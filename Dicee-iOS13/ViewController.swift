//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewL: UIImageView!
    @IBOutlet weak var diceImageViewR: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewL.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewR.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Two 4's!")
        diceImageViewL.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewR.image = #imageLiteral(resourceName: "DiceFour")
    }
    
}

