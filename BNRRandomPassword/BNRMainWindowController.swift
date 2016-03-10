//
//  BNRMainWindowController.swift
//  BNRRandomPassword
//
//  Created by Michael Vilabrera on 3/8/16.
//  Copyright © 2016 Giving Tree. All rights reserved.
//

import Cocoa

class BNRMainWindowController: NSWindowController {
    
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
