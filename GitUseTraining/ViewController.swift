//
//  ViewController.swift
//  GitUseTraining
//
//  Created by admin on 2019/4/10.
//  Copyright © 2019 raymond. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    
    @IBAction func sayHallo(_ sender: Any) {
        print("Hallo, world!")
    }
    
}

