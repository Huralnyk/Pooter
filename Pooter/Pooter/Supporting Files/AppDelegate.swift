//
//  AppDelegate.swift
//  Pooter
//
//  Created by Oleksii Huralnyk on 12/9/17.
//  Copyright © 2017 Oleksii Huralnyk. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let router = ApplicationRouter(window: UIWindow(frame: UIScreen.main.bounds))
    
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool
    {
        router.openInitialScreen()
        return true
    }
    
}
