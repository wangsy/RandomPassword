//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by Sooyong Wang on 2015. 4. 21..
//  Copyright (c) 2015년 Sooyong Wang. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword(sender: AnyObject) {
        // Tell the text field what to display
        textField.stringValue = "button clicked"
    }
    
}
