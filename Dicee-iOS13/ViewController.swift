//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //click on control and hode to here from the image to initialize the image
    //if want to change the name(variable name) in the code, you can right click on the name and then refactor -> change name so that all the name in the whole system will be change
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named:"DiceTwo");
    }
    
    

    @IBAction func rollButton(_ sender: UIButton) {
        diceImageView1.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")] [Int.random(in: 0..<6)];
        diceImageView2.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")] [Int.random(in: 0..<6)];
    }
    

}

