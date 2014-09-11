//
//  ViewController.swift
//  Challenge1
//
//  Created by Miguel Simão on 11/09/14.
//  Copyright (c) 2014 Miguel Simão - App Developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func labelButtonPressed(sender: UIButton) {
        
        
        nameLabel.hidden = false
        nameLabel.text = nameTextField.text
        nameLabel.text = ""
        nameLabel.textColor = UIColor.blueColor()
        nameTextField.resignFirstResponder()
     
    }

}

