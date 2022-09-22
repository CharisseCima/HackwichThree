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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            //since conditional statement evaluates to false, it will skip the code in the if block
            self.view.backgroundColor = UIColor.red
            
        }else{
            
            self.view.backgroundColor = UIColor.blue
            
             }
        
        
        
        
    }
    
    
}

