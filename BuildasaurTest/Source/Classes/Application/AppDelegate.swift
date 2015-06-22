//
//  AppDelegate.swift
//  BuildasaurTest
//
//  Created by Julian Grosshauser on 22/06/15.
//  Copyright (c) 2015 Julian Grosshauser. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? = {
        let window = UIWindow(frame: UIScreen.mainScreen().bounds)
        
        window.backgroundColor = .whiteColor()
        window.rootViewController = UINavigationController(rootViewController: ViewController())
        
        return window
    }()

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        window?.makeKeyAndVisible()
        
        return true
    }
}

