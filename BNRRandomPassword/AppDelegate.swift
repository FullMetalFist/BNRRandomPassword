//
//  AppDelegate.swift
//  BNRRandomPassword
//
//  Created by Michael Vilabrera on 9/6/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    var mainWindowController: BNRMainWindowController?
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        let mainWindowController = BNRMainWindowController(windowNibName: "BNRMainWindowController")
        mainWindowController.showWindow(self)
        self.mainWindowController = mainWindowController
    }
    
    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    
}

