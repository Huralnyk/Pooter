//
//  ApplicationRouter.swift
//  Pooter
//
//  Created by Oleksii Huralnyk on 12/9/17.
//  Copyright © 2017 Oleksii Huralnyk. All rights reserved.
//

import UIKit

class ApplicationRouter {
    
    private let window = UIWindow(frame: UIScreen.main.bounds)
    
    func openInitialScreen() {
        window.rootViewController = InitialViewController.makeController()
        window.makeKeyAndVisible()
    }
    
}
