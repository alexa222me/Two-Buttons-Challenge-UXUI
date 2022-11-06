//
//  ViewController.swift
//  Two Buttons Challenge UXUI
//
//  Created by Alexa Mendoza on 11/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressedA(_ sender: UIButton) {
        messageLabel.text = "YOU ARE AWESOME!!"
        
    }
    
    @IBAction func showMessageB(_ sender: UIButton) {
        messageLabel.text = "YOU ARE GREAT!"
    }
    

}

