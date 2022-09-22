//
//  ViewController.swift
//  HackwichThree
//
//  Created by Christian Cimafranca on 9/21/22.
//  Copyright © 2022 Charisse Cimafranca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    var thirdString = "I'm a cool guy"
    var alsoThirdString = "I'm a cool guy"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
    

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            //since conditional statement evaluates to false, it will skip the code in the if block
            self.view.backgroundColor = UIColor.red
            self.firstLabel.text = "red"
            
        }else{
            
            self.view.backgroundColor = UIColor.blue
            self.secondLabel.text = "blue"
            
             }
        
    }
    
    @IBAction func magicButtonPressed(_ sender: Any) {
        if thirdString == alsoThirdString
        {
            self.view.backgroundColor = UIColor.green
            self.thirdLabel.text = "green"
            
            
        }
        
        print("I completed both problem sets")
        
    }
    
    
    
}

