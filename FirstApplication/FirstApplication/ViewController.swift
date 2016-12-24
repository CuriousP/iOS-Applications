//
//  ViewController.swift
//  FirstApplication
//
//  Created by Pooja Diwakar on 12/23/16.
//  Copyright © 2016 Pooja Diwakar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var textDisplayed: UILabel!
    @IBOutlet var nameTyped: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        
        textDisplayed.text = nameTyped.text
        
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

