//
//  ViewController.swift
//  Hello World
//
//  Created by Pooja Diwakar on 12/22/16.
//  Copyright © 2016 Pooja Diwakar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var label: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        label.text = textField.text
        
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

