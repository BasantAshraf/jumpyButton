//
//  ViewController.swift
//  jumpyButton
//
//  Created by Basant Ashraf on 02/23/2016.
//  Copyright (c) 2016 Basant Ashraf. All rights reserved.
//

import UIKit
import jumpyButton

class ViewController: UIViewController {

    @IBOutlet weak var jumpyButton: JumpyButton!
    
    
    @IBAction func buttonClicked(sender: AnyObject) {
        print("hello from myPod");
        jumpyButton.startJumpyButton()
        
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

