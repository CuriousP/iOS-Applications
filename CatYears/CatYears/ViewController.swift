//
//  ViewController.swift
//  CatYears
//
//  Created by Pooja Diwakar on 12/23/16.
//  Copyright © 2016 Pooja Diwakar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageLabel: UILabel!
    @IBOutlet var ageTextField: UITextField!
    
    @IBAction func submitButton(_ sender: Any) {
        
       let ageInCatYears = Int(ageTextField.text!)! * 7
        ageLabel.text = String(ageInCatYears)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

