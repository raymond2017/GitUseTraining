//
//  ViewController.swift
//  GitUseTraining
//
//  Created by admin on 2019/4/10.
//  Copyright © 2019 raymond. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    let name = "john"
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Starting app...")
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    
    @IBAction func buttonClicked(_ sender: Any) {
        print("Button clicked!")
    }
    
    
}

