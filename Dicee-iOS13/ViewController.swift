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
    
    @IBOutlet weak var rollButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = UIImage(named: "DiceTwo");
        diceImageView2.image = UIImage(named: "DiceSix");

        
    }


}

