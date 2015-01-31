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
    @IBOutlet weak var eMailLabelName: UILabel!
    
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
        
        /*
        Unhide the eMail Label 
        Set the email label to the value of the eMail Name
        Set the label to the UIcolor blue
        */
        
        eMailLabelName.hidden = false
        eMailLabelName.text = enterNameTextField.text
        eMailLabelName.textColor = UIColor.blueColor()
        
        //clear the email name
        enterNameTextField.text = ""

        
        /*
        Unhide the message Label
        Set the message label to the value of the eMail Name
        Set the label to the UIcolor blue
        */
        
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextFIeld.text
        messageLabel.textColor = UIColor.redColor()
        
        //clear email message
        enterMessageTextFIeld.text = ""
        
        //dismiss the keyboard
        enterMessageTextFIeld.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal
        
        
        )
       

    }

}

