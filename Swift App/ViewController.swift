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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
       theLabel.text = "Hello there!"
        tapCount += 1
        print(tapCount)
        if tapCount >= 20 {
            theLabel.text = "You've tapped the button 20 times"
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

