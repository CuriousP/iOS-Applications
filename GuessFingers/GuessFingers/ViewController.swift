//
//  ViewController.swift
//  GuessFingers
//
//  Created by Pooja Diwakar on 12/30/16.
//  Copyright © 2016 Pooja Diwakar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var numberTextField: UITextField!
    
    
    @IBAction func guessButton(_ sender: Any) {
        
        let randomNumber = String(arc4random_uniform(6))
        
        if numberTextField.text == randomNumber {
            
            displayLabel.text = "You're Right!"
        }
        
        else{
            
            displayLabel.text = "Wrong! It was a " + randomNumber
        }
        
    }
    

    @IBOutlet var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

