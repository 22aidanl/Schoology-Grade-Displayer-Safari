//
//  AppDelegate.swift
//  Schoology Grade Displayer
//
//  Created by Aidan Lincke on 12/14/20.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    private var window: NSWindow?
    
    func applicationDidFinishLaunching(_ notification: Notification) {

    }

    func applicationWillTerminate(_ notification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }

}
