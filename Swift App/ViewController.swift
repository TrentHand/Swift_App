//
//  ViewController.swift
//  Swift App
//
//  Created by Trent Hand on 2/25/17.
//  Copyright © 2017 Trent Hand. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        let addition = false
        if addition {
            theLabel.text = "The answer is \(Double(text1.text!)! + Double(text2.text!)!) "
        }
        else {
            theLabel.text = "The answer is \(Double(text1.text!)! - Double(text2.text!)!) "
            
        }
    }
    
    
    
    //this is a comment.  I can comment a line by pressing the cmd+/ option
    /*This
     is
     a
     multiline
     comment
     */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Trent!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

