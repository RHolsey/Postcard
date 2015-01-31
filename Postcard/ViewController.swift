//
//  ViewController.swift
//  Postcard
//
//  Created by Robert Holsey on 10/1/14.
//  Copyright (c) 2014 Holsey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextFIeld: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        // Adding a comment here to test commit
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextFIeld.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessageTextFIeld.text = ""
        enterMessageTextFIeld.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal
        
        
        )
       

    }

}

